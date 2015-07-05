package com.tencent.mm.ui.bindmobile;

import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;

public class BindMContactStatusUI
  extends MMWizardActivity
{
  private Button cht;
  private TextView iPk;
  private ImageView ixR;
  private TextView ixS;
  
  protected final void DV()
  {
    ixR = ((ImageView)findViewById(a.i.bind_m_contact_status_state_icon));
    iPk = ((TextView)findViewById(a.i.bind_m_contact_status_bind_state_title));
    ixS = ((TextView)findViewById(a.i.bind_m_contact_status_bind_state));
    cht = ((Button)findViewById(a.i.bind_m_contact_status_ok_btn));
    if (w.xM() == w.a.bzv)
    {
      ixR.setImageResource(a.h.mobile_binded_icon);
      String str2 = (String)ax.tl().rf().get(6, null);
      String str1;
      if (str2 != null)
      {
        str1 = str2;
        if (!str2.equals("")) {}
      }
      else
      {
        str1 = (String)ax.tl().rf().get(4097, null);
      }
      ixS.setText(getString(a.n.bind_mcontact_status_bind_ok));
      iPk.setText(getString(a.n.bind_mcontact_verify_mobile, new Object[] { str1 }));
    }
    for (;;)
    {
      cht.setOnClickListener(new ad(this));
      return;
      ixR.setImageResource(a.h.mobile_unbind_icon);
      ixS.setText(a.n.bind_mcontact_unbind_ok);
      iPk.setText(a.n.bind_mcontact_unbind_ok);
      ixS.setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindmcontact_status;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.bind_mcontact_title_setting);
    DV();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      aLy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactStatusUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */