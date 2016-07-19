package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.h.b;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.f.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsCommentUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SnsCommentUI$2(SnsCommentUI paramSnsCommentUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (SnsCommentUI.a(hsD) == 0) {
      b.nL();
    }
    if (SnsCommentUI.a(hsD) == 2) {}
    for (int i = 200;; i = b.nK())
    {
      paramMenuItem = c.a(SnsCommentUI.b(hsD)).ud(i);
      mav = true;
      paramMenuItem.a(new c.a()
      {
        public final void Px() {}
        
        public final void Py()
        {
          com.tencent.mm.ui.base.g.f(hsD, 2131235601, 2131235602);
        }
        
        public final void ng(String paramAnonymousString)
        {
          String str1 = SnsCommentUI.b(hsD).getText().toString().trim();
          SnsCommentUI.b(hsD).setText("");
          if (str1.length() > 0) {
            switch (SnsCommentUI.a(hsD))
            {
            }
          }
          long l1;
          long l2;
          long l3;
          do
          {
            return;
            hsD.aiI();
            SnsCommentUI.a(hsD, str1);
            return;
            hsD.aiI();
            SnsCommentUI.b(hsD, str1);
            return;
            hsD.aiI();
            l1 = hsD.getIntent().getLongExtra("sns_id", 0L);
            l2 = hsD.getIntent().getLongExtra("action_st_time", 0L);
            paramAnonymousString = be.ab(hsD.getIntent().getStringExtra("sns_uxinfo"), "");
            str2 = be.ab(hsD.getIntent().getStringExtra("sns_actionresult"), "");
            str1 = str2 + "|4:1:" + str1;
            l3 = System.currentTimeMillis();
            localObject = ad.aBB().aCp();
          } while ((localObject == null) || (!((h)localObject).aCq()));
          String str2 = gZL;
          Object localObject = gZK;
          v.d("MicroMsg.SnsCommentUI", "report abtestnotlike " + l1 + " uxinfo:" + paramAnonymousString + " actionresult: " + str1 + " " + l2 + " " + l3);
          com.tencent.mm.plugin.report.service.g.gdY.h(11988, new Object[] { str2, localObject, "", "", i.cn(l1), paramAnonymousString, str1, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
          SnsCommentUI.c(hsD);
          hsD.finish();
        }
      });
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */