package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ah.al;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.cy;
import com.tencent.mm.d.a.ie;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.z.b;

public final class av
  implements View.OnClickListener
{
  private Context context;
  
  public av(Context paramContext)
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
        t.w("!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4=", "localAppRedirectHandle: but info or v is null");
        i = 0;
        label41:
        if (i == 0)
        {
          paramView = r.d(context, appId, aDu);
          localObject = new ie();
          aFq.aFr = paramView;
          aFq.context = context;
          a.hXQ.g((d)localObject);
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
          if (b.zG()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("BaseScanUI_select_scan_mode", 1);
          i = j;
          if (al.aO(context)) {
            break label41;
          }
          c.c(context, "scanner", ".ui.BaseScanUI", paramView);
          i = j;
          break label41;
        }
        if ("wx482a4001c37e2b74".equals(appId))
        {
          i = j;
          if (b.zG()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("BaseScanUI_select_scan_mode", 2);
          i = j;
          if (al.aO(context)) {
            break label41;
          }
          c.c(context, "scanner", ".ui.BaseScanUI", paramView);
          i = j;
          break label41;
        }
        if ("wx751a1acca5688ba3".equals(appId))
        {
          i = j;
          if (b.zG()) {
            break label41;
          }
          paramView = new Intent();
          paramView.putExtra("BaseScanUI_select_scan_mode", 5);
          i = j;
          if (al.aO(context)) {
            break label41;
          }
          c.c(context, "scanner", ".ui.BaseScanUI", paramView);
          i = j;
          break label41;
        }
        if (!"wxaf060266bfa9a35c".equals(appId)) {
          break;
        }
        i = j;
        if (b.zH()) {
          break label41;
        }
        paramView = new Intent();
        paramView.putExtra("shake_tv", true);
        c.c(context, "shake", ".ui.ShakeReportUI", paramView);
        i = j;
        break label41;
      } while (!(localObject instanceof b));
      paramView = (b)localObject;
      localObject = new cy();
      ayU.actionCode = 2;
      ayU.atZ = atZ;
      ayU.ayV = ("chatting_src=" + atZ);
      ayU.appId = appId;
      ayU.context = context;
      a.hXQ.g((d)localObject);
      localObject = l.a.gKd;
    } while (localObject == null);
    ((l.n)localObject).a(context, appId, pkgName, aDK, gVT, atZ, 5, gVU);
  }
  
  public static final class a
  {
    public String gVS;
    public String username;
  }
  
  public static final class b
  {
    public String aDK;
    public String aDu;
    public String appId;
    public int atZ;
    public int gVT;
    public String gVU;
    public String pkgName;
  }
  
  public static final class c
  {
    public String aDu;
    public String appId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */