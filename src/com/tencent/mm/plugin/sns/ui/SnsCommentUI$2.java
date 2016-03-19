package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.g.b;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsCommentUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SnsCommentUI$2(SnsCommentUI paramSnsCommentUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (SnsCommentUI.a(hdQ) == 0) {
      b.pt();
    }
    if (SnsCommentUI.a(hdQ) == 2) {}
    for (int i = 200;; i = b.ps())
    {
      paramMenuItem = c.a(SnsCommentUI.b(hdQ)).rZ(i);
      lzG = true;
      paramMenuItem.a(new c.a()
      {
        public final void Om() {}
        
        public final void On()
        {
          com.tencent.mm.ui.base.g.e(hdQ, 2131433035, 2131433034);
        }
        
        public final void mm(String paramAnonymousString)
        {
          String str1 = SnsCommentUI.b(hdQ).getText().toString().trim();
          SnsCommentUI.b(hdQ).setText("");
          if (str1.length() > 0) {
            switch (SnsCommentUI.a(hdQ))
            {
            }
          }
          long l1;
          long l2;
          long l3;
          do
          {
            return;
            hdQ.age();
            SnsCommentUI.a(hdQ, str1);
            return;
            hdQ.age();
            SnsCommentUI.b(hdQ, str1);
            return;
            hdQ.age();
            l1 = hdQ.getIntent().getLongExtra("sns_id", 0L);
            l2 = hdQ.getIntent().getLongExtra("action_st_time", 0L);
            paramAnonymousString = ay.ad(hdQ.getIntent().getStringExtra("sns_uxinfo"), "");
            str2 = ay.ad(hdQ.getIntent().getStringExtra("sns_actionresult"), "");
            str1 = str2 + "|4:1:" + str1;
            l3 = System.currentTimeMillis();
            localObject = ad.azb().azO();
          } while ((localObject == null) || (!((com.tencent.mm.plugin.sns.e.h)localObject).azP()));
          String str2 = gRI;
          Object localObject = gRH;
          u.d("!32@/B4Tb64lLpIPhXvycW2PJu41Xea6y1xl", "report abtestnotlike " + l1 + " uxinfo:" + paramAnonymousString + " actionresult: " + str1 + " " + l2 + " " + l3);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11988, new Object[] { str2, localObject, "", "", com.tencent.mm.plugin.sns.data.h.bX(l1), paramAnonymousString, str1, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
          SnsCommentUI.c(hdQ);
          hdQ.finish();
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