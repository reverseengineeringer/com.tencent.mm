package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.d;
import com.tencent.mm.pluginsdk.ui.tools.ad.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.az;
import com.tencent.mm.storage.ba;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.dr;
import com.tencent.mm.ui.widget.MMEditText.b;
import java.util.ArrayList;

public class ModRemarkNameUI
  extends MMActivity
  implements d
{
  private com.tencent.mm.storage.k cqE;
  private String dBa = "";
  private az eBv;
  private int elX = 9;
  private ArrayList emg;
  private String emo;
  private TextView imk = null;
  private MMTagPanel jfH;
  private TextView jfI;
  private TextView jfv;
  private View jfw;
  private Button jfx;
  private View jfy;
  private EditText jhl;
  private int jhm;
  private String jhn = "";
  private TextView jho = null;
  private EditText jhp = null;
  private String jhq = "";
  private boolean jhr = false;
  private a jhs = new a((byte)0);
  private View jht;
  private String user;
  
  private void fR(boolean paramBoolean)
  {
    if ((paramBoolean) && (cqE != null)) {
      ax.tl().ri().G(cqE);
    }
  }
  
  protected final void DV()
  {
    user = getIntent().getStringExtra("Contact_User");
    if ((user != null) && (user.length() > 0))
    {
      cqE = ax.tl().ri().yM(user);
      eBv = ax.tl().rj().Ai(user);
      if ((cqE == null) || (ad.iW(cqE.field_username)))
      {
        cqE = new com.tencent.mm.storage.k(user);
        cqE.bG(ad.iV(jhn));
        cqE.bE(ad.iV(dBa));
      }
    }
    jhl = ((EditText)findViewById(a.i.contact_info_mod_remark_name_et));
    Object localObject = new df(this);
    ad.a locala;
    if ((jhm == 1) || (jhm == 2) || (jhm == 3))
    {
      locala = new ad.a();
      hfb = ((MMEditText.b)localObject);
      jhl.addTextChangedListener(locala);
      c.a(jhl).oZ(100).a(null);
      if ((cqE != null) && (jhm != 3))
      {
        if (jhm != 4) {
          break label584;
        }
        jhl.setText(jhn);
        label246:
        jhl.setSelection(jhl.getText().length());
      }
      if (jhm != 0) {
        break label850;
      }
      nh(a.n.contact_info_mod_remarkname);
      localObject = ay.yB().gv(cqE.field_username);
      if ((localObject != null) && (!ad.iW(((g)localObject).xs())) && (!((g)localObject).xs().equals(jhl.getText()))) {
        break label759;
      }
      label324:
      a(0, getString(a.n.app_save), new dg(this));
      if ((jhl == null) || (jhl.getText().toString().trim().length() <= 0)) {
        break label1026;
      }
      fe(true);
    }
    for (;;)
    {
      a(new dh(this));
      jho = ((TextView)findViewById(a.i.contact_info_mod_remark_desc_tv));
      jhp = ((EditText)findViewById(a.i.contact_info_mod_remark_desc_et));
      imk = ((TextView)findViewById(a.i.wordcount));
      jfy = findViewById(a.i.contact_info_mod_remark_desc_container);
      c.a(jhp).oZ(800).a(null);
      jhp.addTextChangedListener(new b((byte)0));
      jhp.setOnFocusChangeListener(new di(this));
      imk.setText(dr.Q(800, jhp.getEditableText().toString()));
      jhp.append(ad.iV(jhq));
      if (eBv != null) {
        jhp.setText(eBv.field_conDescription);
      }
      return;
      locala = new ad.a();
      hfb = ((MMEditText.b)localObject);
      jhl.addTextChangedListener(locala);
      break;
      label584:
      if (!ad.iW(cqE.field_conRemark))
      {
        jhl.setText(cqE.field_conRemark);
        break label246;
      }
      if (!ad.iW(dBa))
      {
        jhl.setText(dBa);
        break label246;
      }
      if (!ad.iW(cqE.field_nickname))
      {
        jhl.setText(cqE.field_nickname);
        break label246;
      }
      if (!ad.iW(jhn))
      {
        jhl.setText(jhn);
        break label246;
      }
      localObject = cqE.field_nickname;
      if ((ad.iW((String)localObject)) || (((String)localObject).length() > 50)) {}
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label747;
        }
        jhl.setText(ad.iV(cqE.qD()));
        break;
      }
      label747:
      jhl.setText("");
      break label246;
      label759:
      jfv = ((TextView)findViewById(a.i.mode_remark_mobile_name));
      jfw = findViewById(a.i.mod_remark_mobile_name_area);
      jfx = ((Button)findViewById(a.i.mode_remark_set_mobile_name_btn));
      jfw.setVisibility(0);
      jfv.setText(getString(a.n.contact_info_set_reamrk_mobile_name, new Object[] { ((g)localObject).xs() }));
      jfx.setOnClickListener(new dj(this, (g)localObject));
      break label324;
      label850:
      if (jhm == 1)
      {
        nh(a.n.room_name_modify);
        jhl.setHint("");
        localObject = (TextView)findViewById(a.i.contact_info_mod_remark_name_hint_tv);
        ((TextView)localObject).setText("");
        ((TextView)localObject).setVisibility(0);
        break label324;
      }
      if (jhm == 2)
      {
        nh(a.n.room_save_to_contact);
        jhl.setHint("");
        break label324;
      }
      if (jhm == 3)
      {
        nh(a.n.sns_tag_rename);
        jhl.setHint("");
        localObject = (TextView)findViewById(a.i.contact_info_mod_remark_name_hint_tv);
        ((TextView)localObject).setText(a.n.set_tag_name);
        ((TextView)localObject).setVisibility(0);
        break label324;
      }
      if (jhm != 4) {
        break label324;
      }
      nh(a.n.room_my_displayname);
      jhl.setHint("");
      localObject = (TextView)findViewById(a.i.contact_info_mod_remark_name_hint_tv);
      ((TextView)localObject).setText(a.n.room_self_nick_name_tip);
      ((TextView)localObject).setVisibility(0);
      break label324;
      label1026:
      fe(false);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() == 44)
    {
      if ((paramInt1 != 0) && (paramInt2 < 0))
      {
        t.d("!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx", "addRoomCard Error!");
        Toast.makeText(this, getString(a.n.room_save_to_group_card_fail, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
      finish();
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.mod_remark_name;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    elX = getIntent().getIntExtra("Contact_Scene", 9);
    jhm = getIntent().getIntExtra("Contact_mode_name_type", 0);
    jhn = ad.iV(getIntent().getStringExtra("Contact_Nick"));
    dBa = ad.iV(getIntent().getStringExtra("Contact_RemarkName"));
    jhr = getIntent().getBooleanExtra("Contact_ModStrangerRemark", false);
    DV();
    jht = findViewById(a.i.contact_info_mod_label_con);
    if (jhm != 0) {
      jht.setVisibility(8);
    }
    for (;;)
    {
      jfH = ((MMTagPanel)findViewById(a.i.contact_info_mod_label_et));
      jfH.setPanelClickable(false);
      jfI = ((TextView)findViewById(a.i.contact_info_label_tv));
      jfI.setText(a.n.mod_label_hint);
      jfH.setOnClickListener(jhs);
      jfI.setOnClickListener(jhs);
      return;
      jht.setVisibility(0);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    eBv = ax.tl().rj().Ai(user);
    if (eBv != null)
    {
      emo = eBv.field_contactLabels;
      emg = ((ArrayList)l.a.ayu().mT(emo));
    }
    if (!ad.iW(emo))
    {
      jfH.setVisibility(0);
      jfI.setVisibility(8);
      if ((emg != null) && (!emg.isEmpty())) {
        jfH.a(emg, emg);
      }
      return;
    }
    jfH.setVisibility(8);
    jfI.setVisibility(0);
  }
  
  private final class a
    implements View.OnClickListener
  {
    private a() {}
    
    public final void onClick(View paramView)
    {
      ModRemarkNameUI.l(ModRemarkNameUI.this);
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
      if (ModRemarkNameUI.j(ModRemarkNameUI.this) != null) {
        ModRemarkNameUI.j(ModRemarkNameUI.this).setText(eYn);
      }
      ModRemarkNameUI.k(ModRemarkNameUI.this);
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ModRemarkNameUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */