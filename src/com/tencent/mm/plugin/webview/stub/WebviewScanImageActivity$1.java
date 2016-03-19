package com.tencent.mm.plugin.webview.stub;

import com.tencent.mm.d.a.hm;
import com.tencent.mm.d.a.hm.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class WebviewScanImageActivity$1
  extends c
{
  WebviewScanImageActivity$1(WebviewScanImageActivity paramWebviewScanImageActivity)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof hm)))
    {
      u.e("!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g==", "event is null or not a instant of NotifyDealQBarStrResultEvent");
      return false;
    }
    a.jUF.c("NotifyDealQBarStrResult", WebviewScanImageActivity.a(ilS));
    paramb = (hm)paramb;
    u.i("!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g==", "notify Event: %d", new Object[] { Integer.valueOf(aDi.aDg) });
    u.d("!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g==", "%s, %s", new Object[] { aDi.asX, ilS });
    if ((aDi.asX != ilS) || (!aDi.asW.equals(WebviewScanImageActivity.b(ilS))))
    {
      u.e("!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g==", "not the same, eventStr: %s, origin: %s", new Object[] { aDi.asW, WebviewScanImageActivity.b(ilS) });
      return false;
    }
    switch (aDi.aDg)
    {
    default: 
      return false;
    case 0: 
    case 1: 
    case 2: 
      ilS.finish();
      return false;
    }
    ilS.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebviewScanImageActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */