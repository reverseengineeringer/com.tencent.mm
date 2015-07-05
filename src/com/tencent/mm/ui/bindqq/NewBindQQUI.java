package com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.c;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.cn;

public class NewBindQQUI
  extends MMActivity
  implements View.OnClickListener, com.tencent.mm.q.d
{
  private String azG;
  private String azI;
  private byte[] brO = null;
  private String gqW = "";
  private com.tencent.mm.ui.base.bn iQm = null;
  private MMFormInputView iQn;
  private MMFormInputView iQo;
  private EditText iQp;
  private EditText iQq;
  private TextView iQr;
  private View iQs;
  private TextView iQt;
  private ProgressBar iQu;
  private com.tencent.mm.r.a iQv;
  private long iQw = 0L;
  private String iQx = "";
  private String iQy;
  private boolean iQz = false;
  private SecurityImage irn = null;
  private String uin = "";
  
  private void AT(String paramString)
  {
    if (com.tencent.mm.sdk.platformtools.bn.iW(paramString)) {
      iQr.setVisibility(4);
    }
    for (;;)
    {
      iQr.setText(paramString);
      return;
      iQr.setVisibility(0);
    }
  }
  
  private void Nb()
  {
    if ((com.tencent.mm.sdk.platformtools.bn.iW(uin)) || (com.tencent.mm.sdk.platformtools.bn.iW(gqW)))
    {
      iQs.setEnabled(false);
      return;
    }
    iQs.setEnabled(true);
  }
  
  private void aNG()
  {
    iQu.setVisibility(8);
    iQt.setVisibility(0);
    iQs.setEnabled(true);
    iQp.setEnabled(true);
    iQq.setEnabled(true);
    iQn.setEnabled(true);
    iQo.setEnabled(true);
  }
  
  protected final void DV()
  {
    Object localObject = new do();
    azE.context = this;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    azG = azF.azG;
    localObject = new dp();
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    azI = azH.azI;
    nh(a.n.bind_qq_start_title_new);
    iQn = ((MMFormInputView)findViewById(a.i.bind_qq_verify_qq_uin));
    iQo = ((MMFormInputView)findViewById(a.i.bind_qq_verify_qq_pwd));
    iQp = iQn.getContentEditText();
    iQq = iQo.getContentEditText();
    iQr = ((TextView)findViewById(a.i.bind_qq_error_msg));
    iQs = findViewById(a.i.bind_qq_start_action_view);
    iQt = ((TextView)findViewById(a.i.bind_qq_start_text));
    iQu = ((ProgressBar)findViewById(a.i.bind_qq_start_pb));
    iQs.setOnClickListener(this);
    iQp.addTextChangedListener(new p(this));
    iQq.addTextChangedListener(new q(this));
    a(new r(this));
    Nb();
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    iQz = false;
    aNG();
    brO = ((com.tencent.mm.r.a)paramj).vT();
    iQx = ((com.tencent.mm.r.a)paramj).vU();
    if (brO != null) {
      t.d("!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(13), Integer.valueOf(7) });
      com.tencent.mm.plugin.a.a.bWX.ll();
      paramString = new Intent();
      paramString.setClass(this, QQGroupUI.class);
      startActivity(paramString);
      finish();
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt1 != 4);
        switch (paramInt2)
        {
        default: 
          paramString = com.tencent.mm.e.a.cR(paramString);
        }
      } while (paramString == null);
      paramString.a(this, null, null);
      return;
      AT(getString(a.n.bind_qq_verify_alert_wrong));
      return;
      AT(getString(a.n.bind_qq_verify_alert_failed_content));
      return;
      AT(getString(a.n.bind_qq_verify_alert_failed_niceqq));
      return;
      AT(getString(a.n.bind_qq_verify_alert_failed_denial));
      return;
      t.d("!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
    } while (!ax.qZ());
    if (irn == null)
    {
      irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, 0, brO, iQx, iQy, new s(this), null, new u(this), new a());
      return;
    }
    irn.a(0, brO, iQx, iQy);
    return;
    AT(getString(a.n.bind_qq_verify_alert_failed_freq_limit));
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindqq_new;
  }
  
  public void onBackPressed()
  {
    if (iQz)
    {
      if (iQv != null) {
        ax.tm().c(iQv);
      }
      aNG();
      iQz = false;
      return;
    }
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    try
    {
      iQw = Long.parseLong(uin);
      if (iQw < 10000L)
      {
        AT(getString(a.n.bind_qq_verify_alert_qq));
        return;
      }
    }
    catch (Exception paramView)
    {
      AT(getString(a.n.bind_qq_verify_alert_qq));
      return;
    }
    if (gqW.equals(""))
    {
      AT(getString(a.n.bind_qq_verify_alert_pwd));
      return;
    }
    Xh();
    iQv = new com.tencent.mm.r.a(iQw, gqW, "", "", "", azG, azI, false);
    iQu.setVisibility(0);
    iQt.setVisibility(8);
    iQs.setEnabled(false);
    iQp.setEnabled(false);
    iQq.setEnabled(false);
    iQn.setEnabled(false);
    iQo.setEnabled(false);
    iQo.clearFocus();
    iQn.clearFocus();
    iQz = true;
    ax.tm().d(iQv);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(144, this);
    DV();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(144, this);
  }
  
  final class a
    extends SecurityImage.c
  {
    a() {}
    
    public final void aLI()
    {
      NewBindQQUI.a(NewBindQQUI.this, new com.tencent.mm.r.a(NewBindQQUI.f(NewBindQQUI.this), NewBindQQUI.c(NewBindQQUI.this), NewBindQQUI.d(NewBindQQUI.this), "", NewBindQQUI.m(NewBindQQUI.this), 2, true));
      NewBindQQUI.a(NewBindQQUI.this, true);
      ax.tm().d(NewBindQQUI.j(NewBindQQUI.this));
    }
    
    protected final void onStart() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.NewBindQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */