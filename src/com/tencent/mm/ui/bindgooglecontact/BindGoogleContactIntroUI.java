package com.tencent.mm.ui.bindgooglecontact;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;

public class BindGoogleContactIntroUI
  extends MMActivity
  implements d
{
  private ProgressDialog cHR;
  private boolean enm = false;
  private ImageView iNl;
  private TextView iNm;
  private Button iNn;
  private Button iNo;
  private boolean iNp = false;
  private String iNq;
  private com.tencent.mm.x.a iNr;
  private int iNs;
  private View.OnClickListener iNt = new a(this);
  private View.OnClickListener iNu = new b(this);
  
  private void aNC()
  {
    iNo.setVisibility(8);
    iNn.setVisibility(0);
    iNl.setVisibility(0);
    iNm.setVisibility(0);
    iNm.setText(a.n.bind_gcontact_contenct_setting);
    iNn.setText(a.n.bind_gcontact_btn_setting);
    iNn.setOnClickListener(iNt);
  }
  
  protected final void DV()
  {
    a(new e(this));
    iNl = ((ImageView)findViewById(a.i.setting_bind_google_account_icon));
    iNm = ((TextView)findViewById(a.i.setting_bind_google_account_text));
    iNn = ((Button)findViewById(a.i.setting_bind_google_account_btn));
    iNo = ((Button)findViewById(a.i.setting_unbind_google_account_btn));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramj = paramString;
    if (TextUtils.isEmpty(paramString)) {
      paramj = "";
    }
    t.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramj });
    if ((cHR != null) && (cHR.isShowing())) {
      cHR.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ax.tl().rf().set(208903, "");
      ax.tl().rf().set(208901, "");
      ax.tl().rf().set(208902, "");
      ax.tl().rf().set(208905, Boolean.valueOf(true));
      ax.tl().rf().eN(true);
      aNC();
      com.tencent.mm.ui.base.h.aN(this, getString(a.n.unbind_gcontact_success_tip));
      return;
    }
    t.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t", "unbind failed");
    Toast.makeText(this, a.n.gcontact_unbind_failed_msg, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindgooglecontactintro;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    t.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBpE9XXpT6K0t", "requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 == -1) {
      if (paramInt1 == 2005) {
        enm = paramIntent.getBooleanExtra("gpservices", false);
      }
    }
    while (paramInt1 != 2005) {
      return;
    }
    enm = paramIntent.getBooleanExtra("gpservices", false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.bind_gcontact_title_setting);
    iNs = getIntent().getIntExtra("enter_scene", 0);
    enm = x.aC(this);
    if (enm) {
      startActivityForResult(new Intent("com.tencent.mm.gms.CHECK_GP_SERVICES"), 2005);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    iNq = ((String)ax.tl().rf().get(208903, null));
    if (TextUtils.isEmpty(iNq))
    {
      iNp = false;
      DV();
      if (!iNp) {
        break label129;
      }
      iNo.setVisibility(0);
      iNn.setVisibility(8);
      iNm.setVisibility(0);
      iNm.setText(getString(a.n.bind_gcontact_contenct_binded, new Object[] { iNq }));
      iNo.setOnClickListener(iNu);
    }
    for (;;)
    {
      ax.tm().a(487, this);
      return;
      iNp = true;
      break;
      label129:
      aNC();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    ax.tm().b(487, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */