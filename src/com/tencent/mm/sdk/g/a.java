package com.tencent.mm.sdk.g;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.q;

public final class a
  extends com.tencent.mm.sdk.e.a
{
  public String appId;
  public String aqj;
  public String aqk;
  public String aql;
  public String aqm;
  public String ecY;
  public String ivT;
  public a ivX;
  public String kuA;
  public String kuz;
  
  public final int getType()
  {
    return 5;
  }
  
  public final void n(Bundle paramBundle)
  {
    super.n(paramBundle);
    paramBundle.putString("_wxapi_payreq_appid", appId);
    paramBundle.putString("_wxapi_payreq_partnerid", aqj);
    paramBundle.putString("_wxapi_payreq_prepayid", ivT);
    paramBundle.putString("_wxapi_payreq_noncestr", aql);
    paramBundle.putString("_wxapi_payreq_timestamp", aqm);
    paramBundle.putString("_wxapi_payreq_packagevalue", kuz);
    paramBundle.putString("_wxapi_payreq_sign", ecY);
    paramBundle.putString("_wxapi_payreq_extdata", kuA);
    paramBundle.putString("_wxapi_payreq_sign_type", aqk);
    if (ivX != null)
    {
      a locala = ivX;
      paramBundle.putString("_wxapi_payoptions_callback_classname", kuB);
      paramBundle.putInt("_wxapi_payoptions_callback_flags", kuC);
    }
  }
  
  public final void o(Bundle paramBundle)
  {
    super.o(paramBundle);
    appId = q.c(paramBundle, "_wxapi_payreq_appid");
    aqj = q.c(paramBundle, "_wxapi_payreq_partnerid");
    ivT = q.c(paramBundle, "_wxapi_payreq_prepayid");
    aql = q.c(paramBundle, "_wxapi_payreq_noncestr");
    aqm = q.c(paramBundle, "_wxapi_payreq_timestamp");
    kuz = q.c(paramBundle, "_wxapi_payreq_packagevalue");
    ecY = q.c(paramBundle, "_wxapi_payreq_sign");
    kuA = q.c(paramBundle, "_wxapi_payreq_extdata");
    aqk = q.c(paramBundle, "_wxapi_payreq_sign_type");
    ivX = new a();
    ivX.o(paramBundle);
  }
  
  public static final class a
  {
    public String kuB;
    public int kuC = -1;
    
    public final void o(Bundle paramBundle)
    {
      kuB = q.c(paramBundle, "_wxapi_payoptions_callback_classname");
      kuC = q.a(paramBundle, "_wxapi_payoptions_callback_flags", -1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */