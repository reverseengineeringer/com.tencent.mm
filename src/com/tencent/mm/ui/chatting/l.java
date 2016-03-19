package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.kz;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.af;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.s;
import com.tencent.mm.pluginsdk.model.app.v;
import com.tencent.mm.pluginsdk.model.app.w;
import com.tencent.mm.protocal.b.acm;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.n.a;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedList;

public final class l
  implements View.OnClickListener, s, com.tencent.mm.r.d
{
  private ChattingUI.a anm;
  private ProgressDialog coM;
  
  public l(ChattingUI.a parama)
  {
    anm = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    u.d("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "appsettings errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    aj.abv().b(2, this);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      com.tencent.mm.ui.base.g.ba(anm.getActivity(), anm.getString(2131429362));
    }
    while (n.a.b(anm.getActivity(), paramInt1, paramInt2, paramString, 4)) {
      return;
    }
    Toast.makeText(anm.getActivity(), anm.getString(2131429353, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    ah.tE().b(1030, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.ui.base.g.ba(anm.getActivity(), anm.getString(2131429362));
      return;
    }
    Toast.makeText(anm.getActivity(), anm.getString(2131429753, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void onClick(final View paramView)
  {
    boolean bool = true;
    final int i = 0;
    if (paramView.getTag() == null)
    {
      u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "onClick tag is null");
      return;
    }
    final Object localObject1;
    if ((paramView.getTag() instanceof dg))
    {
      localObject1 = (dg)paramView.getTag();
      if (localObject1 == null)
      {
        u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "ItemDataTag is null");
        return;
      }
      paramView = kXp.appId;
      if (ay.kz(paramView))
      {
        u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "appId is null or nil");
        label74:
        if (i == 0) {
          break label239;
        }
        aj.abv().a(2, this);
        if (!anm.kSI) {
          break label241;
        }
        i = 2;
        label98:
        paramView = anm.getTalkerUserName();
        if (!i.dn(paramView)) {
          break label425;
        }
        paramView = ar.fk(aFR.field_content);
      }
    }
    label239:
    label241:
    label425:
    for (;;)
    {
      localObject1 = kXp;
      com.tencent.mm.ui.base.g.a(anm.getActivity(), anm.getString(2131429001), anm.getString(2131429000), anm.getString(2131428998), anm.getString(2131428999), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new w(2, new af(localObject1appId, 0, "1"));
          l.a(l.this, paramAnonymousDialogInterface);
          paramAnonymousDialogInterface = i.a.iyK;
          if (paramAnonymousDialogInterface != null)
          {
            l.a(l.this).getActivity();
            paramAnonymousDialogInterface.a(paramView, localObject1appId, localObject1type, i, localObject1mediaTagName, 1);
          }
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new w(2, new af(localObject1appId, 0, "0"));
          l.a(l.this, paramAnonymousDialogInterface);
          paramAnonymousDialogInterface = i.a.iyK;
          if (paramAnonymousDialogInterface != null)
          {
            l.a(l.this).getActivity();
            paramAnonymousDialogInterface.a(paramView, localObject1appId, localObject1type, i, localObject1mediaTagName, 2);
          }
        }
      });
      return;
      if (com.tencent.mm.pluginsdk.model.app.g.ai(paramView, false) == null)
      {
        u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "get null appinfo : appid = " + paramView);
        break label74;
      }
      i = 1;
      break label74;
      break;
      i = 1;
      break label98;
      if (!(paramView.getTag() instanceof dw)) {
        break;
      }
      final Object localObject2 = (dw)paramView.getTag();
      if (localObject2 == null)
      {
        u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "TemplateItemDataTag is null");
        return;
      }
      if ((localObject2 == null) || (ay.kz(lbW)) || (aFR == null))
      {
        if (localObject2 == null) {}
        for (;;)
        {
          u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "wrong args, tag is null ? ", new Object[] { Boolean.valueOf(bool) });
          return;
          bool = false;
        }
      }
      paramView = anm.getActivity().getString(2131429751);
      localObject1 = anm.getActivity().getString(2131429752);
      String str = anm.getActivity().getString(2131430884);
      FragmentActivity localFragmentActivity = anm.getActivity();
      localObject2 = new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          }
          do
          {
            return;
            Intent localIntent = new Intent();
            try
            {
              localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect", new Object[] { URLEncoder.encode(localObject2hmX, "UTF-8"), URLEncoder.encode(localObject2lbW, "UTF-8"), Long.valueOf(localObject2aFR.field_msgSvrId), Integer.valueOf((int)(localObject2aFR.field_createTime / 1000L)), Integer.valueOf(42) }));
              localIntent.putExtra("show_bottom", false);
              localIntent.putExtra("showShare", false);
              c.c(l.a(l.this).getActivity(), "webview", ".ui.tools.WebViewUI", localIntent);
              return;
            }
            catch (UnsupportedEncodingException localUnsupportedEncodingException)
            {
              u.e("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "exception in expore, %s", new Object[] { localUnsupportedEncodingException.getMessage() });
              return;
            }
            u.d("!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q=", "hakon refulse, fromUserName = %s, templateId = %s", new Object[] { localObject2hmX, localObject2lbW });
            ah.tE().a(1030, l.this);
            localObject2 = new acm();
            iXh = 1;
            jyG = localObject2lbW;
            asP = "";
            localObject1 = new LinkedList();
            ((LinkedList)localObject1).add(localObject2);
            localObject2 = new kz();
            aHw.aGj = localObject2hmX;
            aHw.aHx = ((LinkedList)localObject1);
          } while (!a.jUF.j((b)localObject2));
          Object localObject1 = l.this;
          Object localObject2 = l.a(l.this).getActivity();
          l.a(l.this).getString(2131430877);
          l.a((l)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, l.a(l.this).getString(2131430941), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().b(1030, l.this);
            }
          }));
        }
      };
      com.tencent.mm.ui.base.g.a(localFragmentActivity, null, new String[] { paramView, localObject1, str }, null, true, (g.c)localObject2);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */