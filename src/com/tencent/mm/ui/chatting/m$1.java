package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.li;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.adb;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedList;

final class m$1
  implements g.c
{
  m$1(m paramm, dx paramdx) {}
  
  public final void fg(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      Intent localIntent = new Intent();
      try
      {
        localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect", new Object[] { URLEncoder.encode(lqZ.iAQ, "UTF-8"), URLEncoder.encode(lqZ.lCn, "UTF-8"), Long.valueOf(lqZ.arX.field_msgSvrId), Integer.valueOf((int)(lqZ.arX.field_createTime / 1000L)), Integer.valueOf(42) }));
        localIntent.putExtra("show_bottom", false);
        localIntent.putExtra("showShare", false);
        c.c(m.a(lra).y(), "webview", ".ui.tools.WebViewUI", localIntent);
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        v.e("MicroMsg.AppSpamClickListener", "exception in expore, %s", new Object[] { localUnsupportedEncodingException.getMessage() });
        return;
      }
      v.d("MicroMsg.AppSpamClickListener", "hakon refulse, fromUserName = %s, templateId = %s", new Object[] { lqZ.iAQ, lqZ.lCn });
      ah.tF().a(1030, lra);
      localObject2 = new adb();
      juL = 1;
      jXo = lqZ.lCn;
      aez = "";
      localObject1 = new LinkedList();
      ((LinkedList)localObject1).add(localObject2);
      localObject2 = new li();
      atQ.asp = lqZ.iAQ;
      atQ.atR = ((LinkedList)localObject1);
    } while (!a.kug.y((b)localObject2));
    Object localObject1 = lra;
    Object localObject2 = m.a(lra).y();
    m.a(lra).getString(2131231028);
    m.a((m)localObject1, g.a((Context)localObject2, m.a(lra).getString(2131231049), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().b(1030, lra);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */