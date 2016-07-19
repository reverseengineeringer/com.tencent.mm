package com.tencent.mm.plugin.report.service;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class e
{
  private static String filePath = getAppFilePath() + "/kvcomm/exception/";
  private static Byte gdM = new Byte((byte)0);
  
  static
  {
    if (!com.tencent.mm.a.e.aB(filePath)) {
      com.tencent.mm.a.e.aE(filePath);
    }
  }
  
  public static void a(int paramInt, String arg1, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!com.tencent.mm.a.e.aB(filePath))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "saveKVcommData, filepath:" + filePath + " not exist , logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
      return;
    }
    v.i("MicroMsg.ReportManagerKvCheck", "saveKVcommData, logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
    String str1 = atv();
    if ("MM".equals(str1))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "error path, invalid processname:" + str1 + ", logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
      return;
    }
    str1 = filePath + str1 + ".statictis";
    Object localObject = new c();
    gdH = paramInt;
    gdI = ???;
    gdA = paramBoolean2;
    gdJ = paramBoolean1;
    try
    {
      localObject = ((c)localObject).toByteArray();
      if (localObject == null)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "saveKVcommData, null == temp.");
        return;
      }
    }
    catch (IOException ???)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, IOException, detail:" + ???.getMessage());
      return;
    }
    synchronized (gdM)
    {
      if (com.tencent.mm.a.e.d(str1, lq(localObject.length)) != 0)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "saveKVcommData, write obj_len to file:" + str1 + " fail.");
        return;
      }
    }
    if (com.tencent.mm.a.e.d(str2, (byte[])localObject) != 0) {
      v.e("MicroMsg.ReportManagerKvCheck", "saveKVcommData, write object to file:" + str2 + " fail.");
    }
  }
  
  public static void atu()
  {
    if (!com.tencent.mm.a.e.aB(filePath))
    {
      v.w("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, filepath:" + filePath + " not exist.");
      return;
    }
    File[] arrayOfFile = new File(filePath).listFiles();
    if (arrayOfFile == null)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "list file fail, filePath:" + filePath);
      return;
    }
    for (;;)
    {
      int j;
      String str;
      int i;
      synchronized (gdM)
      {
        int k = arrayOfFile.length;
        j = 0;
        if (j >= k) {
          break label892;
        }
        localObject2 = arrayOfFile[j];
        if (localObject2 == null)
        {
          v.e("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, file is null");
        }
        else
        {
          str = ((File)localObject2).getAbsolutePath();
          i = 0;
          int m = com.tencent.mm.a.e.aA(str);
          v.d("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, filename:" + ((File)localObject2).getAbsolutePath() + ", filelenth:" + m);
          if (i >= m)
          {
            v.d("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, read to end, deletefile:" + str);
            com.tencent.mm.a.e.deleteFile(str);
          }
        }
      }
      Object localObject2 = com.tencent.mm.a.e.c(str, i, 4);
      if (localObject2 == null)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, get obj_len fail. delete file:" + str);
      }
      else
      {
        i += 4;
        int n = av((byte[])localObject2);
        localObject2 = com.tencent.mm.a.e.c(str, i, n);
        if (localObject2 == null)
        {
          v.e("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, get obj_data fail. delete file:" + str);
        }
        else
        {
          i += n;
          Object localObject3;
          if (str.contains(".statictis")) {
            localObject3 = new c();
          }
          for (;;)
          {
            boolean bool1;
            try
            {
              ((c)localObject3).au((byte[])localObject2);
              n = gdH;
              localObject2 = gdI;
              bool1 = gdA;
              boolean bool2 = gdJ;
              v.i("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, reportkvcomm, logid:" + n + ", value:" + (String)localObject2 + ", isReportNow:" + bool2 + ", isImportant" + bool1);
              localObject3 = g.gdY;
              g.c(n, (String)localObject2, bool2, bool1);
              v.d("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, curLen:" + i);
            }
            catch (IOException localIOException1)
            {
              v.e("MicroMsg.ReportManagerKvCheck", "loadFilesToReport(kvcomm), IOException:" + localIOException1.getMessage());
            }
            break;
            if (str.contains(".monitor"))
            {
              localObject3 = new b();
              try
              {
                ((b)localObject3).au(localIOException1);
                long l1 = Zi;
                long l2 = gdy;
                long l3 = gdz;
                bool1 = gdA;
                v.i("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, reportidkey, id:" + l1 + ", key:" + l2 + ", value:" + l3 + ", isImportant" + bool1);
                g localg = g.gdY;
                g.b(l1, l2, l3, bool1);
              }
              catch (IOException localIOException2)
              {
                v.e("MicroMsg.ReportManagerKvCheck", "loadFilesToReport(idkey), IOException:" + localIOException2.getMessage());
              }
              break;
            }
            if (!str.contains(".group_monitor")) {
              break label866;
            }
            localObject3 = new a();
            try
            {
              ((a)localObject3).au(localIOException2);
              ArrayList localArrayList = new ArrayList();
              bool1 = false;
              localObject3 = gdx.iterator();
              while (((Iterator)localObject3).hasNext())
              {
                b localb = (b)((Iterator)localObject3).next();
                KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo(Zi, gdy, gdz);
                bool1 = gdA;
                localArrayList.add(localIDKeyDataInfo);
                v.i("MicroMsg.ReportManagerKvCheck", "loadFilesToReport, idkeyGroupStat, id:" + Zi + ", key:" + gdy + ", value:" + gdz + ", isImportant" + bool1);
              }
              localObject3 = g.gdY;
              g.d(localArrayList, bool1);
            }
            catch (IOException localIOException3)
            {
              v.e("MicroMsg.ReportManagerKvCheck", "loadFilesToReport(idkey), IOException:" + localIOException3.getMessage());
            }
          }
          continue;
          label866:
          v.e("MicroMsg.ReportManagerKvCheck", "invalid filename:" + str);
          continue;
          label892:
          return;
          j += 1;
        }
      }
    }
  }
  
  private static String atv()
  {
    Object localObject = aa.aVm();
    if ((localObject == null) || (((String)localObject).length() == 0)) {
      return "MM";
    }
    localObject = ((String)localObject).split(":");
    if (localObject.length <= 1) {
      return "MM";
    }
    return localObject[1];
  }
  
  private static int av(byte[] paramArrayOfByte)
  {
    int i = 0;
    int j = 0;
    while (i < 4)
    {
      j += ((paramArrayOfByte[i] & 0xFF) << (3 - i) * 8);
      i += 1;
    }
    return j;
  }
  
  public static void c(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    v.i("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, id:" + paramInt1 + ", key:" + paramInt2 + ", value:" + paramInt3 + ", isImportant:" + paramBoolean);
    if (!com.tencent.mm.a.e.aB(filePath))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, filepath:" + filePath + " not exist , Id:" + paramInt1 + ", key:" + paramInt2 + ", value:" + paramInt3 + ", isImportant:" + paramBoolean);
      return;
    }
    String str1 = atv();
    if ("MM".equals(str1))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "error path, current processname:" + str1 + ", id:" + paramInt1 + ", key:" + paramInt2 + ", val:" + paramInt3 + ", isImportant:" + paramBoolean);
      return;
    }
    str1 = filePath + str1 + ".monitor";
    ??? = new b();
    Zi = paramInt1;
    gdy = paramInt2;
    gdz = paramInt3;
    gdA = paramBoolean;
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = ((b)???).toByteArray();
      if (arrayOfByte == null)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, null == temp.");
        return;
      }
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, IOException, detail:" + localIOException.getMessage());
      return;
    }
    synchronized (gdM)
    {
      if (com.tencent.mm.a.e.d(localIOException, lq(arrayOfByte.length)) != 0)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, write obj_len to file:" + localIOException + " fail.");
        return;
      }
    }
    if (com.tencent.mm.a.e.d(str2, arrayOfByte) != 0) {
      v.e("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, write object to file:" + str2 + " fail.");
    }
    v.d("MicroMsg.ReportManagerKvCheck", "saveIDKeyData, fileLength:" + com.tencent.mm.a.e.aA(str2));
  }
  
  public static void c(ArrayList<KVReportJni.IDKeyDataInfo> arg0, boolean paramBoolean)
  {
    Object localObject1 = ???.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (KVReportJni.IDKeyDataInfo)((Iterator)localObject1).next();
      v.i("MicroMsg.ReportManagerKvCheck", "saveGroupIDKeyData, id:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetID() + ", key:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetKey() + ", value:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetValue() + ", isImportant:" + paramBoolean);
    }
    if (!com.tencent.mm.a.e.aB(filePath))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "saveGroupIDKeyData, filepath:" + filePath + " not exist ");
      return;
    }
    localObject1 = atv();
    if ("MM".equals(localObject1))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "error path, current processname:" + (String)localObject1);
      return;
    }
    localObject1 = filePath + (String)localObject1 + ".group_monitor";
    Object localObject2 = new a();
    cmq = ???.size();
    ??? = ???.iterator();
    while (???.hasNext())
    {
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = (KVReportJni.IDKeyDataInfo)???.next();
      b localb = new b();
      Zi = ((int)localIDKeyDataInfo.GetID());
      gdy = ((int)localIDKeyDataInfo.GetKey());
      gdz = ((int)localIDKeyDataInfo.GetValue());
      gdA = paramBoolean;
      gdx.add(localb);
    }
    try
    {
      localObject2 = ((a)localObject2).toByteArray();
      if (localObject2 == null)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "saveGroupIDKeyData, null == temp.");
        return;
      }
    }
    catch (IOException ???)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "saveGroupIDKeyData, IOException, detail:" + ???.getMessage());
      return;
    }
    synchronized (gdM)
    {
      if (com.tencent.mm.a.e.d((String)localObject1, lq(localObject2.length)) != 0)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "saveGroupIDKeyData, write obj_len to file:" + (String)localObject1 + " fail.");
        return;
      }
    }
    if (com.tencent.mm.a.e.d(str, (byte[])localObject2) != 0) {
      v.e("MicroMsg.ReportManagerKvCheck", "saveGroupIDKeyData, write object to file:" + str + " fail.");
    }
  }
  
  private static String getAppFilePath()
  {
    Object localObject = aa.getContext();
    if (localObject == null) {
      return null;
    }
    try
    {
      localObject = ((Context)localObject).getFilesDir();
      if (!((File)localObject).exists()) {
        ((File)localObject).createNewFile();
      }
      localObject = ((File)localObject).toString();
      return (String)localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ReportManagerKvCheck", localException.getMessage());
    }
    return null;
  }
  
  private static byte[] lq(int paramInt)
  {
    return new byte[] { (byte)(paramInt >> 24 & 0xFF), (byte)(paramInt >> 16 & 0xFF), (byte)(paramInt >> 8 & 0xFF), (byte)(paramInt & 0xFF) };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */