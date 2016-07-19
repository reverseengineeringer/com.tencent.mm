package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.ey;
import com.tencent.mm.e.a.jw;
import com.tencent.mm.e.a.mu;
import com.tencent.mm.pluginsdk.model.app.p;

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
    if ((localObject instanceof c))
    {
      localObject = (c)localObject;
      if ((localObject == null) || (paramView == null))
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.SourceClickListener", "localAppRedirectHandle: but info or v is null");
        i = 0;
        if (i == 0)
        {
          paramView = p.d(context, appId, arZ);
          localObject = new mu();
          auZ.ava = paramView;
          auZ.context = context;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        }
      }
    }
    while (!(localObject instanceof b)) {
      for (;;)
      {
        int i;
        return;
        if ("wx485a97c844086dc9".equals(appId))
        {
          paramView = new Intent();
          paramView.putExtra("shake_music", true);
          c.c(context, "shake", ".ui.ShakeReportUI", paramView);
          i = j;
        }
        else if ("wxfbc915ff7c30e335".equals(appId))
        {
          i = j;
          if (!com.tencent.mm.af.b.AV())
          {
            paramView = new Intent();
            paramView.putExtra("BaseScanUI_select_scan_mode", 1);
            i = j;
            if (!com.tencent.mm.aq.v.bb(context))
            {
              i = j;
              if (!com.tencent.mm.ah.a.aN(context))
              {
                c.c(context, "scanner", ".ui.BaseScanUI", paramView);
                i = j;
              }
            }
          }
        }
        else if ("wx482a4001c37e2b74".equals(appId))
        {
          i = j;
          if (!com.tencent.mm.af.b.AV())
          {
            paramView = new Intent();
            paramView.putExtra("BaseScanUI_select_scan_mode", 2);
            i = j;
            if (!com.tencent.mm.aq.v.bb(context))
            {
              i = j;
              if (!com.tencent.mm.ah.a.aN(context))
              {
                c.c(context, "scanner", ".ui.BaseScanUI", paramView);
                i = j;
              }
            }
          }
        }
        else if ("wx751a1acca5688ba3".equals(appId))
        {
          i = j;
          if (!com.tencent.mm.af.b.AV())
          {
            paramView = new Intent();
            paramView.putExtra("BaseScanUI_select_scan_mode", 5);
            i = j;
            if (!com.tencent.mm.aq.v.bb(context))
            {
              i = j;
              if (!com.tencent.mm.ah.a.aN(context))
              {
                c.c(context, "scanner", ".ui.BaseScanUI", paramView);
                i = j;
              }
            }
          }
        }
        else if ("wxaf060266bfa9a35c".equals(appId))
        {
          paramView = new Intent();
          paramView.putExtra("shake_tv", true);
          c.c(context, "shake", ".ui.ShakeReportUI", paramView);
          i = j;
        }
      }
    }
    paramView = (b)localObject;
    localObject = new ey();
    alA.actionCode = 2;
    alA.scene = scene;
    alA.alB = ("chatting_src=" + scene);
    alA.appId = appId;
    alA.context = context;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = new jw();
    ast.context = context;
    ast.scene = scene;
    ast.asu = appId;
    ast.packageName = YH;
    ast.arf = jjq;
    ast.asv = asp;
    ast.asw = 5;
    ast.mediaTagName = jjr;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
  }
  
  public static final class a
  {
    public String jjp;
    public String username;
  }
  
  public static final class b
  {
    public String YH;
    public String appId;
    public String arZ;
    public String asp;
    public int jjq;
    public String jjr;
    public int scene;
  }
  
  public static final class c
  {
    public String appId;
    public String arZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */