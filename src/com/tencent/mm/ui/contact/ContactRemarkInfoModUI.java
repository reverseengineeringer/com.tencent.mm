package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.d;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.pluginsdk.ui.tools.al;
import com.tencent.mm.protocal.b.xw;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.az;
import com.tencent.mm.storage.ba;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMClearEditText;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.cn.b;
import com.tencent.mm.ui.tools.dr;
import java.io.File;
import java.util.List;

public class ContactRemarkInfoModUI
  extends MMActivity
  implements d
{
  private String aNh;
  private String bIz;
  private ProgressDialog cAF;
  private com.tencent.mm.storage.k cqE;
  private String dGD;
  private int elX;
  private String gYH;
  private String jfA;
  private boolean jfB = false;
  private boolean jfC = false;
  private boolean jfD = false;
  private boolean jfE = false;
  private boolean jfF = false;
  private a jfG = new a((byte)0);
  private MMTagPanel jfH;
  private TextView jfI;
  private List jfJ;
  private ao.b jfK = new bd(this);
  private MMClearEditText jfm;
  private TextView jfn;
  private EditText jfo;
  private TextView jfp;
  private TextView jfq;
  private TextView jfr;
  private TextView jfs;
  private ImageView jft;
  private ImageView jfu;
  private TextView jfv;
  private View jfw;
  private Button jfx;
  private View jfy;
  private String jfz;
  private String username;
  
  private void Bn(String paramString)
  {
    if (ad.iW(paramString)) {}
    do
    {
      do
      {
        return;
        paramString = new File(paramString);
      } while (!paramString.exists());
      if (paramString.length() > 204800L)
      {
        com.tencent.mm.ui.base.h.x(this, getString(a.n.contact_info_change_remarkimage_error_too_big), null);
        return;
      }
      float f = com.tencent.mm.ao.a.getDensity(this);
      paramString = BackwardSupportUtil.b.b(jfA, f);
    } while (paramString == null);
    jfr.setVisibility(8);
    jfu.setVisibility(8);
    jft.setVisibility(0);
    jft.setImageBitmap(paramString);
    jfB = true;
  }
  
  private String Bo(String paramString)
  {
    if (!com.tencent.mm.a.c.az(paramString)) {
      paramString = null;
    }
    int i;
    Object localObject;
    do
    {
      do
      {
        return paramString;
        i = BackwardSupportUtil.ExifHelper.iM(paramString);
        localObject = new StringBuilder();
        com.tencent.mm.ae.c.Ab();
        localObject = com.tencent.mm.ae.c.hk(username) + ".tmp";
        if (!e.a(paramString, 960, 960, Bitmap.CompressFormat.JPEG, 70, (String)localObject))
        {
          t.e("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "createThumbNail big pic fail");
          return null;
        }
        paramString = (String)localObject;
      } while (i == 0);
      paramString = (String)localObject;
    } while (e.a((String)localObject, i, Bitmap.CompressFormat.JPEG, 70, (String)localObject));
    t.e("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "rotate big pic fail");
    return null;
  }
  
  private void F(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.storage.k localk = ax.tl().ri().yM(username);
    if ((localk != null) && ((int)bkE > 0) && (com.tencent.mm.h.a.cd(field_type)))
    {
      cqE.bE(paramString1);
      cqE.bW(paramString2);
      cqE.bX(paramString3);
      ax.tl().ri().G(cqE);
      com.tencent.mm.sdk.c.a.hXQ.g(new jh());
    }
  }
  
  private void aQh()
  {
    if ((aQl()) || (aQm()) || (fQ(false)))
    {
      fe(true);
      return;
    }
    fe(false);
  }
  
  private void aQi()
  {
    Bitmap localBitmap = com.tencent.mm.ae.c.Ab().hn(username);
    if (localBitmap != null)
    {
      jfr.setVisibility(8);
      jfu.setVisibility(8);
      jft.setVisibility(0);
      jft.setImageBitmap(localBitmap);
    }
    jfB = true;
  }
  
  private boolean aQj()
  {
    String str = jfm.getText().toString().trim();
    t.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "Set New RemarkName : " + str + ", Report kvStat, addContactScene = " + elX);
    com.tencent.mm.plugin.report.service.j.eJZ.f(10448, new Object[] { Integer.valueOf(elX) });
    switch (cqE.source)
    {
    }
    Object localObject;
    do
    {
      az localaz = ax.tl().rj().Ai(cqE.field_username);
      if (localaz != null)
      {
        localObject = localaz;
        if (!ad.iW(field_encryptUsername)) {}
      }
      else
      {
        localObject = localaz;
        if (!ad.iW(cqE.field_encryptUsername)) {
          localObject = ax.tl().rj().Ai(cqE.field_encryptUsername);
        }
      }
      if ((localObject != null) && (!ad.iW(field_encryptUsername))) {
        ax.tl().rj().Aj(field_encryptUsername);
      }
      if (fQ(false)) {
        break;
      }
      return false;
      localObject = ay.yB().gv(cqE.field_username);
    } while ((localObject == null) || (ad.iW(((g)localObject).xs())));
    if (ad.iW(str)) {
      ((g)localObject).xB();
    }
    for (;;)
    {
      ay.yB().a(((g)localObject).xq(), (g)localObject);
      break;
      ((g)localObject).xA();
    }
    jfz = str;
    w.b(cqE, str);
    return true;
  }
  
  private boolean aQk()
  {
    if (!aQl()) {
      return false;
    }
    String str = jfo.getText().toString().trim();
    aNh = str;
    xw localxw = new xw();
    hHf = username;
    drN = str;
    ax.tl().rh().a(new b.a(54, localxw));
    return true;
  }
  
  private boolean aQl()
  {
    String str = jfo.getText().toString().trim();
    return ((aNh == null) || (!aNh.equals(str))) && ((!ad.iW(aNh)) || (!ad.iW(str)));
  }
  
  private boolean aQm()
  {
    return (!ad.iW(jfA)) || (jfF);
  }
  
  private void aQn()
  {
    jfF = true;
    jfu.setVisibility(8);
    jfr.setVisibility(0);
    jft.setVisibility(8);
    jft.setImageBitmap(null);
    aQh();
  }
  
  private void aQo()
  {
    cqE = ax.tl().ri().yM(username);
    dGD = cqE.field_contactLabelIds;
    jfJ = l.a.ayu().mU(dGD);
    if (!ad.iW(dGD))
    {
      jfH.setVisibility(0);
      jfI.setVisibility(8);
      jfH.a(jfJ, jfJ);
      return;
    }
    jfH.setVisibility(8);
    jfI.setVisibility(0);
  }
  
  private void fP(boolean paramBoolean)
  {
    if (jfD)
    {
      jfp.setVisibility(8);
      if ((paramBoolean) && (ad.iW(aNh)))
      {
        jfq.setVisibility(0);
        jfy.setVisibility(8);
      }
      for (;;)
      {
        jfm.setVisibility(0);
        return;
        jfq.setVisibility(8);
        jfy.setVisibility(0);
      }
    }
    jfp.setVisibility(0);
    jfq.setVisibility(0);
    jfm.setVisibility(8);
    jfy.setVisibility(8);
  }
  
  private boolean fQ(boolean paramBoolean)
  {
    String str = jfm.getText().toString().trim();
    if (!paramBoolean) {
      if (((jfz != null) && (jfz.equals(str))) || ((ad.iW(jfz)) && (ad.iW(str)))) {}
    }
    for (;;)
    {
      return true;
      return false;
      if (((jfz == null) || (!jfz.equals(str))) && ((!ad.iW(jfz)) || (!ad.iW(str)))) {}
      for (int i = 1; (i == 0) || ((str != null) && (str.equals(cqE.field_nickname))); i = 0) {
        return false;
      }
    }
  }
  
  private void goBack()
  {
    boolean bool1 = aQm();
    boolean bool2 = fQ(true);
    boolean bool3 = aQl();
    if ((bool1) || (bool2) || (bool3))
    {
      com.tencent.mm.ui.base.h.a(this, getString(a.n.contact_info_remark_info_cancel_alert), null, getString(a.n.contact_info_remark_info_cancel_alert_save), getString(a.n.contact_info_remark_info_cancel_alert_cancel), new bl(this), new bm(this));
      return;
    }
    finish();
  }
  
  protected final void DV()
  {
    jfn = ((TextView)findViewById(a.i.contact_info_mod_remark_name_hint_tv));
    jfp = ((TextView)findViewById(a.i.contact_info_remark_name_tv));
    jfq = ((TextView)findViewById(a.i.contact_info_remark_desc_tv));
    jfr = ((TextView)findViewById(a.i.contact_info_remark_image_tv));
    jfm = ((MMClearEditText)findViewById(a.i.contact_info_mod_remark_name_et));
    jfo = ((EditText)findViewById(a.i.contact_info_mod_remark_desc_et));
    jft = ((ImageView)findViewById(a.i.remark_pic_display));
    jfu = ((ImageView)findViewById(a.i.remark_pic_failed));
    jfs = ((TextView)findViewById(a.i.wordcount));
    jfy = findViewById(a.i.contact_info_mod_remark_desc_container);
    jfH = ((MMTagPanel)findViewById(a.i.contact_info_mod_label_et));
    jfH.setPanelClickable(false);
    jfI = ((TextView)findViewById(a.i.contact_info_label_tv));
    jfI.setText(a.n.mod_label_hint);
    jfH.setOnClickListener(jfG);
    jfI.setOnClickListener(jfG);
    nh(a.n.contact_info_mod_remarkinfo);
    label535:
    g localg;
    int i;
    if (!ad.iW(jfz))
    {
      jfm.append(i.a(this, ad.iV(jfz), jfm.getTextSize()));
      jfp.append(i.a(this, ad.iV(jfz), jfp.getTextSize()));
      jfo.append(ad.iV(aNh));
      if (!ad.iW(aNh))
      {
        jfq.setText(ad.iV(aNh));
        jfq.setTextColor(getResources().getColor(a.f.normal_text_color));
      }
      jfp.setOnClickListener(new bn(this));
      jfq.setOnClickListener(new bo(this));
      com.tencent.mm.ui.tools.a.c.a(jfm).oZ(100).a(null);
      jfm.addTextChangedListener(new bp(this));
      jfs.setText(dr.Q(800, jfo.getEditableText().toString()));
      jfo.setOnFocusChangeListener(new bq(this));
      com.tencent.mm.ui.tools.a.c.a(jfo).oZ(800).a(null);
      jfo.addTextChangedListener(new b((byte)0));
      if (ad.iW(bIz)) {
        break label815;
      }
      jfr.setVisibility(8);
      jft.setVisibility(0);
      com.tencent.mm.ae.c.Ab();
      if (com.tencent.mm.ae.c.hl(username)) {
        break label808;
      }
      com.tencent.mm.ae.c.Ab().a(username, bIz, new bf(this));
      jft.setOnClickListener(new br(this));
      jfr.setOnClickListener(new bs(this));
      localg = ay.yB().gv(cqE.field_username);
      if ((localg != null) && (!ad.iW(localg.xs())) && (!localg.xs().equals(jfm.getText().toString()))) {
        break label835;
      }
      i = 0;
      label615:
      if ((i == 0) && (elX == 14) && (!ad.iW(gYH)) && (!gYH.equals(jfm.getText().toString()))) {
        break label928;
      }
      label658:
      a(0, getString(a.n.app_finish), new bt(this), cn.b.iqR);
      a(new bu(this));
      if (!ad.iW(jfz)) {
        break label1032;
      }
      fe(true);
    }
    for (;;)
    {
      jfu.setOnClickListener(new be(this));
      if (!jfE)
      {
        jfD = true;
        fP(true);
        jfm.requestFocus();
      }
      return;
      jfm.append(i.a(this, ad.iV(cqE.qC()), jfm.getTextSize()));
      jfp.append(i.a(this, ad.iV(cqE.qC()), jfm.getTextSize()));
      break;
      label808:
      aQi();
      break label535;
      label815:
      jfr.setVisibility(0);
      jft.setVisibility(8);
      break label535;
      label835:
      jfv = ((TextView)findViewById(a.i.mode_remark_mobile_name));
      jfw = findViewById(a.i.mod_remark_mobile_name_area);
      jfx = ((Button)findViewById(a.i.mode_remark_set_mobile_name_btn));
      jfw.setVisibility(0);
      jfv.setText(getString(a.n.contact_info_set_reamrk_mobile_name, new Object[] { localg.xs() }));
      jfx.setOnClickListener(new bi(this, localg));
      i = 1;
      break label615;
      label928:
      jfv = ((TextView)findViewById(a.i.mode_remark_mobile_name));
      jfw = findViewById(a.i.mod_remark_mobile_name_area);
      jfx = ((Button)findViewById(a.i.mode_remark_set_mobile_name_btn));
      jfw.setVisibility(0);
      jfv.setText(i.a(this, ad.iV(getString(a.n.contact_info_set_reamrk_chatroom_name, new Object[] { gYH })), jfv.getTextSize()));
      jfx.setOnClickListener(new bj(this));
      break label658;
      label1032:
      fe(false);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (cAF != null)
    {
      cAF.dismiss();
      cAF = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      com.tencent.mm.ui.base.h.x(this, getString(a.n.app_err_server_busy_tip), null);
      return;
    }
    if (paramj.getType() == 575)
    {
      paramString = new File(jfA);
      if (paramString.exists())
      {
        com.tencent.mm.ae.c.Ab();
        paramString.renameTo(new File(com.tencent.mm.ae.c.hk(username)));
      }
      paramString = bIz;
      if (!ad.iW(paramString)) {
        bIz = paramString;
      }
    }
    for (;;)
    {
      aQj();
      aQk();
      F(jfz, aNh, bIz);
      finish();
      return;
      if (paramj.getType() == 576)
      {
        jfA = null;
        bIz = null;
        jfB = false;
        cqE = ax.tl().ri().yM(username);
        cqE.bX("");
        ax.tl().ri().a(username, cqE);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.contact_remark_info_mod;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    t.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            paramIntent = al.a(getApplicationContext(), paramIntent, ax.tl().rp());
          } while (paramIntent == null);
          jfA = Bo(paramIntent);
          Bn(jfA);
          jfC = true;
          jfF = false;
          aQh();
          return;
        } while (paramIntent == null);
        paramIntent = com.tencent.mm.ui.tools.k.b(getApplicationContext(), paramIntent, ax.tl().rp());
      } while (paramIntent == null);
      jfA = Bo(paramIntent);
      Bn(jfA);
      jfC = true;
      jfF = false;
      aQh();
      return;
    } while ((paramIntent == null) || (!paramIntent.getBooleanExtra("response_delete", false)));
    aQn();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(575, this);
    ax.tm().a(576, this);
    elX = getIntent().getIntExtra("Contact_Scene", 9);
    gYH = getIntent().getStringExtra("Contact_RoomNickname");
    jfE = getIntent().getBooleanExtra("view_mode", false);
    username = getIntent().getStringExtra("Contact_User");
    if (ad.iW(username))
    {
      finish();
      return;
    }
    cqE = ax.tl().ri().yM(username);
    jfz = cqE.field_conRemark;
    aNh = cqE.aNh;
    bIz = cqE.aNi;
    dGD = cqE.field_contactLabelIds;
    jfJ = l.a.ayu().mU(dGD);
    DV();
  }
  
  public void onDestroy()
  {
    ax.tm().b(575, this);
    ax.tm().b(576, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      goBack();
      return true;
    }
    return false;
  }
  
  protected void onPause()
  {
    ax.tl().ri().b(jfK);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    ax.tl().ri().a(jfK);
    aQo();
  }
  
  private final class a
    implements View.OnClickListener
  {
    private a() {}
    
    public final void onClick(View paramView)
    {
      ContactRemarkInfoModUI.c(ContactRemarkInfoModUI.this);
    }
  }
  
  private final class b
    implements TextWatcher
  {
    private int eYn = 800;
    
    private b() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      eYn = dr.Q(800, paramEditable.toString());
      if (eYn < 0) {
        eYn = 0;
      }
      if (ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this) != null) {
        ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this).setText(eYn);
      }
      ContactRemarkInfoModUI.b(ContactRemarkInfoModUI.this);
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */