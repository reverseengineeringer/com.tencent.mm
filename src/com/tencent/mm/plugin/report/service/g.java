package com.tencent.mm.plugin.report.service;

import android.content.Context;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
{
  private static Byte eJN;
  private static String filePath = getAppFilePath() + "/kvcomm/exception/";
  
  static
  {
    eJN = new Byte((byte)0);
    if (!c.az(filePath)) {
      c.aC(filePath);
    }
  }
  
  public static void a(int paramInt, String arg1, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!c.az(filePath))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, filepath:" + filePath + " not exist , logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
      return;
    }
    t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
    String str1 = afn();
    if ("MM".equals(str1))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "error path, invalid processname:" + str1 + ", logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
      return;
    }
    str1 = filePath + str1 + ".statictis";
    Object localObject = new d();
    eJH = paramInt;
    eJI = ???;
    eJF = paramBoolean2;
    eJJ = paramBoolean1;
    try
    {
      localObject = ((d)localObject).toByteArray();
      if (localObject == null)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, null == temp.");
        return;
      }
    }
    catch (IOException ???)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, IOException, detail:" + ???.getMessage());
      return;
    }
    synchronized (eJN)
    {
      if (c.c(str1, il(localObject.length)) != 0)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, write obj_len to file:" + str1 + " fail.");
        return;
      }
    }
    if (c.c(str2, (byte[])localObject) != 0) {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, write object to file:" + str2 + " fail.");
    }
  }
  
  public static void afm()
  {
    if (!c.az(filePath))
    {
      t.w("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, filepath:" + filePath + " not exist.");
      return;
    }
    File[] arrayOfFile = new File(filePath).listFiles();
    if (arrayOfFile == null)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "list file fail, filePath:" + filePath);
      return;
    }
    for (;;)
    {
      int j;
      String str;
      int i;
      synchronized (eJN)
      {
        int k = arrayOfFile.length;
        j = 0;
        if (j >= k) {
          break label892;
        }
        localObject2 = arrayOfFile[j];
        if (localObject2 == null)
        {
          t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, file is null");
        }
        else
        {
          str = ((File)localObject2).getAbsolutePath();
          i = 0;
          int m = c.ay(str);
          t.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, filename:" + ((File)localObject2).getAbsolutePath() + ", filelenth:" + m);
          if (i >= m)
          {
            t.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, read to end, deletefile:" + str);
            c.deleteFile(str);
          }
        }
      }
      Object localObject2 = c.c(str, i, 4);
      if (localObject2 == null)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, get obj_len fail. delete file:" + str);
      }
      else
      {
        i += 4;
        int n = ah((byte[])localObject2);
        localObject2 = c.c(str, i, n);
        if (localObject2 == null)
        {
          t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, get obj_data fail. delete file:" + str);
        }
        else
        {
          i += n;
          Object localObject3;
          if (str.contains(".statictis")) {
            localObject3 = new d();
          }
          for (;;)
          {
            boolean bool1;
            try
            {
              ((d)localObject3).x((byte[])localObject2);
              n = eJH;
              localObject2 = eJI;
              bool1 = eJF;
              boolean bool2 = eJJ;
              t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, reportkvcomm, logid:" + n + ", value:" + (String)localObject2 + ", isReportNow:" + bool2 + ", isImportant" + bool1);
              localObject3 = j.eJZ;
              j.c(n, (String)localObject2, bool2, bool1);
              t.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, curLen:" + i);
            }
            catch (IOException localIOException1)
            {
              t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport(kvcomm), IOException:" + localIOException1.getMessage());
            }
            break;
            if (str.contains(".monitor"))
            {
              localObject3 = new b();
              try
              {
                ((b)localObject3).x(localIOException1);
                long l1 = aoF;
                long l2 = eJD;
                long l3 = eJE;
                bool1 = eJF;
                t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, reportidkey, id:" + l1 + ", key:" + l2 + ", value:" + l3 + ", isImportant" + bool1);
                j localj = j.eJZ;
                j.b(l1, l2, l3, bool1);
              }
              catch (IOException localIOException2)
              {
                t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport(idkey), IOException:" + localIOException2.getMessage());
              }
              break;
            }
            if (!str.contains(".group_monitor")) {
              break label866;
            }
            localObject3 = new a();
            try
            {
              ((a)localObject3).x(localIOException2);
              ArrayList localArrayList = new ArrayList();
              bool1 = false;
              localObject3 = eJC.iterator();
              while (((Iterator)localObject3).hasNext())
              {
                b localb = (b)((Iterator)localObject3).next();
                KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo(aoF, eJD, eJE);
                bool1 = eJF;
                localArrayList.add(localIDKeyDataInfo);
                t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, idkeyGroupStat, id:" + aoF + ", key:" + eJD + ", value:" + eJE + ", isImportant" + bool1);
              }
              localObject3 = j.eJZ;
              j.d(localArrayList, bool1);
            }
            catch (IOException localIOException3)
            {
              t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport(idkey), IOException:" + localIOException3.getMessage());
            }
          }
          continue;
          label866:
          t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "invalid filename:" + str);
          continue;
          label892:
          return;
          j += 1;
        }
      }
    }
  }
  
  private static String afn()
  {
    Object localObject = aa.aEY();
    if ((localObject == null) || (((String)localObject).length() == 0)) {
      return "MM";
    }
    localObject = ((String)localObject).split(":");
    if (localObject.length <= 1) {
      return "MM";
    }
    return localObject[1];
  }
  
  private static int ah(byte[] paramArrayOfByte)
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
    t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, id:" + paramInt1 + ", key:" + paramInt2 + ", value:" + paramInt3 + ", isImportant:" + paramBoolean);
    if (!c.az(filePath))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, filepath:" + filePath + " not exist , Id:" + paramInt1 + ", key:" + paramInt2 + ", value:" + paramInt3 + ", isImportant:" + paramBoolean);
      return;
    }
    String str1 = afn();
    if ("MM".equals(str1))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "error path, current processname:" + str1 + ", id:" + paramInt1 + ", key:" + paramInt2 + ", val:" + paramInt3 + ", isImportant:" + paramBoolean);
      return;
    }
    str1 = filePath + str1 + ".monitor";
    ??? = new b();
    aoF = paramInt1;
    eJD = paramInt2;
    eJE = paramInt3;
    eJF = paramBoolean;
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = ((b)???).toByteArray();
      if (arrayOfByte == null)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, null == temp.");
        return;
      }
    }
    catch (IOException localIOException)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, IOException, detail:" + localIOException.getMessage());
      return;
    }
    synchronized (eJN)
    {
      if (c.c(localIOException, il(arrayOfByte.length)) != 0)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, write obj_len to file:" + localIOException + " fail.");
        return;
      }
    }
    if (c.c(str2, arrayOfByte) != 0) {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, write object to file:" + str2 + " fail.");
    }
    t.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, fileLength:" + c.ay(str2));
  }
  
  public static void c(ArrayList arg0, boolean paramBoolean)
  {
    Object localObject1 = ???.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (KVReportJni.IDKeyDataInfo)((Iterator)localObject1).next();
      t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, id:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetID() + ", key:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetKey() + ", value:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetValue() + ", isImportant:" + paramBoolean);
    }
    if (!c.az(filePath))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, filepath:" + filePath + " not exist ");
      return;
    }
    localObject1 = afn();
    if ("MM".equals(localObject1))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "error path, current processname:" + (String)localObject1);
      return;
    }
    localObject1 = filePath + (String)localObject1 + ".group_monitor";
    Object localObject2 = new a();
    eJB = ???.size();
    ??? = ???.iterator();
    while (???.hasNext())
    {
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = (KVReportJni.IDKeyDataInfo)???.next();
      b localb = new b();
      aoF = ((int)localIDKeyDataInfo.GetID());
      eJD = ((int)localIDKeyDataInfo.GetKey());
      eJE = ((int)localIDKeyDataInfo.GetValue());
      eJF = paramBoolean;
      eJC.add(localb);
    }
    try
    {
      localObject2 = ((a)localObject2).toByteArray();
      if (localObject2 == null)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, null == temp.");
        return;
      }
    }
    catch (IOException ???)
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, IOException, detail:" + ???.getMessage());
      return;
    }
    synchronized (eJN)
    {
      if (c.c((String)localObject1, il(localObject2.length)) != 0)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, write obj_len to file:" + (String)localObject1 + " fail.");
        return;
      }
    }
    if (c.c(str, (byte[])localObject2) != 0) {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, write object to file:" + str + " fail.");
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
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", localException.getMessage());
    }
    return null;
  }
  
  private static byte[] il(int paramInt)
  {
    return new byte[] { (byte)(paramInt >> 24 & 0xFF), (byte)(paramInt >> 16 & 0xFF), (byte)(paramInt >> 8 & 0xFF), (byte)(paramInt & 0xFF) };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */