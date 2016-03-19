package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.modelmsg.b.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

final class c
{
  af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      if (imB.isFinishing())
      {
        u.w("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "onTimerExpired, context is finishing");
        return false;
      }
      c localc = c.this;
      OAuthUI localOAuthUI = imB;
      imB.getString(2131430877);
      eaF = g.a(localOAuthUI, imB.getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
        {
          try
          {
            paramAnonymous2DialogInterface.dismiss();
            return;
          }
          catch (Exception paramAnonymous2DialogInterface)
          {
            u.e("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "onCancel, ex = " + paramAnonymous2DialogInterface.getMessage());
          }
        }
      });
      return false;
    }
  }, false);
  p eaF;
  final a imA;
  OAuthUI imB;
  d ims;
  boolean imy = false;
  boolean imz = false;
  
  private c(OAuthUI paramOAuthUI, a parama, d paramd)
  {
    imB = paramOAuthUI;
    imA = parama;
    ims = paramd;
  }
  
  public static c a(OAuthUI paramOAuthUI, String paramString, b.a parama, a parama1, d paramd)
  {
    paramOAuthUI = new c(paramOAuthUI, parama1, paramd);
    parama1 = jwt;
    parama = bIz;
    if (imy)
    {
      u.e("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "already getting");
      return paramOAuthUI;
    }
    imz = true;
    paramd = new Bundle();
    paramd.putString("geta8key_data_appid", paramString);
    paramd.putString("geta8key_data_scope", parama1);
    paramd.putString("geta8key_data_state", parama);
    try
    {
      ims.i(233, paramd);
      imy = true;
      anS.ds(3000L);
      return paramOAuthUI;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.w("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "startGetA8Key, ex = " + paramString.getMessage());
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc, String paramString, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */