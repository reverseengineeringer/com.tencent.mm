package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;

public final class l
{
  private static l jKm = null;
  private a jKj = null;
  private boolean jKk = false;
  private final int jKl = 3;
  
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
  
  public static l aUq()
  {
    if (jKm == null) {
      jKm = new l();
    }
    return jKm;
  }
  
  private static File aV(Context paramContext, String paramString)
  {
    s.aUS();
    paramContext = s.eB(paramContext);
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
  
  private static FileOutputStream el(Context paramContext)
  {
    paramContext = aV(paramContext, "tbs_report_lock.txt");
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
  
  final void a(Context paramContext, int paramInt, Throwable paramThrowable)
  {
    int i = 1;
    if ((paramInt == 404) || (paramInt == 402) || (paramInt == 401)) {}
    Object localObject1;
    for (jKk = false;; jKk = true)
    {
      if ((jKk == true) && (jKj != null) && (jKj.empty())) {
        jKk = false;
      }
      if (!jKk) {
        break label347;
      }
      if (jKj == null) {
        break label348;
      }
      localObject1 = jKj;
      if (jKr <= jKo - 1) {
        break;
      }
      throw new IndexOutOfBoundsException("sequeue is full");
    }
    Object localObject2 = jKp;
    int j = jKr;
    jKr = (j + 1);
    localObject2[j] = paramInt;
    for (;;)
    {
      if (paramThrowable != null) {
        i.eh(paramContext).a(paramInt, paramThrowable);
      }
      String str1;
      String str2;
      if (paramInt == 405)
      {
        paramThrowable = el(paramContext);
        if (paramThrowable != null)
        {
          localObject1 = a(paramThrowable);
          if (localObject1 != null)
          {
            Object localObject3 = paramContext.getSharedPreferences("tbs_load_stat_flag", 4);
            localObject2 = jKj.toString();
            str1 = ((SharedPreferences)localObject3).getString((String)localObject2, "");
            s.aUS();
            paramInt = s.eu(paramContext);
            str2 = String.valueOf(paramInt) + ";";
            if (((SharedPreferences)localObject3).contains((String)localObject2)) {
              break label364;
            }
            paramInt = i;
            label260:
            if (paramInt != 0)
            {
              i.eh(paramContext).S(300, (String)localObject2);
              paramContext = str1 + str2;
              localObject3 = ((SharedPreferences)localObject3).edit();
              ((SharedPreferences.Editor)localObject3).putString((String)localObject2, paramContext);
              ((SharedPreferences.Editor)localObject3).commit();
            }
            if (localObject1 == null) {}
          }
        }
      }
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
          aUr();
          label347:
          return;
          label348:
          jKj = new a(paramInt);
          continue;
          label364:
          paramInt = i;
          if (!str1.contains(str2)) {
            break label260;
          }
          paramInt = 0;
          break label260;
          paramContext = paramContext;
        }
        catch (Exception paramContext)
        {
          for (;;) {}
        }
      }
    }
  }
  
  final void aUr()
  {
    if (jKj != null)
    {
      a locala = jKj;
      Arrays.fill(jKp, 0);
      jKq = 0;
      jKr = 0;
    }
    jKk = false;
  }
  
  public final class a
  {
    private int jKn = 10;
    int jKo = 3;
    int[] jKp = new int[jKo];
    int jKq = 0;
    int jKr = 0;
    
    public a(int paramInt)
    {
      jKp[0] = paramInt;
      jKr += 1;
    }
    
    public final boolean empty()
    {
      return jKr == jKq;
    }
    
    public final String toString()
    {
      if (empty()) {
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder("[");
      int i = jKq;
      while (i < jKr)
      {
        localStringBuilder.append(String.valueOf(jKp[i]) + ",");
        i += 1;
      }
      i = localStringBuilder.length();
      return "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */