package com.tencent.mm.sdk.g;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.p;

public final class a
  extends com.tencent.mm.sdk.e.a
{
  public String aEf;
  public String aEg;
  public String aEh;
  public String aEi;
  public String appId;
  public String dZG;
  public String ibV;
  public a ibZ;
  public String jUT;
  public String jUU;
  
  public final int getType()
  {
    return 5;
  }
  
  public final void l(Bundle paramBundle)
  {
    super.l(paramBundle);
    paramBundle.putString("_wxapi_payreq_appid", appId);
    paramBundle.putString("_wxapi_payreq_partnerid", aEf);
    paramBundle.putString("_wxapi_payreq_prepayid", ibV);
    paramBundle.putString("_wxapi_payreq_noncestr", aEh);
    paramBundle.putString("_wxapi_payreq_timestamp", aEi);
    paramBundle.putString("_wxapi_payreq_packagevalue", jUT);
    paramBundle.putString("_wxapi_payreq_sign", dZG);
    paramBundle.putString("_wxapi_payreq_extdata", jUU);
    paramBundle.putString("_wxapi_payreq_sign_type", aEg);
    if (ibZ != null)
    {
      a locala = ibZ;
      paramBundle.putString("_wxapi_payoptions_callback_classname", jUV);
      paramBundle.putInt("_wxapi_payoptions_callback_flags", jUW);
    }
  }
  
  public final void m(Bundle paramBundle)
  {
    super.m(paramBundle);
    appId = p.c(paramBundle, "_wxapi_payreq_appid");
    aEf = p.c(paramBundle, "_wxapi_payreq_partnerid");
    ibV = p.c(paramBundle, "_wxapi_payreq_prepayid");
    aEh = p.c(paramBundle, "_wxapi_payreq_noncestr");
    aEi = p.c(paramBundle, "_wxapi_payreq_timestamp");
    jUT = p.c(paramBundle, "_wxapi_payreq_packagevalue");
    dZG = p.c(paramBundle, "_wxapi_payreq_sign");
    jUU = p.c(paramBundle, "_wxapi_payreq_extdata");
    aEg = p.c(paramBundle, "_wxapi_payreq_sign_type");
    ibZ = new a();
    ibZ.m(paramBundle);
  }
  
  public static final class a
  {
    public String jUV;
    public int jUW = -1;
    
    public final void m(Bundle paramBundle)
    {
      jUV = p.c(paramBundle, "_wxapi_payoptions_callback_classname");
      jUW = p.a(paramBundle, "_wxapi_payoptions_callback_flags", -1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */