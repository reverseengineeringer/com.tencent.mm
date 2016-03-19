package com.tencent.mm.modelstat;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

public final class a
{
  private final String aFX;
  private a cdd = null;
  
  public a(String paramString)
  {
    aFX = paramString;
  }
  
  public final a Dm()
  {
    com.tencent.mm.sdk.h.a locala = null;
    if (cdd != null) {
      return cdd;
    }
    String str = aFX + "mobileinfo.ini";
    Object localObject2 = new File(str);
    if (!((File)localObject2).exists())
    {
      u.i("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig file not exist :%s", new Object[] { str });
      localObject1 = null;
    }
    Object localObject3;
    for (;;)
    {
      cdd = ((a)localObject1);
      if ((cdd == null) || (cdd.cdf)) {
        break;
      }
      u.v("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "checkInfo mobile info cache Read file succ.");
      return cdd;
      localObject3 = new com.tencent.mm.sdk.h.a(str);
      localObject1 = new a();
      cde = ay.d(((com.tencent.mm.sdk.h.a)localObject3).DF("ispCode"));
      ispName = ((com.tencent.mm.sdk.h.a)localObject3).getValue("ispName");
      atB = ay.d(((com.tencent.mm.sdk.h.a)localObject3).DF("subType"));
      extraInfo = ((com.tencent.mm.sdk.h.a)localObject3).getValue("extraInfo");
      long l2 = ((File)localObject2).lastModified();
      long l1 = l2;
      if (10011 == r.cnl)
      {
        l1 = l2;
        if (r.cnm > 0)
        {
          l1 = ay.FS() - r.cnm;
          u.w("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig DK_TEST_MOBILEINFOFILE_MODTIME val:%d lm:%d", new Object[] { Integer.valueOf(r.cnm), Long.valueOf(l1) });
          r.cnm = 0;
        }
      }
      if ((l1 > 0L) && (ay.an(l1) > 259200000L))
      {
        u.w("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig  diff:%d file:%s cache expired remove!", new Object[] { Long.valueOf(ay.an(l1)), str });
        cdf = true;
      }
      u.i("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig MobileInfo subType:%d ispCode:%d ispName:%s extraInfo:%s expired:%b", new Object[] { Integer.valueOf(atB), Integer.valueOf(cde), ispName, extraInfo, Boolean.valueOf(cdf) });
    }
    localObject2 = y.getContext();
    if (localObject2 == null)
    {
      u.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem MMApplicationContext is null");
      localObject1 = locala;
    }
    while (localObject1 == null)
    {
      u.v("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem failed , use old.");
      return cdd;
      localObject1 = (ConnectivityManager)((Context)localObject2).getSystemService("connectivity");
      if (localObject1 == null)
      {
        u.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem ConnectivityManager is null");
        localObject1 = locala;
      }
      else
      {
        localObject3 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
        if (localObject3 == null)
        {
          u.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem getActiveNetworkInfo is null");
          localObject1 = locala;
        }
        else if (((NetworkInfo)localObject3).getType() == 1)
        {
          u.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem net type is wifi");
          localObject1 = locala;
        }
        else
        {
          localObject1 = new a();
          atB = ((NetworkInfo)localObject3).getSubtype();
          cde = ah.du((Context)localObject2);
          ispName = ah.dv((Context)localObject2);
          extraInfo = ((NetworkInfo)localObject3).getExtraInfo();
          u.i("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem subType:%d ispCode:%d ispName:%s extraInfo:%s", new Object[] { Integer.valueOf(atB), Integer.valueOf(cde), ispName, extraInfo });
        }
      }
    }
    cdd = ((a)localObject1);
    Object localObject1 = cdd;
    if (localObject1 == null) {
      u.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "saveConfig info is null");
    }
    for (;;)
    {
      return cdd;
      if (ay.kz(str))
      {
        u.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "saveConfig path is null");
      }
      else
      {
        locala = new com.tencent.mm.sdk.h.a(str);
        locala.aM("ispCode", cde);
        locala.ch("ispName", ispName);
        locala.aM("subType", atB);
        locala.ch("extraInfo", extraInfo);
      }
    }
  }
  
  public static final class a
  {
    public int atB = 0;
    public int cde = 0;
    boolean cdf = false;
    public String extraInfo = "";
    public String ispName = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */