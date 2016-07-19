package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.f.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsCommentUI$2$1
  implements c.a
{
  SnsCommentUI$2$1(SnsCommentUI.2 param2) {}
  
  public final void Px() {}
  
  public final void Py()
  {
    com.tencent.mm.ui.base.g.f(hsE.hsD, 2131235601, 2131235602);
  }
  
  public final void ng(String paramString)
  {
    String str1 = SnsCommentUI.b(hsE.hsD).getText().toString().trim();
    SnsCommentUI.b(hsE.hsD).setText("");
    if (str1.length() > 0) {
      switch (SnsCommentUI.a(hsE.hsD))
      {
      }
    }
    long l1;
    long l2;
    long l3;
    do
    {
      return;
      hsE.hsD.aiI();
      SnsCommentUI.a(hsE.hsD, str1);
      return;
      hsE.hsD.aiI();
      SnsCommentUI.b(hsE.hsD, str1);
      return;
      hsE.hsD.aiI();
      l1 = hsE.hsD.getIntent().getLongExtra("sns_id", 0L);
      l2 = hsE.hsD.getIntent().getLongExtra("action_st_time", 0L);
      paramString = be.ab(hsE.hsD.getIntent().getStringExtra("sns_uxinfo"), "");
      str2 = be.ab(hsE.hsD.getIntent().getStringExtra("sns_actionresult"), "");
      str1 = str2 + "|4:1:" + str1;
      l3 = System.currentTimeMillis();
      localObject = ad.aBB().aCp();
    } while ((localObject == null) || (!((h)localObject).aCq()));
    String str2 = gZL;
    Object localObject = gZK;
    v.d("MicroMsg.SnsCommentUI", "report abtestnotlike " + l1 + " uxinfo:" + paramString + " actionresult: " + str1 + " " + l2 + " " + l3);
    com.tencent.mm.plugin.report.service.g.gdY.h(11988, new Object[] { str2, localObject, "", "", i.cn(l1), paramString, str1, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
    SnsCommentUI.c(hsE.hsD);
    hsE.hsD.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */