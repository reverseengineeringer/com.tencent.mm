package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.cn.b;

public class MMTextInputUI
  extends MMActivity
{
  private int beP;
  private int crT;
  private EditText iLT;
  private TextView jup;
  private int juq;
  private boolean jur;
  
  private void goBack()
  {
    if (getIntent().getBooleanExtra("key_show_confirm", false))
    {
      h.a(ipQ.iqj, getString(a.n.quit_confirm_tips), "", new eg(this), null);
      return;
    }
    Xh();
    setResult(0);
    finish();
  }
  
  public int getLayoutId()
  {
    return a.k.input_text_ui;
  }
  
  public void j(CharSequence paramCharSequence) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    iLT = ((EditText)findViewById(a.i.text_edit));
    jup = ((TextView)findViewById(a.i.state_tv));
    iLT.setHint(bn.U(getIntent().getStringExtra("key_hint"), ""));
    iLT.append(bn.U(getIntent().getStringExtra("key_value"), ""));
    beP = (getIntent().getIntExtra("key_max_count", -1) << 1);
    crT = 0;
    juq = Math.max(beP - 120, beP * 9 / 10);
    jur = getIntent().getBooleanExtra("key_nullable", false);
    a(new eh(this));
    a(0, getString(a.n.app_finish), new ei(this), cn.b.iqR);
    fe(jur);
    if ((!jur) || (beP > 0)) {
      iLT.addTextChangedListener(new ej(this));
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      t.i("!32@/B4Tb64lLpL+PDaudyLPDxrxxQBpBrE1", "on back key down");
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMTextInputUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */