package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aq;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;
import java.util.List;

public class FindMContactLearmMoreUI
  extends MMWizardActivity
{
  private String aMQ;
  private d bMt = null;
  private ProgressDialog bXB = null;
  private List bzd = null;
  private String epD = null;
  private Button iPO;
  private TextView iPP;
  private aq iPx;
  private String ivU = "";
  private int ivV = 2;
  
  private void afy()
  {
    Xh();
    aLy();
  }
  
  protected final void DV()
  {
    nh(a.n.find_mcontact_upload_title);
    iPO = ((Button)findViewById(a.i.ok_btn));
    iPP = ((TextView)findViewById(a.i.cancel_btn));
    iPO.setOnClickListener(new bj(this));
    iPP.setOnClickListener(new bk(this));
    ax.tl().rf().set(12323, Boolean.valueOf(true));
    aMQ = ((String)ax.tl().rf().get(6, null));
    if ((aMQ == null) || (aMQ.equals(""))) {
      aMQ = ((String)ax.tl().rf().get(4097, null));
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.findmcontact_intro_learn_more;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    epD = getIntent().getStringExtra("regsetinfo_ticket");
    ivU = getIntent().getStringExtra("regsetinfo_NextStep");
    ivV = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    DV();
  }
  
  public void onDestroy()
  {
    if (bMt != null)
    {
      ax.tm().b(431, bMt);
      bMt = null;
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",RE300_600," + ax.eN("RE300_600") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.iY("R300_100_phone");
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",RE300_600," + ax.eN("RE300_600") + ",1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */