package com.tencent.mm.a;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public final class p
{
  public static String a(File paramFile, boolean paramBoolean, String paramString)
  {
    int j = 0;
    Object localObject;
    if (paramString != null)
    {
      localObject = new File(paramString).getParentFile();
      if ((localObject != null) && (!((File)localObject).exists())) {
        ((File)localObject).mkdirs();
      }
    }
    ArrayList localArrayList = new ArrayList();
    int i;
    if (paramFile.isDirectory())
    {
      localObject = paramFile.listFiles();
      if (localObject == null) {
        return null;
      }
      i = 0;
      while (i < localObject.length)
      {
        localArrayList.add(localObject[i]);
        i += 1;
      }
      localObject = paramString;
      if (paramString == null) {
        localObject = paramFile.getAbsolutePath() + File.separator + paramFile.getName() + ".zip";
      }
    }
    for (;;)
    {
      paramFile = new File((String)localObject);
      if (paramFile.exists()) {
        paramFile.delete();
      }
      try
      {
        a(localArrayList, paramFile);
        if (paramBoolean)
        {
          i = j;
          for (;;)
          {
            if (i < localArrayList.size())
            {
              ((File)localArrayList.get(i)).delete();
              i += 1;
              continue;
              localArrayList.add(paramFile);
              localObject = paramString;
              if (paramString != null) {
                break;
              }
              localObject = paramFile.getAbsoluteFile().getParentFile().getAbsolutePath() + File.separator + paramFile.getName() + ".zip";
            }
          }
        }
      }
      catch (Exception paramFile)
      {
        return null;
      }
    }
    return paramFile.getAbsolutePath();
  }
  
  private static void a(File paramFile, ZipOutputStream paramZipOutputStream, String paramString)
  {
    Object localObject = new StringBuilder().append(paramString);
    if (paramString.trim().length() == 0) {}
    int i;
    for (paramString = "";; paramString = File.separator)
    {
      paramString = paramString + paramFile.getName();
      if (!paramFile.isDirectory()) {
        break;
      }
      paramFile = paramFile.listFiles();
      int j = paramFile.length;
      i = 0;
      while (i < j)
      {
        a(paramFile[i], paramZipOutputStream, paramString);
        i += 1;
      }
    }
    localObject = new byte[131072];
    paramFile = new BufferedInputStream(new FileInputStream(paramFile), 131072);
    paramZipOutputStream.putNextEntry(new ZipEntry(paramString));
    for (;;)
    {
      i = paramFile.read((byte[])localObject);
      if (i == -1) {
        break;
      }
      paramZipOutputStream.write((byte[])localObject, 0, i);
    }
    paramFile.close();
    paramZipOutputStream.flush();
    paramZipOutputStream.closeEntry();
  }
  
  public static void a(Collection<File> paramCollection, File paramFile)
  {
    paramFile = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(paramFile), 131072));
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      File localFile = (File)paramCollection.next();
      if (localFile.exists()) {
        a(localFile, paramFile, "");
      }
    }
    paramFile.close();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */