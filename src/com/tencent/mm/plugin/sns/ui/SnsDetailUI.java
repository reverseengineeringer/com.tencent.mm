package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ListView;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ae;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

public class SnsDetailUI
  extends MMActivity
  implements p, d
{
  private ListView cqv;
  private k gPk;
  private String gPn;
  private f gXd;
  private ae hdS;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (hdS != null) {
      hdS.uF("");
    }
  }
  
  public final boolean aAV()
  {
    return gXd.gWL.aAV();
  }
  
  public final boolean ad(View paramView)
  {
    return gXd.gWL.ad(paramView);
  }
  
  protected final int getLayoutId()
  {
    return 2131362894;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(213, this);
    ah.tE().a(682, this);
    ah.tE().a(218, this);
    gPn = ay.ad(getIntent().getStringExtra("INTENT_SNSID"), "");
    u.i("!32@/B4Tb64lLpId/VVzjvPqzoyPdsE5KOzU", "oncreate come snsid " + gPn);
    cqv = ((ListView)findViewById(2131168591));
    gPk = ad.azi().vn(gPn);
    gXd = new f(this);
    paramBundle = cqv;
    b localb = gXd.gWO;
    new an.a()
    {
      public final boolean aBQ()
      {
        return false;
      }
    };
    hdS = new ae(this, paramBundle, localb, gXd, gPn);
    gXd.gRM = hdS.gPl;
    gXd.gRh = ((FrameLayout)findViewById(2131168715));
    gXd.gWL = new av(this, hdS.gPl, gXd.gRh);
    cqv.setAdapter(hdS);
    gXd.gWE = ((SnsCommentFooter)findViewById(2131168717));
    gXd.gWE.setVisibility(0);
    gXd.gWE.post(new Runnable()
    {
      public final void run()
      {
        h.i(SnsDetailUI.this);
      }
    });
    gXd.gWF = new aw(cqv, gXd.gWE);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(213, this);
    ah.tE().b(682, this);
    ah.tE().b(218, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */