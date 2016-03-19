package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;
import com.tencent.smtt.a.r;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;

public final class h
{
  private static h lSi = null;
  private a lSf = null;
  private boolean lSg = false;
  private final int lSh = 3;
  
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
  
  private static File bg(Context paramContext, String paramString)
  {
    m.blT();
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
  
  public static h bly()
  {
    if (lSi == null) {
      lSi = new h();
    }
    return lSi;
  }
  
  private static FileOutputStream eS(Context paramContext)
  {
    paramContext = bg(paramContext, "tbs_report_lock.txt");
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
  
  final void N(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, null);
    r.e("loaderror", String.valueOf(paramInt));
  }
  
  final void a(Context paramContext, int paramInt, Throwable paramThrowable)
  {
    if ((paramInt == 404) || (paramInt == 402) || (paramInt == 401)) {}
    Object localObject1;
    for (lSg = false;; lSg = true)
    {
      if ((lSg == true) && (lSf != null) && (lSf.empty())) {
        lSg = false;
      }
      if (!lSg) {
        break label364;
      }
      if (lSf == null) {
        break label365;
      }
      localObject1 = lSf;
      if (lSn <= lSk - 1) {
        break;
      }
      throw new IndexOutOfBoundsException("sequeue is full");
    }
    Object localObject2 = lSl;
    int i = lSn;
    lSn = (i + 1);
    localObject2[i] = paramInt;
    label155:
    Object localObject3;
    String str1;
    String str2;
    if (paramThrowable != null)
    {
      localObject1 = o.fp(paramContext);
      if (paramThrowable == null)
      {
        paramThrowable = "";
        lTe = paramThrowable;
        ((o)localObject1).am(paramInt, lTe);
      }
    }
    else if (paramInt == 405)
    {
      paramThrowable = eS(paramContext);
      if (paramThrowable != null)
      {
        localObject1 = a(paramThrowable);
        if (localObject1 != null)
        {
          localObject3 = paramContext.getSharedPreferences("tbs_load_stat_flag", 4);
          localObject2 = lSf.toString();
          str1 = ((SharedPreferences)localObject3).getString((String)localObject2, "");
          m.blT();
          paramInt = m.fe(paramContext);
          str2 = String.valueOf(paramInt) + ";";
          if (((SharedPreferences)localObject3).contains((String)localObject2)) {
            break label411;
          }
          paramInt = 1;
        }
      }
    }
    for (;;)
    {
      if (paramInt != 0)
      {
        o.fp(paramContext).am(300, (String)localObject2);
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
          blz();
          label364:
          return;
          label365:
          lSf = new a(paramInt);
          break;
          paramThrowable = Log.getStackTraceString(paramThrowable);
          if (paramThrowable.length() > 1024)
          {
            paramThrowable = paramThrowable.substring(0, 1024);
            break label155;
          }
          break label155;
          label411:
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
  
  final void blz()
  {
    if (lSf != null)
    {
      a locala = lSf;
      Arrays.fill(lSl, 0);
      lSm = 0;
      lSn = 0;
    }
    lSg = false;
  }
  
  public final class a
  {
    private int lSj = 10;
    int lSk = 3;
    int[] lSl = new int[lSk];
    int lSm = 0;
    int lSn = 0;
    
    public a(int paramInt)
    {
      lSl[0] = paramInt;
      lSn += 1;
    }
    
    public final boolean empty()
    {
      return lSn == lSm;
    }
    
    public final String toString()
    {
      if (empty()) {
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder("[");
      int i = lSm;
      while (i < lSn)
      {
        localStringBuilder.append(String.valueOf(lSl[i]) + ",");
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