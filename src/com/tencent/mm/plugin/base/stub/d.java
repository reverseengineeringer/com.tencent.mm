package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.sdk.platformtools.v;

public class d
{
  protected String appId;
  protected Context context;
  protected String cxP;
  protected a cxQ;
  
  public d(Context paramContext, String paramString1, String paramString2, a parama)
  {
    context = paramContext;
    appId = paramString1;
    cxP = paramString2;
    cxQ = parama;
  }
  
  protected void FX()
  {
    com.tencent.mm.ui.base.g.b(context, 2131234131, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = i.a.iVg;
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.y(cxP, h.sh(), appId);
        }
        cxQ.aY(true);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = i.a.iVg;
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.y(cxP, h.sh(), appId);
        }
        cxQ.aY(false);
      }
    });
  }
  
  public final void Ki()
  {
    if ((cxP == null) || (cxP.length() == 0))
    {
      v.w("MicroMsg.OpenIdChecker", "doCheck, openId is null");
      cxQ.aY(true);
      return;
    }
    f localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
    if (localf == null)
    {
      v.e("MicroMsg.OpenIdChecker", "doCheck fail, local app is null, appId = " + appId);
      cxQ.aY(true);
      return;
    }
    if (s.kf(field_openId))
    {
      v.w("MicroMsg.OpenIdChecker", "doCheck fail, local openId is null, appId = " + appId);
      v.d("MicroMsg.OpenIdChecker", "doCheck, trigger getappsetting, appId = " + appId);
      al.aUE().BQ(appId);
      cxQ.aY(true);
      return;
    }
    if (cxP.equalsIgnoreCase(field_openId))
    {
      v.d("MicroMsg.OpenIdChecker", "doCheck succ, appId = " + appId);
      cxQ.aY(true);
      return;
    }
    v.w("MicroMsg.OpenIdChecker", "doCheck fail, appId = " + appId + ", openId = " + cxP + ", localOpenId = " + field_openId);
    FX();
  }
  
  public static abstract interface a
  {
    public abstract void aY(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */