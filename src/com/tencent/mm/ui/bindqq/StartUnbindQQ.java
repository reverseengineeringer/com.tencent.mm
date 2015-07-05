package com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.d.a.n;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.av;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.c;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.cn;

public class StartUnbindQQ
  extends MMWizardActivity
  implements d
{
  private com.tencent.mm.ui.base.bn bWY;
  private byte[] brO = null;
  private aa eZG;
  private View ezd;
  private TextView ezf;
  private EditText ezg;
  private String fay = null;
  private String gqW;
  private View iQN;
  private String iQx = "";
  private String iQy;
  private SecurityImage irn = null;
  
  protected final void DV()
  {
    nh(a.n.unbind_qq);
    iQN = findViewById(a.i.setting_start_unbind_qq);
    ezd = View.inflate(this, a.k.sendrequest_dialog, null);
    ezf = ((TextView)ezd.findViewById(a.i.sendrequest_tip));
    ezf.setText(getString(a.n.settings_verify_password_msg));
    ezg = ((EditText)ezd.findViewById(a.i.sendrequest_content));
    ezg.setInputType(129);
    a(new aj(this));
    iQN.setOnClickListener(new ak(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramj.getType());
    if (paramj.getType() == 384)
    {
      brO = ((com.tencent.mm.modelsimple.an)paramj).vT();
      iQx = ((com.tencent.mm.modelsimple.an)paramj).vU();
      if (brO != null) {
        t.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
      }
      paramj = ((com.tencent.mm.modelsimple.an)paramj).xW();
      if ((paramInt1 == 0) && (paramInt2 == 0) && (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)))
      {
        paramString = new com.tencent.mm.r.b(paramj);
        com.tencent.mm.model.ax.tm().d(paramString);
      }
    }
    while (paramj.getType() != 253)
    {
      do
      {
        return;
        if (bWY != null)
        {
          bWY.dismiss();
          bWY = null;
        }
        if (paramInt1 == 4) {}
        switch (paramInt2)
        {
        default: 
          paramString = com.tencent.mm.e.a.cR(paramString);
          if (paramString == null) {
            break;
          }
          paramString.a(this, null, null);
          return;
        case -4: 
        case -3: 
          paramString = com.tencent.mm.e.a.cR(paramString);
          if (paramString != null)
          {
            paramString.a(this, null, null);
            return;
          }
          com.tencent.mm.ui.base.h.a(this, a.n.settings_verify_password_failed, a.n.app_tip, null);
          return;
        case -311: 
        case -310: 
        case -6: 
          t.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
        }
      } while (!com.tencent.mm.model.ax.qZ());
      if (irn == null)
      {
        irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, 0, brO, iQx, iQy, new an(this), null, new ap(this), new a());
        return;
      }
      t.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
      irn.a(0, brO, iQx, iQy);
      return;
      com.tencent.mm.ui.base.h.a(this, a.n.settings_verify_password_failed, a.n.app_tip, null);
      return;
    }
    if (bWY != null)
    {
      bWY.dismiss();
      bWY = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramInt1 = com.tencent.mm.sdk.platformtools.bn.b((Integer)com.tencent.mm.model.ax.tl().rf().get(9, null), 0);
      t.d("!32@/B4Tb64lLpKu4h15rHD1g0K7k5MDokBS", "iBindUin " + paramInt1);
      if (paramInt1 != 0) {
        com.tencent.mm.model.ax.tl().rn().gb(new com.tencent.mm.a.l(paramInt1) + "@qqim");
      }
      paramj = com.tencent.mm.model.ax.tl().rf().get(102407, null);
      if ((paramj != null) && (((String)paramj).length() > 0)) {
        com.tencent.mm.model.ax.tl().rf().set(102407, null);
      }
    }
    try
    {
      com.tencent.mm.sdk.c.a.hXQ.g(new n());
      paramInt1 = com.tencent.mm.sdk.platformtools.bn.b((Integer)com.tencent.mm.model.ax.tl().rf().get(9, null), 0);
      paramj = new com.tencent.mm.a.l(paramInt1) + "@qqim";
      com.tencent.mm.model.ax.tl().rn().gb(paramj);
      com.tencent.mm.model.ax.tl().ri().yR(paramj);
      u.vc().fL(paramj);
      String str = v.rS() + "@qqim";
      u.vc().fL(str);
      u.uN();
      com.tencent.mm.p.i.k(paramj, false);
      u.uN();
      com.tencent.mm.p.i.k(paramj, true);
      u.uN();
      com.tencent.mm.p.i.k(str, false);
      u.uN();
      com.tencent.mm.p.i.k(str, true);
      paramj = ay.yE();
      t.d("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "delete all");
      if (bqt.delete("qqgroup", null, null) > 0) {
        paramj.Ci();
      }
      com.tencent.mm.plugin.a.a.bWX.ll();
    }
    catch (Exception paramj)
    {
      for (;;) {}
    }
    com.tencent.mm.model.ax.tl().rf().set(9, Integer.valueOf(0));
    paramj = new jf();
    aGq.aGr = false;
    aGq.aGs = true;
    com.tencent.mm.sdk.c.a.hXQ.g(paramj);
    if (!com.tencent.mm.sdk.platformtools.bn.iW(fay)) {
      com.tencent.mm.ui.base.h.a(this, fay, "", getString(a.n.I_known), new aq(this));
    }
    for (;;)
    {
      paramString = com.tencent.mm.e.a.cR(paramString);
      if (paramString == null) {
        break;
      }
      paramString.a(this, null, null);
      return;
      finish();
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.start_unbindqq;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ax.tm().a(384, this);
    com.tencent.mm.model.ax.tm().a(253, this);
    fay = getIntent().getStringExtra("notice");
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ax.tm().b(384, this);
    com.tencent.mm.model.ax.tm().b(253, this);
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    DV();
  }
  
  final class a
    extends SecurityImage.c
  {
    a() {}
    
    public final void aLI()
    {
      com.tencent.mm.modelsimple.an localan = new com.tencent.mm.modelsimple.an(5, StartUnbindQQ.d(StartUnbindQQ.this), StartUnbindQQ.e(StartUnbindQQ.this), "", StartUnbindQQ.i(StartUnbindQQ.this), true);
      com.tencent.mm.model.ax.tm().d(localan);
    }
    
    protected final void onStart() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.StartUnbindQQ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */