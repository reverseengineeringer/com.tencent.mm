package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.g;

public final class am
{
  static long bdk = 0L;
  
  public static void ap(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      k("mm_proc_startup", 2);
      return;
    }
    k("push_proc_startup", 1);
  }
  
  private static void cD(String paramString)
  {
    paramString = aa.getContext().getSharedPreferences(paramString, 0);
    Object localObject = paramString.getString("startup_info", "").split("=");
    if ((localObject == null) || (localObject.length == 0)) {
      return;
    }
    a locala = new a();
    if (locala.cF(localObject[(localObject.length - 1)]))
    {
      bdn = 2;
      localObject[(localObject.length - 1)] = locala.toString();
    }
    localObject = d((String[])localObject);
    t.d("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "uerExit new info %s", new Object[] { localObject });
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
  
  private static void k(String paramString, int paramInt)
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences(paramString, 0);
    paramString = localSharedPreferences.getString("startup_info", "").split("=");
    if ((paramString != null) && (paramString.length > 0))
    {
      localObject = new a();
      if (((a)localObject).cF(paramString[(paramString.length - 1)]))
      {
        bdq = Process.myPid();
        paramString[(paramString.length - 1)] = ((a)localObject).toString();
      }
    }
    Object localObject = new a();
    bdm = paramInt;
    bdo = Process.myPid();
    bdp = ((int)bn.DL());
    String str = d(paramString);
    localObject = ((a)localObject).toString();
    paramString = (String)localObject;
    if (str.length() > 0) {
      paramString = str + "=" + (String)localObject;
    }
    t.d("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "startProc new info %s", new Object[] { paramString });
    localSharedPreferences.edit().putString("startup_info", paramString).commit();
  }
  
  public static void lt()
  {
    cD("mm_proc_startup");
    cD("push_proc_startup");
  }
  
  public static void nE()
  {
    if ((bdk != 0L) && (bn.Z(bdk) < 3600000L)) {
      return;
    }
    int i = ((Integer)ax.tc().get(37, Integer.valueOf(0))).intValue();
    if (b.hgo != i)
    {
      ax.tc().set(37, Integer.valueOf(b.hgo));
      new ac(Looper.getMainLooper()).post(new an(i));
    }
    bdk = bn.DN();
    new ac(Looper.getMainLooper()).post(new ao());
  }
  
  static final class a
  {
    int bdm;
    int bdn = 1;
    int bdo;
    int bdp;
    int bdq;
    
    public final boolean cF(String paramString)
    {
      paramString = paramString.split(",");
      if ((paramString == null) || (paramString.length != 5))
      {
        t.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "error format");
        return false;
      }
      try
      {
        bdm = Integer.parseInt(paramString[0]);
        bdn = Integer.parseInt(paramString[1]);
        bdo = Integer.parseInt(paramString[2]);
        bdp = Integer.parseInt(paramString[3]);
        bdq = Integer.parseInt(paramString[4]);
        return true;
      }
      catch (Exception paramString)
      {
        t.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "ParseFrom parse failed");
      }
      return false;
    }
    
    public final String toString()
    {
      return String.format("%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(bdm), Integer.valueOf(bdn), Integer.valueOf(bdo), Integer.valueOf(bdp), Integer.valueOf(bdq) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */