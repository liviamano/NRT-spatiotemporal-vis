package master.data.download;

import Util.Definitions;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;

import java.io.IOException;
import java.time.LocalDate;
import java.time.Month;

@Configuration
@EnableScheduling
public class CronJob {

    public void cronDownloadSO2() {
        DataDownload dataDownload = new DataDownload();
        LocalDate start = LocalDate.of(2020, Month.JANUARY, 11);
        LocalDate completion = LocalDate.of(2020, Month.JANUARY, 21);

        for (LocalDate date = start; start.isBefore(completion); date = date.plusDays(1)) {
            String startDate = "&startDate=" + date.atTime(0, 0, 0).toString() + 'Z';
            String completionDate = "&completionDate=" + date.atTime(23, 59, 0) + 'Z';
            dataDownload.downloadFinderFile(Definitions.SO2_TYPE, startDate, completionDate);
            System.out.println("Finder file ready");
            dataDownload.JsonReader(Definitions.SO2_TYPE);
            System.out.println("Zip Downloaded");
        }
        System.out.println("Cron Download Finished.");
    }


//    @Scheduled(cron = "0 0 6 * * *")
    public void cronDownloadProducts(LocalDate date){
        LocalDate yesterday = LocalDate.now().minusDays(28);
//        LocalDate yesterday = LocalDate.parse("2020-01-01");
        DataDownload dataDownload = new DataDownload();
        dataDownload.downloadProducts(date);
    }

    @Scheduled(cron = "0 0 7 * * *")
    public void cronWriteProducts(){
        DataBaseWritter dataBaseWritter = new DataBaseWritter();
        dataBaseWritter.writeProducts();
    }


    public static void main(String[] args) throws IOException {
        CronJob job = new CronJob();
        DataBaseWritter dataBaseWritter = new DataBaseWritter();

        LocalDate date = LocalDate.now().minusDays(1);
        job.cronDownloadProducts(date);
        job.cronWriteProducts();

//        DataBaseManager manager = new DataBaseManager();
//        manager.medianAbsoluteDeviation();
//        RAnomalyDetection anomalyDetection = new RAnomalyDetection();
//        anomalyDetection.anomalyDetectionAll();
//        anomalyDetection.anomalyDetection("Landkreis Konstanz");
    }
}

