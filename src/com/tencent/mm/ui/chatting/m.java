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
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.li;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.s;
import com.tencent.mm.pluginsdk.model.app.w;
import com.tencent.mm.protocal.b.adb;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.n.a;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedList;

public final class m
  implements View.OnClickListener, s, com.tencent.mm.t.d
{
  private ChattingUI.a aaa;
  private ProgressDialog cka;
  
  public m(ChattingUI.a parama)
  {
    aaa = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.pluginsdk.model.app.v paramv)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSpamClickListener", "appsettings errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((cka != null) && (cka.isShowing()))
    {
      cka.dismiss();
      cka = null;
    }
    al.adP().b(2, this);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      com.tencent.mm.ui.base.g.aZ(aaa.y(), aaa.getString(2131233113));
    }
    while (n.a.a(aaa.y(), paramInt1, paramInt2, paramString, 4)) {
      return;
    }
    Toast.makeText(aaa.y(), aaa.getString(2131233069, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void onClick(final View paramView)
  {
    boolean bool = true;
    final int i = 0;
    if (paramView.getTag() == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "onClick tag is null");
      return;
    }
    final Object localObject1;
    if ((paramView.getTag() instanceof dh))
    {
      localObject1 = (dh)paramView.getTag();
      if (localObject1 == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "ItemDataTag is null");
        return;
      }
      paramView = lxv.appId;
      if (be.kf(paramView))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "appId is null or nil");
        label74:
        if (i == 0) {
          break label239;
        }
        al.adP().a(2, this);
        if (!aaa.lsP) {
          break label241;
        }
        i = 2;
        label98:
        paramView = aaa.bjO();
        if (!i.du(paramView)) {
          break label423;
        }
        paramView = ar.fx(arX.field_content);
      }
    }
    label239:
    label241:
    label423:
    for (;;)
    {
      localObject1 = lxv;
      com.tencent.mm.ui.base.g.b(aaa.y(), aaa.getString(2131230952), aaa.getString(2131230953), aaa.getString(2131230757), aaa.getString(2131234344), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new w(2, new com.tencent.mm.pluginsdk.model.app.ah(localObject1appId, 0, "1"));
          m.a(m.this, paramAnonymousDialogInterface);
          paramAnonymousDialogInterface = i.a.iVg;
          if (paramAnonymousDialogInterface != null)
          {
            m.a(m.this).y();
            paramAnonymousDialogInterface.a(paramView, localObject1appId, localObject1type, i, localObject1mediaTagName, 1);
          }
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new w(2, new com.tencent.mm.pluginsdk.model.app.ah(localObject1appId, 0, "0"));
          m.a(m.this, paramAnonymousDialogInterface);
          paramAnonymousDialogInterface = i.a.iVg;
          if (paramAnonymousDialogInterface != null)
          {
            m.a(m.this).y();
            paramAnonymousDialogInterface.a(paramView, localObject1appId, localObject1type, i, localObject1mediaTagName, 2);
          }
        }
      });
      return;
      if (com.tencent.mm.pluginsdk.model.app.g.ar(paramView, false) == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "get null appinfo : appid = " + paramView);
        break label74;
      }
      i = 1;
      break label74;
      break;
      i = 1;
      break label98;
      if (!(paramView.getTag() instanceof dx)) {
        break;
      }
      final Object localObject2 = (dx)paramView.getTag();
      if (localObject2 == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "TemplateItemDataTag is null");
        return;
      }
      if ((localObject2 == null) || (be.kf(lCn)) || (arX == null))
      {
        if (localObject2 == null) {}
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "wrong args, tag is null ? ", new Object[] { Boolean.valueOf(bool) });
          return;
          bool = false;
        }
      }
      paramView = aaa.y().getString(2131235676);
      localObject1 = aaa.y().getString(2131235677);
      String str = aaa.y().getString(2131230873);
      FragmentActivity localFragmentActivity = aaa.y();
      localObject2 = new g.c()
      {
        public final void fg(int paramAnonymousInt)
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
              localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect", new Object[] { URLEncoder.encode(localObject2iAQ, "UTF-8"), URLEncoder.encode(localObject2lCn, "UTF-8"), Long.valueOf(localObject2arX.field_msgSvrId), Integer.valueOf((int)(localObject2arX.field_createTime / 1000L)), Integer.valueOf(42) }));
              localIntent.putExtra("show_bottom", false);
              localIntent.putExtra("showShare", false);
              c.c(m.a(m.this).y(), "webview", ".ui.tools.WebViewUI", localIntent);
              return;
            }
            catch (UnsupportedEncodingException localUnsupportedEncodingException)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppSpamClickListener", "exception in expore, %s", new Object[] { localUnsupportedEncodingException.getMessage() });
              return;
            }
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppSpamClickListener", "hakon refulse, fromUserName = %s, templateId = %s", new Object[] { localObject2iAQ, localObject2lCn });
            com.tencent.mm.model.ah.tF().a(1030, m.this);
            localObject2 = new adb();
            juL = 1;
            jXo = localObject2lCn;
            aez = "";
            localObject1 = new LinkedList();
            ((LinkedList)localObject1).add(localObject2);
            localObject2 = new li();
            atQ.asp = localObject2iAQ;
            atQ.atR = ((LinkedList)localObject1);
          } while (!a.kug.y((b)localObject2));
          Object localObject1 = m.this;
          Object localObject2 = m.a(m.this).y();
          m.a(m.this).getString(2131231028);
          m.a((m)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, m.a(m.this).getString(2131231049), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              com.tencent.mm.model.ah.tF().b(1030, m.this);
            }
          }));
        }
      };
      com.tencent.mm.ui.base.g.a(localFragmentActivity, null, new String[] { paramView, localObject1, str }, null, true, (g.c)localObject2);
      return;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((cka != null) && (cka.isShowing()))
    {
      cka.dismiss();
      cka = null;
    }
    com.tencent.mm.model.ah.tF().b(1030, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.ui.base.g.aZ(aaa.y(), aaa.getString(2131233113));
      return;
    }
    Toast.makeText(aaa.y(), aaa.getString(2131235678, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */