package com.tencent.mm.plugin.report.service;

import android.content.Context;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class f
{
  private static Byte fUx;
  private static String filePath = getAppFilePath() + "/kvcomm/exception/";
  
  static
  {
    fUx = new Byte((byte)0);
    if (!e.ax(filePath)) {
      e.aA(filePath);
    }
  }
  
  public static void a(int paramInt, String arg1, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!e.ax(filePath))
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, filepath:" + filePath + " not exist , logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
      return;
    }
    u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
    String str1 = aqt();
    if ("MM".equals(str1))
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "error path, invalid processname:" + str1 + ", logId:" + paramInt + ", val:" + ??? + ", isImportant:" + paramBoolean2 + ", reportnow:" + paramBoolean1);
      return;
    }
    str1 = filePath + str1 + ".statictis";
    Object localObject = new d();
    fUs = paramInt;
    fUt = ???;
    fUm = paramBoolean2;
    fUu = paramBoolean1;
    try
    {
      localObject = ((d)localObject).toByteArray();
      if (localObject == null)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, null == temp.");
        return;
      }
    }
    catch (IOException ???)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, IOException, detail:" + ???.getMessage());
      return;
    }
    synchronized (fUx)
    {
      if (e.e(str1, kc(localObject.length)) != 0)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, write obj_len to file:" + str1 + " fail.");
        return;
      }
    }
    if (e.e(str2, (byte[])localObject) != 0) {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveKVcommData, write object to file:" + str2 + " fail.");
    }
  }
  
  private static int an(byte[] paramArrayOfByte)
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
  
  public static void aqs()
  {
    if (!e.ax(filePath))
    {
      u.w("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, filepath:" + filePath + " not exist.");
      return;
    }
    File[] arrayOfFile = new File(filePath).listFiles();
    if (arrayOfFile == null)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "list file fail, filePath:" + filePath);
      return;
    }
    for (;;)
    {
      int j;
      String str;
      int i;
      synchronized (fUx)
      {
        int k = arrayOfFile.length;
        j = 0;
        if (j >= k) {
          break label892;
        }
        localObject2 = arrayOfFile[j];
        if (localObject2 == null)
        {
          u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, file is null");
        }
        else
        {
          str = ((File)localObject2).getAbsolutePath();
          i = 0;
          int m = e.aw(str);
          u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, filename:" + ((File)localObject2).getAbsolutePath() + ", filelenth:" + m);
          if (i >= m)
          {
            u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, read to end, deletefile:" + str);
            com.tencent.mm.loader.stub.b.deleteFile(str);
          }
        }
      }
      Object localObject2 = e.c(str, i, 4);
      if (localObject2 == null)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, get obj_len fail. delete file:" + str);
      }
      else
      {
        i += 4;
        int n = an((byte[])localObject2);
        localObject2 = e.c(str, i, n);
        if (localObject2 == null)
        {
          u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, get obj_data fail. delete file:" + str);
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
              ((d)localObject3).am((byte[])localObject2);
              n = fUs;
              localObject2 = fUt;
              bool1 = fUm;
              boolean bool2 = fUu;
              u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, reportkvcomm, logid:" + n + ", value:" + (String)localObject2 + ", isReportNow:" + bool2 + ", isImportant" + bool1);
              localObject3 = h.fUJ;
              h.c(n, (String)localObject2, bool2, bool1);
              u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, curLen:" + i);
            }
            catch (IOException localIOException1)
            {
              u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport(kvcomm), IOException:" + localIOException1.getMessage());
            }
            break;
            if (str.contains(".monitor"))
            {
              localObject3 = new c();
              try
              {
                ((c)localObject3).am(localIOException1);
                long l1 = amt;
                long l2 = fUk;
                long l3 = fUl;
                bool1 = fUm;
                u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, reportidkey, id:" + l1 + ", key:" + l2 + ", value:" + l3 + ", isImportant" + bool1);
                h localh = h.fUJ;
                h.b(l1, l2, l3, bool1);
              }
              catch (IOException localIOException2)
              {
                u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport(idkey), IOException:" + localIOException2.getMessage());
              }
              break;
            }
            if (!str.contains(".group_monitor")) {
              break label866;
            }
            localObject3 = new b();
            try
            {
              ((b)localObject3).am(localIOException2);
              ArrayList localArrayList = new ArrayList();
              bool1 = false;
              localObject3 = fUj.iterator();
              while (((Iterator)localObject3).hasNext())
              {
                c localc = (c)((Iterator)localObject3).next();
                KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo(amt, fUk, fUl);
                bool1 = fUm;
                localArrayList.add(localIDKeyDataInfo);
                u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport, idkeyGroupStat, id:" + amt + ", key:" + fUk + ", value:" + fUl + ", isImportant" + bool1);
              }
              localObject3 = h.fUJ;
              h.d(localArrayList, bool1);
            }
            catch (IOException localIOException3)
            {
              u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "loadFilesToReport(idkey), IOException:" + localIOException3.getMessage());
            }
          }
          continue;
          label866:
          u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "invalid filename:" + str);
          continue;
          label892:
          return;
          j += 1;
        }
      }
    }
  }
  
  private static String aqt()
  {
    Object localObject = y.aQC();
    if ((localObject == null) || (((String)localObject).length() == 0)) {
      return "MM";
    }
    localObject = ((String)localObject).split(":");
    if (localObject.length <= 1) {
      return "MM";
    }
    return localObject[1];
  }
  
  public static void c(ArrayList arg0, boolean paramBoolean)
  {
    Object localObject1 = ???.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (KVReportJni.IDKeyDataInfo)((Iterator)localObject1).next();
      u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, id:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetID() + ", key:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetKey() + ", value:" + ((KVReportJni.IDKeyDataInfo)localObject2).GetValue() + ", isImportant:" + paramBoolean);
    }
    if (!e.ax(filePath))
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, filepath:" + filePath + " not exist ");
      return;
    }
    localObject1 = aqt();
    if ("MM".equals(localObject1))
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "error path, current processname:" + (String)localObject1);
      return;
    }
    localObject1 = filePath + (String)localObject1 + ".group_monitor";
    Object localObject2 = new b();
    fUi = ???.size();
    ??? = ???.iterator();
    while (???.hasNext())
    {
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = (KVReportJni.IDKeyDataInfo)???.next();
      c localc = new c();
      amt = ((int)localIDKeyDataInfo.GetID());
      fUk = ((int)localIDKeyDataInfo.GetKey());
      fUl = ((int)localIDKeyDataInfo.GetValue());
      fUm = paramBoolean;
      fUj.add(localc);
    }
    try
    {
      localObject2 = ((b)localObject2).toByteArray();
      if (localObject2 == null)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, null == temp.");
        return;
      }
    }
    catch (IOException ???)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, IOException, detail:" + ???.getMessage());
      return;
    }
    synchronized (fUx)
    {
      if (e.e((String)localObject1, kc(localObject2.length)) != 0)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, write obj_len to file:" + (String)localObject1 + " fail.");
        return;
      }
    }
    if (e.e(str, (byte[])localObject2) != 0) {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveGroupIDKeyData, write object to file:" + str + " fail.");
    }
  }
  
  public static void d(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, id:" + paramInt1 + ", key:" + paramInt2 + ", value:" + paramInt3 + ", isImportant:" + paramBoolean);
    if (!e.ax(filePath))
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, filepath:" + filePath + " not exist , Id:" + paramInt1 + ", key:" + paramInt2 + ", value:" + paramInt3 + ", isImportant:" + paramBoolean);
      return;
    }
    String str1 = aqt();
    if ("MM".equals(str1))
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "error path, current processname:" + str1 + ", id:" + paramInt1 + ", key:" + paramInt2 + ", val:" + paramInt3 + ", isImportant:" + paramBoolean);
      return;
    }
    str1 = filePath + str1 + ".monitor";
    ??? = new c();
    amt = paramInt1;
    fUk = paramInt2;
    fUl = paramInt3;
    fUm = paramBoolean;
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = ((c)???).toByteArray();
      if (arrayOfByte == null)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, null == temp.");
        return;
      }
    }
    catch (IOException localIOException)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, IOException, detail:" + localIOException.getMessage());
      return;
    }
    synchronized (fUx)
    {
      if (e.e(localIOException, kc(arrayOfByte.length)) != 0)
      {
        u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, write obj_len to file:" + localIOException + " fail.");
        return;
      }
    }
    if (e.e(str2, arrayOfByte) != 0) {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, write object to file:" + str2 + " fail.");
    }
    u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "saveIDKeyData, fileLength:" + e.aw(str2));
  }
  
  private static String getAppFilePath()
  {
    Object localObject = y.getContext();
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
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", localException.getMessage());
    }
    return null;
  }
  
  private static byte[] kc(int paramInt)
  {
    return new byte[] { (byte)(paramInt >> 24 & 0xFF), (byte)(paramInt >> 16 & 0xFF), (byte)(paramInt >> 8 & 0xFF), (byte)(paramInt & 0xFF) };
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */