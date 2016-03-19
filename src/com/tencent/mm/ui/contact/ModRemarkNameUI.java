package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.b.p;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.tools.h.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.tools.i;
import com.tencent.mm.ui.widget.MMEditText.b;
import java.util.ArrayList;

public class ModRemarkNameUI
  extends MMActivity
  implements d
{
  private String aEV;
  private k cId;
  private String esJ = "";
  private an fKG;
  private int fvF = 9;
  private ArrayList fvP;
  private String fww;
  private TextView kkr = null;
  private TextView ljA;
  private View ljB;
  private Button ljC;
  private View ljD;
  private MMTagPanel ljL;
  private TextView ljM;
  private EditText llH;
  private int llI;
  private String llJ = "";
  private TextView llK = null;
  private EditText llL = null;
  private String llM = "";
  private boolean llN = false;
  private a llO = new a((byte)0);
  private View llP;
  
  private void hY(boolean paramBoolean)
  {
    if ((paramBoolean) && (cId != null)) {
      com.tencent.mm.model.ah.tD().rq().L(cId);
    }
  }
  
  protected final void Gb()
  {
    aEV = getIntent().getStringExtra("Contact_User");
    if ((aEV != null) && (aEV.length() > 0))
    {
      cId = com.tencent.mm.model.ah.tD().rq().Ep(aEV);
      fKG = com.tencent.mm.model.ah.tD().rr().FH(aEV);
      if ((cId == null) || (t.kz(cId.field_username)))
      {
        cId = new k(aEV);
        cId.bH(t.ky(llJ));
        cId.bF(t.ky(esJ));
      }
    }
    llH = ((EditText)findViewById(2131165320));
    final Object localObject = new MMEditText.b()
    {
      public final void aqD()
      {
        if (ModRemarkNameUI.a(ModRemarkNameUI.this).getText().toString().trim().length() > 0) {
          bC(true);
        }
        while (ModRemarkNameUI.b(ModRemarkNameUI.this) == 0) {
          return;
        }
        bC(false);
      }
    };
    h.a locala;
    if ((llI == 1) || (llI == 2) || (llI == 3))
    {
      locala = new h.a();
      iSM = ((MMEditText.b)localObject);
      llH.addTextChangedListener(locala);
      com.tencent.mm.ui.tools.a.c.a(llH).rZ(100).a(null);
      if ((cId != null) && (llI != 3))
      {
        if (llI != 4) {
          break label676;
        }
        llH.setText(e.a(this, t.ky(llJ), llH.getTextSize()));
        label260:
        llH.setSelection(llH.getText().length());
      }
      if (llI != 0) {
        break label1009;
      }
      qb(2131428412);
      localObject = com.tencent.mm.modelfriend.ah.zq().hq(cId.field_username);
      if ((localObject != null) && (!t.kz(((b)localObject).yj())) && (!((b)localObject).yj().equals(llH.getText()))) {
        break label918;
      }
      label338:
      a(0, getString(2131430889), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          switch (ModRemarkNameUI.b(ModRemarkNameUI.this))
          {
          }
          for (;;)
          {
            return true;
            ModRemarkNameUI.c(ModRemarkNameUI.this);
            continue;
            ModRemarkNameUI.d(ModRemarkNameUI.this);
            continue;
            ModRemarkNameUI.e(ModRemarkNameUI.this);
            continue;
            ModRemarkNameUI.f(ModRemarkNameUI.this);
            ModRemarkNameUI.g(ModRemarkNameUI.this);
          }
        }
      });
      if ((llH == null) || (llH.getText().toString().trim().length() <= 0)) {
        break label1185;
      }
      bC(true);
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      llK = ((TextView)findViewById(2131165332));
      llL = ((EditText)findViewById(2131165330));
      kkr = ((TextView)findViewById(2131165331));
      ljD = findViewById(2131165329);
      com.tencent.mm.ui.tools.a.c.a(llL).rZ(800).a(null);
      kkr.setText(i.ai(800, llL.getEditableText().toString()));
      llL.append(e.a(this, t.ky(llM), llL.getTextSize()));
      llK.append(e.a(this, t.ky(llM), llK.getTextSize()));
      if (fKG != null)
      {
        llL.setText(e.a(this, t.ky(fKG.field_conDescription), llL.getTextSize()));
        llK.setText(e.a(this, t.ky(fKG.field_conDescription), llL.getTextSize()));
      }
      llL.addTextChangedListener(new b((byte)0));
      llK.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ModRemarkNameUI.h(ModRemarkNameUI.this).setVisibility(0);
          ModRemarkNameUI.i(ModRemarkNameUI.this).setVisibility(8);
          ModRemarkNameUI.j(ModRemarkNameUI.this).requestFocus();
          apz();
        }
      });
      return;
      locala = new h.a();
      iSM = ((MMEditText.b)localObject);
      llH.addTextChangedListener(locala);
      break;
      label676:
      if (!t.kz(cId.field_conRemark))
      {
        llH.setText(e.a(this, t.ky(cId.field_conRemark), llH.getTextSize()));
        break label260;
      }
      if (!t.kz(esJ))
      {
        llH.setText(e.a(this, t.ky(esJ), llH.getTextSize()));
        break label260;
      }
      if (!t.kz(cId.field_nickname))
      {
        llH.setText(e.a(this, t.ky(cId.field_nickname), llH.getTextSize()));
        break label260;
      }
      if (!t.kz(llJ))
      {
        llH.setText(e.a(this, t.ky(llJ), llH.getTextSize()));
        break label260;
      }
      localObject = cId.field_nickname;
      if ((t.kz((String)localObject)) || (((String)localObject).length() > 50)) {}
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label906;
        }
        llH.setText(e.a(this, t.ky(cId.qz()), llH.getTextSize()));
        break;
      }
      label906:
      llH.setText("");
      break label260;
      label918:
      ljA = ((TextView)findViewById(2131165323));
      ljB = findViewById(2131165322);
      ljC = ((Button)findViewById(2131165324));
      ljB.setVisibility(0);
      ljA.setText(getString(2131428407, new Object[] { ((b)localObject).yj() }));
      ljC.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ModRemarkNameUI.a(ModRemarkNameUI.this).setText(localObject.yj());
          ModRemarkNameUI.a(ModRemarkNameUI.this).setSelection(ModRemarkNameUI.a(ModRemarkNameUI.this).getText().length());
          ModRemarkNameUI.k(ModRemarkNameUI.this).setVisibility(8);
        }
      });
      break label338;
      label1009:
      if (llI == 1)
      {
        qb(2131432679);
        llH.setHint("");
        localObject = (TextView)findViewById(2131165319);
        ((TextView)localObject).setText("");
        ((TextView)localObject).setVisibility(0);
        break label338;
      }
      if (llI == 2)
      {
        qb(2131432683);
        llH.setHint("");
        break label338;
      }
      if (llI == 3)
      {
        qb(2131433141);
        llH.setHint("");
        localObject = (TextView)findViewById(2131165319);
        ((TextView)localObject).setText(2131433148);
        ((TextView)localObject).setVisibility(0);
        break label338;
      }
      if (llI != 4) {
        break label338;
      }
      qb(2131432676);
      llH.setHint("");
      localObject = (TextView)findViewById(2131165319);
      ((TextView)localObject).setText(2131432699);
      ((TextView)localObject).setVisibility(0);
      break label338;
      label1185:
      bC(false);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() == 44)
    {
      if ((paramInt1 != 0) && (paramInt2 < 0))
      {
        u.d("!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx", "addRoomCard Error!");
        Toast.makeText(this, getString(2131432686, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
      finish();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361893;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fvF = getIntent().getIntExtra("Contact_Scene", 9);
    llI = getIntent().getIntExtra("Contact_mode_name_type", 0);
    llJ = t.ky(getIntent().getStringExtra("Contact_Nick"));
    esJ = t.ky(getIntent().getStringExtra("Contact_RemarkName"));
    llN = getIntent().getBooleanExtra("Contact_ModStrangerRemark", false);
    Gb();
    llP = findViewById(2131165571);
    if (llI != 0) {
      llP.setVisibility(8);
    }
    for (;;)
    {
      ljL = ((MMTagPanel)findViewById(2131165327));
      ljL.setPanelClickable(false);
      ljM = ((TextView)findViewById(2131165326));
      ljM.setText(2131428452);
      ljL.setOnClickListener(llO);
      ljM.setOnClickListener(llO);
      return;
      llP.setVisibility(0);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    fKG = com.tencent.mm.model.ah.tD().rr().FH(aEV);
    if (fKG != null)
    {
      fww = fKG.field_contactLabels;
      fvP = ((ArrayList)i.a.aOW().qi(fww));
    }
    if (!t.kz(fww))
    {
      ljL.setVisibility(0);
      ljM.setVisibility(8);
      if ((fvP != null) && (!fvP.isEmpty())) {
        ljL.a(fvP, fvP);
      }
      return;
    }
    ljL.setVisibility(8);
    ljM.setVisibility(0);
  }
  
  private final class a
    implements View.OnClickListener
  {
    private a() {}
    
    public final void onClick(View paramView)
    {
      ModRemarkNameUI.n(ModRemarkNameUI.this);
    }
  }
  
  private final class b
    implements TextWatcher
  {
    private int gjm = 800;
    
    private b() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      gjm = i.ai(800, paramEditable.toString());
      if (gjm < 0) {
        gjm = 0;
      }
      if (ModRemarkNameUI.l(ModRemarkNameUI.this) != null) {
        ModRemarkNameUI.l(ModRemarkNameUI.this).setText(gjm);
      }
      ModRemarkNameUI.m(ModRemarkNameUI.this);
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