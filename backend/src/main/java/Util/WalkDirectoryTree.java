package Util;

import org.apache.commons.io.FileUtils;
import org.apache.commons.io.filefilter.WildcardFileFilter;

import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.List;

public class WalkDirectoryTree {

    private static File directory;

    public static void setDirectory(String directoryName) {
        directory = new File(directoryName);
    }

    private static File getDirectory() {
        return directory;
    }

    public static File getDir() {
        File[] fList = getDirectory().listFiles();
        if (fList != null) {
            File dir = fList[0];
            for (File file : fList) {
                if(file.getAbsolutePath().contains("NRTI")){
                    dir = file;
                    break;
                }
            }
            return dir;
        }else{
            return directory;
        }
    }


    public static File[] listCitiesFiles(String directoryName) {

        File directory = new File(directoryName);
        return directory.listFiles();
    }

    public static void listFiles(String directoryName, List<File> files) {
        setDirectory(directoryName);

        FileFilter fileFilter = new WildcardFileFilter("*");
        File[] fList = getDirectory().listFiles(fileFilter);
        if (fList != null)
            for (File file : fList) {
                if (file.isFile()) {
                    FileFilter ncFilter = new WildcardFileFilter("*.nc");
                    if (ncFilter.accept(file)) files.add(file);
                } else if (file.isDirectory()) {
                    listFiles(file.getAbsolutePath(), files);
                }
            }
    }

    public static void delete(String directoryName) {
        try {
            File mainDirectory = new File(directoryName);
            FileUtils.cleanDirectory(mainDirectory);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
