package com.tencent.mm.modelstat;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class a
{
  private final String aDy;
  private a bMx = null;
  
  public a(String paramString)
  {
    aDy = paramString;
  }
  
  public final a Bm()
  {
    com.tencent.mm.sdk.g.a locala = null;
    if (bMx != null) {
      return bMx;
    }
    String str = aDy + "mobileinfo.ini";
    Object localObject2 = new File(str);
    if (!((File)localObject2).exists())
    {
      t.i("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig file not exist :%s", new Object[] { str });
      localObject1 = null;
    }
    Object localObject3;
    for (;;)
    {
      bMx = ((a)localObject1);
      if ((bMx == null) || (bMx.bMA)) {
        break;
      }
      t.v("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "checkInfo mobile info cache Read file succ.");
      return bMx;
      localObject3 = new com.tencent.mm.sdk.g.a(str);
      localObject1 = new a();
      bMy = bn.c(((com.tencent.mm.sdk.g.a)localObject3).ye("ispCode"));
      ispName = ((com.tencent.mm.sdk.g.a)localObject3).getValue("ispName");
      bMz = bn.c(((com.tencent.mm.sdk.g.a)localObject3).ye("subType"));
      extraInfo = ((com.tencent.mm.sdk.g.a)localObject3).getValue("extraInfo");
      long l2 = ((File)localObject2).lastModified();
      long l1 = l2;
      if (10011 == ab.bWm)
      {
        l1 = l2;
        if (ab.bWn > 0)
        {
          l1 = bn.DM() - ab.bWn;
          t.w("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig DK_TEST_MOBILEINFOFILE_MODTIME val:%d lm:%d", new Object[] { Integer.valueOf(ab.bWn), Long.valueOf(l1) });
          ab.bWn = 0;
        }
      }
      if ((l1 > 0L) && (bn.Y(l1) > 259200000L))
      {
        t.w("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig  diff:%d file:%s cache expired remove!", new Object[] { Long.valueOf(bn.Y(l1)), str });
        bMA = true;
      }
      t.i("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readConfig MobileInfo subType:%d ispCode:%d ispName:%s extraInfo:%s expired:%b", new Object[] { Integer.valueOf(bMz), Integer.valueOf(bMy), ispName, extraInfo, Boolean.valueOf(bMA) });
    }
    localObject2 = aa.getContext();
    if (localObject2 == null)
    {
      t.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem MMApplicationContext is null");
      localObject1 = locala;
    }
    while (localObject1 == null)
    {
      t.v("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem failed , use old.");
      return bMx;
      localObject1 = (ConnectivityManager)((Context)localObject2).getSystemService("connectivity");
      if (localObject1 == null)
      {
        t.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem ConnectivityManager is null");
        localObject1 = locala;
      }
      else
      {
        localObject3 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
        if (localObject3 == null)
        {
          t.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem getActiveNetworkInfo is null");
          localObject1 = locala;
        }
        else if (((NetworkInfo)localObject3).getType() == 1)
        {
          t.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem net type is wifi");
          localObject1 = locala;
        }
        else
        {
          localObject1 = new a();
          bMz = ((NetworkInfo)localObject3).getSubtype();
          bMy = al.cQ((Context)localObject2);
          ispName = al.cR((Context)localObject2);
          extraInfo = ((NetworkInfo)localObject3).getExtraInfo();
          t.i("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "readInfoBySystem subType:%d ispCode:%d ispName:%s extraInfo:%s", new Object[] { Integer.valueOf(bMz), Integer.valueOf(bMy), ispName, extraInfo });
        }
      }
    }
    bMx = ((a)localObject1);
    Object localObject1 = bMx;
    if (localObject1 == null) {
      t.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "saveConfig info is null");
    }
    for (;;)
    {
      return bMx;
      if (bn.iW(str))
      {
        t.e("!64@/B4Tb64lLpKsMp00pgLFBpt4T6Eocwl+KTPY3tRlFyXZNWG0xH3GFhtY2crCyjH0", "saveConfig path is null");
      }
      else
      {
        locala = new com.tencent.mm.sdk.g.a(str);
        locala.aw("ispCode", bMy);
        locala.bv("ispName", ispName);
        locala.aw("subType", bMz);
        locala.bv("extraInfo", extraInfo);
      }
    }
  }
  
  public static final class a
  {
    boolean bMA = false;
    public int bMy = 0;
    public int bMz = 0;
    public String extraInfo = "";
    public String ispName = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */