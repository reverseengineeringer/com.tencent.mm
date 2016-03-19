package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.sdk.platformtools.u;

public class d
{
  protected String appId;
  protected String cAU;
  protected a cAV;
  protected Context context;
  
  public d(Context paramContext, String paramString1, String paramString2, a parama)
  {
    context = paramContext;
    appId = paramString1;
    cAU = paramString2;
    cAV = parama;
  }
  
  protected void FB()
  {
    com.tencent.mm.ui.base.g.b(context, 2131428997, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = i.a.iyK;
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.v(cAU, h.sf(), appId);
        }
        cAV.bq(true);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = i.a.iyK;
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.v(cAU, h.sf(), appId);
        }
        cAV.bq(false);
      }
    });
  }
  
  public final void Jz()
  {
    if ((cAU == null) || (cAU.length() == 0))
    {
      u.w("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck, openId is null");
      cAV.bq(true);
      return;
    }
    f localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
    if (localf == null)
    {
      u.e("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck fail, local app is null, appId = " + appId);
      cAV.bq(true);
      return;
    }
    if (t.kz(field_openId))
    {
      u.w("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck fail, local openId is null, appId = " + appId);
      u.d("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck, trigger getappsetting, appId = " + appId);
      aj.aPV().zT(appId);
      cAV.bq(true);
      return;
    }
    if (cAU.equalsIgnoreCase(field_openId))
    {
      u.d("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck succ, appId = " + appId);
      cAV.bq(true);
      return;
    }
    u.w("!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR", "doCheck fail, appId = " + appId + ", openId = " + cAU + ", localOpenId = " + field_openId);
    FB();
  }
  
  public static abstract interface a
  {
    public abstract void bq(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */