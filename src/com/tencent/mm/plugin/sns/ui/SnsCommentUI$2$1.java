package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsCommentUI$2$1
  implements c.a
{
  SnsCommentUI$2$1(SnsCommentUI.2 param2) {}
  
  public final void Om() {}
  
  public final void On()
  {
    com.tencent.mm.ui.base.g.e(hdR.hdQ, 2131433035, 2131433034);
  }
  
  public final void mm(String paramString)
  {
    String str1 = SnsCommentUI.b(hdR.hdQ).getText().toString().trim();
    SnsCommentUI.b(hdR.hdQ).setText("");
    if (str1.length() > 0) {
      switch (SnsCommentUI.a(hdR.hdQ))
      {
      }
    }
    long l1;
    long l2;
    long l3;
    do
    {
      return;
      hdR.hdQ.age();
      SnsCommentUI.a(hdR.hdQ, str1);
      return;
      hdR.hdQ.age();
      SnsCommentUI.b(hdR.hdQ, str1);
      return;
      hdR.hdQ.age();
      l1 = hdR.hdQ.getIntent().getLongExtra("sns_id", 0L);
      l2 = hdR.hdQ.getIntent().getLongExtra("action_st_time", 0L);
      paramString = ay.ad(hdR.hdQ.getIntent().getStringExtra("sns_uxinfo"), "");
      str2 = ay.ad(hdR.hdQ.getIntent().getStringExtra("sns_actionresult"), "");
      str1 = str2 + "|4:1:" + str1;
      l3 = System.currentTimeMillis();
      localObject = ad.azb().azO();
    } while ((localObject == null) || (!((com.tencent.mm.plugin.sns.e.h)localObject).azP()));
    String str2 = gRI;
    Object localObject = gRH;
    u.d("!32@/B4Tb64lLpIPhXvycW2PJu41Xea6y1xl", "report abtestnotlike " + l1 + " uxinfo:" + paramString + " actionresult: " + str1 + " " + l2 + " " + l3);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11988, new Object[] { str2, localObject, "", "", com.tencent.mm.plugin.sns.data.h.bX(l1), paramString, str1, Long.valueOf(l2 / 1000L), Long.valueOf(l3 / 1000L) });
    SnsCommentUI.c(hdR.hdQ);
    hdR.hdQ.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentUI.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */