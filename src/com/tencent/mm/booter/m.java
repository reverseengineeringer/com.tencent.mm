package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;

public final class m
{
  static long baL = 0L;
  
  public static void T(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      h("mm_proc_startup", 2);
      return;
    }
    h("push_proc_startup", 1);
  }
  
  private static void cL(String paramString)
  {
    paramString = aa.getContext().getSharedPreferences(paramString, 0);
    Object localObject = paramString.getString("startup_info", "").split("=");
    if ((localObject == null) || (localObject.length == 0)) {
      return;
    }
    a locala = new a();
    if (locala.cN(localObject[(localObject.length - 1)]))
    {
      baO = 2;
      localObject[(localObject.length - 1)] = locala.toString();
    }
    localObject = d((String[])localObject);
    v.d("MicroMsg.ProcessReport", "uerExit new info %s", new Object[] { localObject });
    paramString.edit().putString("startup_info", (String)localObject).commit();
  }
  
  private static String d(String[] paramArrayOfString)
  {
    String str1 = "";
    int j = 1;
    int k = paramArrayOfString.length;
    int i = 0;
    if (i < k)
    {
      String str2 = paramArrayOfString[i];
      if (j != 0) {
        j = 0;
      }
      for (;;)
      {
        str1 = str1 + str2;
        i += 1;
        break;
        str1 = str1 + "=";
      }
    }
    return str1;
  }
  
  private static void h(String paramString, int paramInt)
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences(paramString, 0);
    paramString = localSharedPreferences.getString("startup_info", "").split("=");
    if ((paramString != null) && (paramString.length > 0))
    {
      localObject = new a();
      if (((a)localObject).cN(paramString[(paramString.length - 1)]))
      {
        baR = Process.myPid();
        paramString[(paramString.length - 1)] = ((a)localObject).toString();
      }
    }
    Object localObject = new a();
    baN = paramInt;
    baP = Process.myPid();
    baQ = ((int)be.Go());
    String str = d(paramString);
    localObject = ((a)localObject).toString();
    paramString = (String)localObject;
    if (str.length() > 0) {
      paramString = str + "=" + (String)localObject;
    }
    v.d("MicroMsg.ProcessReport", "startProc new info %s", new Object[] { paramString });
    localSharedPreferences.edit().putString("startup_info", paramString).commit();
  }
  
  public static void jo()
  {
    cL("mm_proc_startup");
    cL("push_proc_startup");
  }
  
  public static void ly()
  {
    if ((baL != 0L) && (be.av(baL) < 3600000L)) {
      return;
    }
    int i = ((Integer)ah.tv().get(37, Integer.valueOf(0))).intValue();
    if (c.jry != i)
    {
      ah.tv().set(37, Integer.valueOf(c.jry));
      new ac(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          com.tencent.mm.plugin.report.service.g.gdY.X(10675, baM + "," + f.Xv);
        }
      });
    }
    baL = be.Gq();
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        m.cM("mm_proc_startup");
        m.cM("push_proc_startup");
      }
    });
  }
  
  static final class a
  {
    int baN;
    int baO = 1;
    int baP;
    int baQ;
    int baR;
    
    public final boolean cN(String paramString)
    {
      paramString = paramString.split(",");
      if ((paramString == null) || (paramString.length != 5))
      {
        v.e("MicroMsg.ProcessReport", "error format");
        return false;
      }
      try
      {
        baN = Integer.parseInt(paramString[0]);
        baO = Integer.parseInt(paramString[1]);
        baP = Integer.parseInt(paramString[2]);
        baQ = Integer.parseInt(paramString[3]);
        baR = Integer.parseInt(paramString[4]);
        return true;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.ProcessReport", "ParseFrom parse failed");
      }
      return false;
    }
    
    public final String toString()
    {
      return String.format("%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(baN), Integer.valueOf(baO), Integer.valueOf(baP), Integer.valueOf(baQ), Integer.valueOf(baR) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */