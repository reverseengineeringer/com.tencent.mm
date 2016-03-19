package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.g;

public final class m
{
  static long bne = 0L;
  
  public static void aq(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      k("mm_proc_startup", 2);
      return;
    }
    k("push_proc_startup", 1);
  }
  
  private static void cF(String paramString)
  {
    paramString = y.getContext().getSharedPreferences(paramString, 0);
    Object localObject = paramString.getString("startup_info", "").split("=");
    if ((localObject == null) || (localObject.length == 0)) {
      return;
    }
    a locala = new a();
    if (locala.cH(localObject[(localObject.length - 1)]))
    {
      bnh = 2;
      localObject[(localObject.length - 1)] = locala.toString();
    }
    localObject = e((String[])localObject);
    u.d("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "uerExit new info %s", new Object[] { localObject });
    paramString.edit().putString("startup_info", (String)localObject).commit();
  }
  
  private static String e(String[] paramArrayOfString)
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
    SharedPreferences localSharedPreferences = y.getContext().getSharedPreferences(paramString, 0);
    paramString = localSharedPreferences.getString("startup_info", "").split("=");
    if ((paramString != null) && (paramString.length > 0))
    {
      localObject = new a();
      if (((a)localObject).cH(paramString[(paramString.length - 1)]))
      {
        bnk = Process.myPid();
        paramString[(paramString.length - 1)] = ((a)localObject).toString();
      }
    }
    Object localObject = new a();
    bng = paramInt;
    bni = Process.myPid();
    bnj = ((int)ay.FR());
    String str = e(paramString);
    localObject = ((a)localObject).toString();
    paramString = (String)localObject;
    if (str.length() > 0) {
      paramString = str + "=" + (String)localObject;
    }
    u.d("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "startProc new info %s", new Object[] { paramString });
    localSharedPreferences.edit().putString("startup_info", paramString).commit();
  }
  
  public static void kO()
  {
    cF("mm_proc_startup");
    cF("push_proc_startup");
  }
  
  public static void nk()
  {
    if ((bne != 0L) && (ay.ao(bne) < 3600000L)) {
      return;
    }
    int i = ((Integer)ah.tu().get(37, Integer.valueOf(0))).intValue();
    if (b.iUf != i)
    {
      ah.tu().set(37, Integer.valueOf(b.iUf));
      new aa(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          h.fUJ.O(10675, bnf + "," + f.akC);
        }
      });
    }
    bne = ay.FT();
    new aa(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        m.cG("mm_proc_startup");
        m.cG("push_proc_startup");
      }
    });
  }
  
  static final class a
  {
    int bng;
    int bnh = 1;
    int bni;
    int bnj;
    int bnk;
    
    public final boolean cH(String paramString)
    {
      paramString = paramString.split(",");
      if ((paramString == null) || (paramString.length != 5))
      {
        u.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "error format");
        return false;
      }
      try
      {
        bng = Integer.parseInt(paramString[0]);
        bnh = Integer.parseInt(paramString[1]);
        bni = Integer.parseInt(paramString[2]);
        bnj = Integer.parseInt(paramString[3]);
        bnk = Integer.parseInt(paramString[4]);
        return true;
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpIUGQfqwvb6Vvq1+gSmGxdU", "ParseFrom parse failed");
      }
      return false;
    }
    
    public final String toString()
    {
      return String.format("%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(bng), Integer.valueOf(bnh), Integer.valueOf(bni), Integer.valueOf(bnj), Integer.valueOf(bnk) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */