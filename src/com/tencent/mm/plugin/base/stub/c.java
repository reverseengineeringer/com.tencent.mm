package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.q;
import com.tencent.mm.sdk.platformtools.t;

public final class c
{
  String appId;
  String cjK;
  a cjL;
  private Context context;
  
  public c(Context paramContext, String paramString1, String paramString2, a parama)
  {
    context = paramContext;
    appId = paramString1;
    cjK = paramString2;
    cjL = parama;
  }
  
  public final void Ho()
  {
    if ((cjK == null) || (cjK.length() == 0))
    {
      t.w("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck, openId is null");
      cjL.bd(true);
      return;
    }
    com.tencent.mm.pluginsdk.model.app.h localh = i.V(appId, false);
    if (localh == null)
    {
      t.e("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck fail, local app is null, appId = " + appId);
      cjL.bd(true);
      return;
    }
    if (ad.iW(field_openId))
    {
      t.w("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck fail, local openId is null, appId = " + appId);
      t.d("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck, trigger getappsetting, appId = " + appId);
      ay.azn().ut(appId);
      cjL.bd(true);
      return;
    }
    if (cjK.equalsIgnoreCase(field_openId))
    {
      t.d("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck succ, appId = " + appId);
      cjL.bd(true);
      return;
    }
    t.w("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck fail, appId = " + appId + ", openId = " + cjK + ", localOpenId = " + field_openId);
    com.tencent.mm.ui.base.h.b(context, a.n.openid_checker_fail_msg, a.n.app_tip, new d(this), new e(this));
  }
  
  public static abstract interface a
  {
    public abstract void bd(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */