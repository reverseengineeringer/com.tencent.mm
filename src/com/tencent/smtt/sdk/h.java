package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;
import com.tencent.smtt.utils.TbsLog;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;

public final class h
{
  private static h mtX = null;
  private a mtU = null;
  private boolean mtV = false;
  private final int mtW = 3;
  
  private static FileLock a(FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream == null) {}
    for (;;)
    {
      return null;
      try
      {
        paramFileOutputStream = paramFileOutputStream.getChannel().tryLock();
        boolean bool = paramFileOutputStream.isValid();
        if (bool) {
          return paramFileOutputStream;
        }
      }
      catch (Exception paramFileOutputStream) {}
    }
    return null;
  }
  
  private static File bf(Context paramContext, String paramString)
  {
    m.brX();
    paramContext = m.fl(paramContext);
    if (paramContext == null) {
      return null;
    }
    paramContext = new File(paramContext, paramString);
    if (paramContext.exists()) {
      return paramContext;
    }
    try
    {
      paramContext.createNewFile();
      return paramContext;
    }
    catch (IOException paramContext) {}
    return null;
  }
  
  public static h brC()
  {
    if (mtX == null) {
      mtX = new h();
    }
    return mtX;
  }
  
  private static FileOutputStream eU(Context paramContext)
  {
    paramContext = bf(paramContext, "tbs_report_lock.txt");
    if (paramContext != null) {
      try
      {
        paramContext = new FileOutputStream(paramContext);
        return paramContext;
      }
      catch (FileNotFoundException paramContext) {}
    }
    return null;
  }
  
  final void S(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, null);
    TbsLog.e("loaderror", String.valueOf(paramInt));
  }
  
  final void a(Context paramContext, int paramInt, Throwable paramThrowable)
  {
    if ((paramInt == 404) || (paramInt == 402) || (paramInt == 401)) {}
    Object localObject1;
    for (mtV = false;; mtV = true)
    {
      if ((mtV == true) && (mtU != null) && (mtU.empty())) {
        mtV = false;
      }
      if (!mtV) {
        break label468;
      }
      if (mtU == null) {
        break label469;
      }
      localObject1 = mtU;
      if (muc <= mtZ - 1) {
        break;
      }
      throw new IndexOutOfBoundsException("sequeue is full");
    }
    Object localObject2 = mua;
    int i = muc;
    muc = (i + 1);
    localObject2[i] = paramInt;
    label266:
    Object localObject3;
    String str1;
    String str2;
    if (paramThrowable != null)
    {
      localObject2 = o.fp(paramContext);
      if (paramThrowable == null) {
        break label531;
      }
      if ((q.fr(mContext)) || (paramInt == 310) || (paramInt == 327) || (paramInt == 326) || (paramInt == 328))
      {
        localObject1 = "msg: " + paramThrowable.getMessage() + "; err: " + paramThrowable + "; cause: " + Log.getStackTraceString(paramThrowable.getCause());
        paramThrowable = (Throwable)localObject1;
        if (((String)localObject1).length() > 1024) {
          paramThrowable = ((String)localObject1).substring(0, 1024);
        }
        muW = paramThrowable;
        ((o)localObject2).aw(paramInt, muW);
      }
    }
    else if (paramInt == 405)
    {
      paramThrowable = eU(paramContext);
      if (paramThrowable != null)
      {
        localObject1 = a(paramThrowable);
        if (localObject1 != null)
        {
          localObject3 = paramContext.getSharedPreferences("tbs_load_stat_flag", 4);
          localObject2 = mtU.toString();
          str1 = ((SharedPreferences)localObject3).getString((String)localObject2, "");
          paramInt = m.brX().ff(paramContext);
          str2 = String.valueOf(paramInt) + ";";
          if (((SharedPreferences)localObject3).contains((String)localObject2)) {
            break label541;
          }
          paramInt = 1;
        }
      }
    }
    for (;;)
    {
      if (paramInt != 0)
      {
        o.fp(paramContext).aw(300, (String)localObject2);
        paramContext = str1 + str2;
        localObject3 = ((SharedPreferences)localObject3).edit();
        ((SharedPreferences.Editor)localObject3).putString((String)localObject2, paramContext);
        ((SharedPreferences.Editor)localObject3).commit();
      }
      if (localObject1 != null) {}
      try
      {
        ((FileLock)localObject1).release();
        if (paramThrowable == null) {}
      }
      catch (Exception paramContext)
      {
        try
        {
          paramThrowable.close();
          brD();
          label468:
          return;
          label469:
          mtU = new a(paramInt);
          break;
          if (paramThrowable == null) {
            paramThrowable = "";
          }
          for (;;)
          {
            muW = paramThrowable;
            break;
            paramThrowable = Log.getStackTraceString(paramThrowable);
            if (paramThrowable.length() > 1024) {
              paramThrowable = paramThrowable.substring(0, 1024);
            }
          }
          label531:
          muW = "NULL";
          break label266;
          label541:
          if (!str1.contains(str2))
          {
            paramInt = 1;
            continue;
            paramContext = paramContext;
          }
        }
        catch (Exception paramContext)
        {
          for (;;) {}
          paramInt = 0;
        }
      }
    }
  }
  
  final void brD()
  {
    if (mtU != null)
    {
      a locala = mtU;
      Arrays.fill(mua, 0);
      mub = 0;
      muc = 0;
    }
    mtV = false;
  }
  
  public final class a
  {
    private int mtY = 10;
    int mtZ = 3;
    int[] mua = new int[mtZ];
    int mub = 0;
    int muc = 0;
    
    public a(int paramInt)
    {
      mua[0] = paramInt;
      muc += 1;
    }
    
    public final boolean empty()
    {
      return muc == mub;
    }
    
    public final String toString()
    {
      if (empty()) {
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder("[");
      int i = mub;
      while (i < muc)
      {
        localStringBuilder.append(String.valueOf(mua[i]) + ",");
        i += 1;
      }
      i = localStringBuilder.length();
      return "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */