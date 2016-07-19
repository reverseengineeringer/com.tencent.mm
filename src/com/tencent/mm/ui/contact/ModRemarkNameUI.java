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
import com.tencent.mm.e.b.p;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.tools.h.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.tools.i;
import com.tencent.mm.ui.widget.MMEditText.b;
import java.util.ArrayList;

public class ModRemarkNameUI
  extends MMActivity
  implements d
{
  private String ara;
  private k cFh;
  private String eyc = "";
  private int fEK = 9;
  private ArrayList<String> fEU;
  private String fFB;
  private ap fTI;
  private TextView lJL;
  private View lJM;
  private Button lJN;
  private View lJO;
  private MMTagPanel lJW;
  private TextView lJX;
  private EditText lLU;
  private int lLV;
  private String lLW = "";
  private TextView lLX = null;
  private EditText lLY = null;
  private TextView lLZ = null;
  private String lMa = "";
  private boolean lMb = false;
  private a lMc = new a((byte)0);
  private View lMd;
  
  private void iB(boolean paramBoolean)
  {
    if ((paramBoolean) && (cFh != null)) {
      com.tencent.mm.model.ah.tE().rr().L(cFh);
    }
  }
  
  protected final void Gy()
  {
    ara = getIntent().getStringExtra("Contact_User");
    if ((ara != null) && (ara.length() > 0))
    {
      cFh = com.tencent.mm.model.ah.tE().rr().GD(ara);
      fTI = com.tencent.mm.model.ah.tE().rs().HY(ara);
      if ((cFh == null) || (s.kf(cFh.field_username)))
      {
        cFh = new k(ara);
        cFh.bC(s.li(lLW));
        cFh.bA(s.li(eyc));
      }
    }
    lLU = ((EditText)findViewById(2131756363));
    final Object localObject = new MMEditText.b()
    {
      public final void atE()
      {
        if (ModRemarkNameUI.a(ModRemarkNameUI.this).getText().toString().trim().length() > 0) {
          bp(true);
        }
        while (ModRemarkNameUI.b(ModRemarkNameUI.this) == 0) {
          return;
        }
        bp(false);
      }
    };
    h.a locala;
    if ((lLV == 1) || (lLV == 2) || (lLV == 3))
    {
      locala = new h.a();
      jpV = ((MMEditText.b)localObject);
      lLU.addTextChangedListener(locala);
      com.tencent.mm.ui.tools.a.c.a(lLU).ud(100).a(null);
      if ((cFh != null) && (lLV != 3))
      {
        if (lLV != 4) {
          break label676;
        }
        lLU.setText(e.a(this, s.li(lLW), lLU.getTextSize()));
        label260:
        lLU.setSelection(lLU.getText().length());
      }
      if (lLV != 0) {
        break label1009;
      }
      rR(2131231991);
      localObject = com.tencent.mm.modelfriend.ah.zD().hI(cFh.field_username);
      if ((localObject != null) && (!s.kf(((b)localObject).yv())) && (!((b)localObject).yv().equals(lLU.getText()))) {
        break label918;
      }
      label338:
      a(0, getString(2131231007), new MenuItem.OnMenuItemClickListener()
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
      if ((lLU == null) || (lLU.getText().toString().trim().length() <= 0)) {
        break label1185;
      }
      bp(true);
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
      lLX = ((TextView)findViewById(2131756375));
      lLY = ((EditText)findViewById(2131756373));
      lLZ = ((TextView)findViewById(2131756374));
      lJO = findViewById(2131756372);
      com.tencent.mm.ui.tools.a.c.a(lLY).ud(800).a(null);
      lLZ.setText(i.as(800, lLY.getEditableText().toString()));
      lLY.append(e.a(this, s.li(lMa), lLY.getTextSize()));
      lLX.append(e.a(this, s.li(lMa), lLX.getTextSize()));
      if (fTI != null)
      {
        lLY.setText(e.a(this, s.li(fTI.field_conDescription), lLY.getTextSize()));
        lLX.setText(e.a(this, s.li(fTI.field_conDescription), lLY.getTextSize()));
      }
      lLY.addTextChangedListener(new b((byte)0));
      lLX.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ModRemarkNameUI.h(ModRemarkNameUI.this).setVisibility(0);
          ModRemarkNameUI.i(ModRemarkNameUI.this).setVisibility(8);
          ModRemarkNameUI.j(ModRemarkNameUI.this).requestFocus();
          asv();
        }
      });
      return;
      locala = new h.a();
      jpV = ((MMEditText.b)localObject);
      lLU.addTextChangedListener(locala);
      break;
      label676:
      if (!s.kf(cFh.field_conRemark))
      {
        lLU.setText(e.a(this, s.li(cFh.field_conRemark), lLU.getTextSize()));
        break label260;
      }
      if (!s.kf(eyc))
      {
        lLU.setText(e.a(this, s.li(eyc), lLU.getTextSize()));
        break label260;
      }
      if (!s.kf(cFh.field_nickname))
      {
        lLU.setText(e.a(this, s.li(cFh.field_nickname), lLU.getTextSize()));
        break label260;
      }
      if (!s.kf(lLW))
      {
        lLU.setText(e.a(this, s.li(lLW), lLU.getTextSize()));
        break label260;
      }
      localObject = cFh.field_nickname;
      if ((s.kf((String)localObject)) || (((String)localObject).length() > 50)) {}
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label906;
        }
        lLU.setText(e.a(this, s.li(cFh.pc()), lLU.getTextSize()));
        break;
      }
      label906:
      lLU.setText("");
      break label260;
      label918:
      lJL = ((TextView)findViewById(2131756366));
      lJM = findViewById(2131756365);
      lJN = ((Button)findViewById(2131756367));
      lJM.setVisibility(0);
      lJL.setText(getString(2131232062, new Object[] { ((b)localObject).yv() }));
      lJN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ModRemarkNameUI.a(ModRemarkNameUI.this).setText(localObject.yv());
          ModRemarkNameUI.a(ModRemarkNameUI.this).setSelection(ModRemarkNameUI.a(ModRemarkNameUI.this).getText().length());
          ModRemarkNameUI.k(ModRemarkNameUI.this).setVisibility(8);
        }
      });
      break label338;
      label1009:
      if (lLV == 1)
      {
        rR(2131234605);
        lLU.setHint("");
        localObject = (TextView)findViewById(2131756362);
        ((TextView)localObject).setText("");
        ((TextView)localObject).setVisibility(0);
        break label338;
      }
      if (lLV == 2)
      {
        rR(2131234639);
        lLU.setHint("");
        break label338;
      }
      if (lLV == 3)
      {
        rR(2131235564);
        lLU.setHint("");
        localObject = (TextView)findViewById(2131756362);
        ((TextView)localObject).setText(2131234909);
        ((TextView)localObject).setVisibility(0);
        break label338;
      }
      if (lLV != 4) {
        break label338;
      }
      rR(2131234602);
      lLU.setHint("");
      localObject = (TextView)findViewById(2131756362);
      ((TextView)localObject).setText(2131234649);
      ((TextView)localObject).setVisibility(0);
      break label338;
      label1185:
      bp(false);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904080;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fEK = getIntent().getIntExtra("Contact_Scene", 9);
    lLV = getIntent().getIntExtra("Contact_mode_name_type", 0);
    lLW = s.li(getIntent().getStringExtra("Contact_Nick"));
    eyc = s.li(getIntent().getStringExtra("Contact_RemarkName"));
    lMb = getIntent().getBooleanExtra("Contact_ModStrangerRemark", false);
    Gy();
    lMd = findViewById(2131758174);
    if (lLV != 0) {
      lMd.setVisibility(8);
    }
    for (;;)
    {
      lJW = ((MMTagPanel)findViewById(2131756370));
      lJW.fAD = false;
      lJX = ((TextView)findViewById(2131756369));
      lJX.setText(2131233861);
      lJW.setOnClickListener(lMc);
      lJX.setOnClickListener(lMc);
      return;
      lMd.setVisibility(0);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    fTI = com.tencent.mm.model.ah.tE().rs().HY(ara);
    if (fTI != null)
    {
      fFB = fTI.field_contactLabels;
      fEU = ((ArrayList)i.a.aTy().ry(fFB));
    }
    if (!s.kf(fFB))
    {
      lJW.setVisibility(0);
      lJX.setVisibility(8);
      if ((fEU != null) && (!fEU.isEmpty())) {
        lJW.a(fEU, fEU);
      }
      return;
    }
    lJW.setVisibility(8);
    lJX.setVisibility(0);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MiroMsg.ModRemarkName", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() == 44)
    {
      if ((paramInt1 != 0) && (paramInt2 < 0))
      {
        v.d("MiroMsg.ModRemarkName", "addRoomCard Error!");
        Toast.makeText(this, getString(2131234640, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
      finish();
    }
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
    private int gtH = 800;
    
    private b() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      gtH = i.as(800, paramEditable.toString());
      if (gtH < 0) {
        gtH = 0;
      }
      if (ModRemarkNameUI.l(ModRemarkNameUI.this) != null) {
        ModRemarkNameUI.l(ModRemarkNameUI.this).setText(gtH);
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