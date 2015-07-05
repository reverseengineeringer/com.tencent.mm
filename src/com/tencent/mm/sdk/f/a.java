package com.tencent.mm.sdk.f;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.o;

public final class a
  extends com.tencent.mm.sdk.d.a
{
  public String aBN;
  public String aBP;
  public String aBQ;
  public String appId;
  public String gvZ;
  public a gwd;
  public String hXY;
  public String hXZ;
  public String hyC;
  
  public final int getType()
  {
    return 5;
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    paramBundle.putString("_wxapi_payreq_appid", appId);
    paramBundle.putString("_wxapi_payreq_partnerid", aBN);
    paramBundle.putString("_wxapi_payreq_prepayid", gvZ);
    paramBundle.putString("_wxapi_payreq_noncestr", aBP);
    paramBundle.putString("_wxapi_payreq_timestamp", aBQ);
    paramBundle.putString("_wxapi_payreq_packagevalue", hXY);
    paramBundle.putString("_wxapi_payreq_sign", hyC);
    paramBundle.putString("_wxapi_payreq_extdata", hXZ);
    if (gwd != null)
    {
      a locala = gwd;
      paramBundle.putString("_wxapi_payoptions_callback_classname", hYa);
      paramBundle.putInt("_wxapi_payoptions_callback_flags", hYb);
    }
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    appId = o.b(paramBundle, "_wxapi_payreq_appid");
    aBN = o.b(paramBundle, "_wxapi_payreq_partnerid");
    gvZ = o.b(paramBundle, "_wxapi_payreq_prepayid");
    aBP = o.b(paramBundle, "_wxapi_payreq_noncestr");
    aBQ = o.b(paramBundle, "_wxapi_payreq_timestamp");
    hXY = o.b(paramBundle, "_wxapi_payreq_packagevalue");
    hyC = o.b(paramBundle, "_wxapi_payreq_sign");
    hXZ = o.b(paramBundle, "_wxapi_payreq_extdata");
    gwd = new a();
    gwd.n(paramBundle);
  }
  
  public static final class a
  {
    public String hYa;
    public int hYb = -1;
    
    public final void n(Bundle paramBundle)
    {
      hYa = o.b(paramBundle, "_wxapi_payoptions_callback_classname");
      hYb = o.a(paramBundle, "_wxapi_payoptions_callback_flags", -1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */