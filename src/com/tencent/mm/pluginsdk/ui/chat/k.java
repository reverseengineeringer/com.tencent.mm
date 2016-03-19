package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.an.r;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.er;
import com.tencent.mm.d.a.mh;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.platformtools.u;

public final class k
  implements View.OnClickListener
{
  private Context context;
  
  public k(Context paramContext)
  {
    context = paramContext;
  }
  
  public final void onClick(View paramView)
  {
    int j = 1;
    Object localObject = paramView.getTag();
    int i;
    if ((localObject instanceof c))
    {
      localObject = (c)localObject;
      if ((localObject == null) || (paramView == null))
      {
        u.w("!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4=", "localAppRedirectHandle: but info or v is null");
        i = 0;
        label41:
        if (i == 0)
        {
          paramView = p.e(context, appId, aFT);
          localObject = new mh();
          aIF.aIG = paramView;
          aIF.context = context;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        }
      }
    }
    do
    {
      do
      {
        return;
        if ("wx485a97c844086dc9".equals(appId))
        {
          paramView = new Intent();
          paramView.putExtra("shake_music", true);
          c.c(context, "shake", ".ui.ShakeReportUI", paramView);
          i = j;
          break label41;
        }
        if ("wxfbc915ff7c30e335".equals(appId))
        {
          i = j;
          if (com.tencent.mm.ac.b.AJ()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("BaseScanUI_select_scan_mode", 1);
          i = j;
          if (r.be(context)) {
            break label41;
          }
          i = j;
          if (com.tencent.mm.ae.a.aR(context)) {
            break label41;
          }
          c.c(context, "scanner", ".ui.BaseScanUI", paramView);
          i = j;
          break label41;
        }
        if ("wx482a4001c37e2b74".equals(appId))
        {
          i = j;
          if (com.tencent.mm.ac.b.AJ()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("BaseScanUI_select_scan_mode", 2);
          i = j;
          if (r.be(context)) {
            break label41;
          }
          i = j;
          if (com.tencent.mm.ae.a.aR(context)) {
            break label41;
          }
          c.c(context, "scanner", ".ui.BaseScanUI", paramView);
          i = j;
          break label41;
        }
        if ("wx751a1acca5688ba3".equals(appId))
        {
          i = j;
          if (com.tencent.mm.ac.b.AJ()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("BaseScanUI_select_scan_mode", 5);
          i = j;
          if (r.be(context)) {
            break label41;
          }
          i = j;
          if (com.tencent.mm.ae.a.aR(context)) {
            break label41;
          }
          c.c(context, "scanner", ".ui.BaseScanUI", paramView);
          i = j;
          break label41;
        }
        if ("wxaf060266bfa9a35c".equals(appId))
        {
          i = j;
          if (com.tencent.mm.ac.b.AK()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("shake_tv", true);
          c.c(context, "shake", ".ui.ShakeReportUI", paramView);
          i = j;
          break label41;
        }
        if ((!"wx9181ed3f223e6d76".equals(appId)) && (!"wx2fe12a395c426fcf".equals(appId))) {
          break;
        }
        u.i("!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4=", "hy: user clicked on the shake new year");
        if (h.sM())
        {
          c.u(paramView.getContext(), "shakelucky", ".ui.ShakeLuckyUI");
          i = j;
          break label41;
        }
        u.i("!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4=", "hy: end shake new year");
        Intent localIntent = new Intent();
        localIntent.putExtra("shake_tv", true);
        c.c(paramView.getContext(), "shake", ".ui.ShakeReportUI", localIntent);
        i = j;
        break label41;
      } while (!(localObject instanceof b));
      paramView = (b)localObject;
      localObject = new er();
      azp.actionCode = 2;
      azp.asc = asc;
      azp.azq = ("chatting_src=" + asc);
      azp.appId = appId;
      azp.context = context;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      localObject = i.a.iyK;
    } while (localObject == null);
    ((i.p)localObject).a(context, appId, alS, aGj, iMt, asc, 5, iMu);
  }
  
  public static final class a
  {
    public String iMs;
    public String username;
  }
  
  public static final class b
  {
    public String aFT;
    public String aGj;
    public String alS;
    public String appId;
    public int asc;
    public int iMt;
    public String iMu;
  }
  
  public static final class c
  {
    public String aFT;
    public String appId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */