package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.d.a.ay;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.ui.MMActivity;
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
    label368:
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
              } while ((SnsSingleTextViewUI.c(hiD) == null) || (SnsSingleTextViewUI.c(hiD).getText() == null));
              SnsSingleTextViewUI.d(hiD).setText(SnsSingleTextViewUI.c(hiD).getText());
              com.tencent.mm.ui.base.g.ba(hiD.koJ.kpc, hiD.koJ.kpc.getString(2131431004));
              return;
            } while ((SnsSingleTextViewUI.c(hiD) == null) || (SnsSingleTextViewUI.c(hiD).getText() == null));
            paramMenuItem = new ay();
            if (!com.tencent.mm.plugin.sns.i.a.a(paramMenuItem, SnsSingleTextViewUI.e(hiD), SnsSingleTextViewUI.c(hiD).getText())) {
              break;
            }
            com.tencent.mm.sdk.c.a.jUF.j(paramMenuItem);
          } while (aue.ret != 0);
          com.tencent.mm.ui.base.g.ba(hiD.koJ.kpc, hiD.getString(2131431055));
          return;
          com.tencent.mm.ui.base.g.e(hiD.koJ.kpc, aud.type, 0);
          return;
        } while ((SnsSingleTextViewUI.c(hiD) == null) || (SnsSingleTextViewUI.c(hiD).getText() == null));
        Intent localIntent = new Intent();
        k localk = ad.azi().vo(SnsSingleTextViewUI.e(hiD));
        if (localk == null)
        {
          paramMenuItem = "";
          localIntent.putExtra("k_username", paramMenuItem);
          if (localk != null) {
            break label368;
          }
        }
        for (paramMenuItem = Integer.valueOf(0);; paramMenuItem = localk.aAf())
        {
          localIntent.putExtra("k_expose_msg_id", paramMenuItem);
          localIntent.putExtra("k_expose_scene", 33);
          com.tencent.mm.plugin.sns.b.a.coa.c(hiD.koJ.kpc, localIntent);
          return;
          paramMenuItem = field_userName;
          break;
        }
      } while ((SnsSingleTextViewUI.c(hiD) == null) || (SnsSingleTextViewUI.c(hiD).getText() == null));
      an.m(ad.azi().vo(SnsSingleTextViewUI.e(hiD)));
      return;
    } while ((SnsSingleTextViewUI.c(hiD) == null) || (SnsSingleTextViewUI.c(hiD).getText() == null));
    an.n(ad.azi().vo(SnsSingleTextViewUI.e(hiD)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */