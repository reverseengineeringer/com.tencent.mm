package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;

final class SnsSingleTextViewUI$5
  implements n.d
{
  SnsSingleTextViewUI$5(SnsSingleTextViewUI paramSnsSingleTextViewUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    label374:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return;
              } while ((SnsSingleTextViewUI.c(hxs) == null) || (SnsSingleTextViewUI.c(hxs).getText() == null));
              SnsSingleTextViewUI.d(hxs).setText(SnsSingleTextViewUI.c(hxs).getText());
              g.aZ(hxs.kNN.kOg, hxs.kNN.kOg.getString(2131230880));
              return;
            } while ((SnsSingleTextViewUI.c(hxs) == null) || (SnsSingleTextViewUI.c(hxs).getText() == null));
            paramMenuItem = new bb();
            if (!com.tencent.mm.plugin.sns.j.a.a(paramMenuItem, SnsSingleTextViewUI.e(hxs), SnsSingleTextViewUI.c(hxs).getText())) {
              break;
            }
            com.tencent.mm.sdk.c.a.kug.y(paramMenuItem);
          } while (afR.ret != 0);
          com.tencent.mm.ui.snackbar.a.a(18, hxs, hxs.getString(2131232638), hxs.getString(2131232583), null);
          return;
          g.f(hxs.kNN.kOg, afQ.type, 0);
          return;
        } while ((SnsSingleTextViewUI.c(hxs) == null) || (SnsSingleTextViewUI.c(hxs).getText() == null));
        Intent localIntent = new Intent();
        k localk = ad.aBI().wA(SnsSingleTextViewUI.e(hxs));
        if (localk == null)
        {
          paramMenuItem = "";
          localIntent.putExtra("k_username", paramMenuItem);
          if (localk != null) {
            break label374;
          }
        }
        for (paramMenuItem = Integer.valueOf(0);; paramMenuItem = localk.aCE())
        {
          localIntent.putExtra("k_expose_msg_id", paramMenuItem);
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
          c.c(hxs, "webview", ".ui.tools.WebViewUI", localIntent);
          return;
          paramMenuItem = field_userName;
          break;
        }
      } while ((SnsSingleTextViewUI.c(hxs) == null) || (SnsSingleTextViewUI.c(hxs).getText() == null));
      am.m(ad.aBI().wA(SnsSingleTextViewUI.e(hxs)));
      return;
    } while ((SnsSingleTextViewUI.c(hxs) == null) || (SnsSingleTextViewUI.c(hxs).getText() == null));
    am.n(ad.aBI().wA(SnsSingleTextViewUI.e(hxs)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */