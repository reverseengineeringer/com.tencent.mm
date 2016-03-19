package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.widget.MMEditText.c;
import java.util.HashMap;
import java.util.Map;

@Deprecated
public class RegByMobileRegUI
  extends MMActivity
  implements d
{
  private String aJD = null;
  private String bUu = null;
  private String ccq = null;
  private String fVw;
  private String fvR = null;
  private CheckBox iOx;
  private EditText ksG;
  private LinearLayout ksH;
  private TextView ksI;
  private EditText ksJ;
  private String ksK = null;
  private Button ksL;
  private Map ksN = new HashMap();
  protected Map ksO = new HashMap();
  private boolean ksP = true;
  private p ksQ;
  private String ksR = null;
  private String ksS = "";
  private int kuD = 0;
  private String kuX = "";
  private int kuY = 2;
  private boolean kuZ = false;
  private int kut;
  private String kuu;
  private String kuv;
  private TextView kuw;
  private Button kux;
  
  private void aqG()
  {
    com.tencent.mm.plugin.a.b.kC(fVw);
    finish();
  }
  
  protected final void Gb()
  {
    ksN.clear();
    Object localObject1 = getString(2131428870).trim().split(",");
    int i = 0;
    if (i < localObject1.length)
    {
      localObject2 = localObject1[i].trim().split(":");
      if (localObject2.length < 2) {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "this country item has problem %s", new Object[] { localObject1[i] });
      }
      for (;;)
      {
        i += 1;
        break;
        if (!ksN.containsKey(localObject2[0])) {
          ksN.put(localObject2[0], localObject2[1]);
        }
        ksO.put(localObject2[1], localObject2[0]);
      }
    }
    ksG = ((EditText)findViewById(2131167137));
    ksH = ((LinearLayout)findViewById(2131166998));
    ksI = ((TextView)findViewById(2131166999));
    ksJ = ((EditText)findViewById(2131167043));
    ksJ.setText(getString(2131428871));
    ksL = ((Button)findViewById(2131167138));
    iOx = ((CheckBox)findViewById(2131167004));
    kuw = ((TextView)findViewById(2131167005));
    kux = ((Button)findViewById(2131167006));
    Object localObject2 = getString(2131427639);
    localObject1 = localObject2;
    if (com.tencent.mm.protocal.b.iUg) {
      localObject1 = (String)localObject2 + getString(2131427771);
    }
    Gj((String)localObject1);
    iOx.setVisibility(8);
    iOx.setChecked(true);
    if (kux != null) {
      kux.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432244));
        }
      });
    }
    localObject1 = getString(2131427597);
    Object localObject3;
    if (t.aUy())
    {
      localObject2 = getString(2131427598);
      localObject3 = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2);
      ((Spannable)localObject3).setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432244));
        }
      }, ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length(), 33);
      kuw.setText((CharSequence)localObject3);
      kuw.setMovementMethod(LinkMovementMethod.getInstance());
      ksG.addTextChangedListener(new MMEditText.c(ksG, null, 20));
      ksG.addTextChangedListener(new TextWatcher()
      {
        private ai eCG = new ai();
        
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          paramAnonymousEditable = RegByMobileRegUI.a(RegByMobileRegUI.this).getText().toString();
          if ((paramAnonymousEditable != null) && (!paramAnonymousEditable.equals(RegByMobileRegUI.b(RegByMobileRegUI.this))))
          {
            String str = RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString();
            RegByMobileRegUI.a(RegByMobileRegUI.this, ai.formatNumber(str.replace("+", ""), paramAnonymousEditable));
            RegByMobileRegUI.a(RegByMobileRegUI.this).setText(RegByMobileRegUI.b(RegByMobileRegUI.this));
            RegByMobileRegUI.a(RegByMobileRegUI.this).setSelection(RegByMobileRegUI.a(RegByMobileRegUI.this).getText().toString().length());
          }
          if ((paramAnonymousEditable != null) && (paramAnonymousEditable.length() > 0) && (RegByMobileRegUI.d(RegByMobileRegUI.this)) && (RegByMobileRegUI.e(RegByMobileRegUI.this).isChecked()))
          {
            bC(true);
            return;
          }
          bC(false);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      ksG.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (((paramAnonymousInt != 6) && (paramAnonymousInt != 5)) || (!RegByMobileRegUI.e(RegByMobileRegUI.this).isChecked())) {
            return false;
          }
          RegByMobileRegUI.b(RegByMobileRegUI.this, RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString().trim());
          RegByMobileRegUI.c(RegByMobileRegUI.this, RegByMobileRegUI.a(RegByMobileRegUI.this).getText().toString());
          paramAnonymousTextView = RegByMobileRegUI.f(RegByMobileRegUI.this) + RegByMobileRegUI.g(RegByMobileRegUI.this);
          age();
          RegByMobileRegUI.d(RegByMobileRegUI.this, paramAnonymousTextView);
          return true;
        }
      });
      ksG.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 != paramAnonymousInt) || (paramAnonymousKeyEvent.getAction() != 0) || (!RegByMobileRegUI.e(RegByMobileRegUI.this).isChecked())) {
            return false;
          }
          RegByMobileRegUI.b(RegByMobileRegUI.this, RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString().trim());
          RegByMobileRegUI.c(RegByMobileRegUI.this, RegByMobileRegUI.a(RegByMobileRegUI.this).getText().toString());
          paramAnonymousView = RegByMobileRegUI.f(RegByMobileRegUI.this) + RegByMobileRegUI.g(RegByMobileRegUI.this);
          age();
          RegByMobileRegUI.d(RegByMobileRegUI.this, paramAnonymousView);
          return true;
        }
      });
      ksJ.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          paramAnonymousEditable = RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString();
          if (ay.kz(paramAnonymousEditable))
          {
            bC(false);
            RegByMobileRegUI.c(RegByMobileRegUI.this).setText("+");
            RegByMobileRegUI.c(RegByMobileRegUI.this).setSelection(RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString().length());
            RegByMobileRegUI.h(RegByMobileRegUI.this).setText(getString(2131427718));
          }
          for (;;)
          {
            if ((RegByMobileRegUI.a(RegByMobileRegUI.this).getText() == null) || (RegByMobileRegUI.a(RegByMobileRegUI.this).getText().toString().length() <= 0) || (!RegByMobileRegUI.d(RegByMobileRegUI.this)) || (!RegByMobileRegUI.e(RegByMobileRegUI.this).isChecked())) {
              break label390;
            }
            bC(true);
            return;
            if (!paramAnonymousEditable.contains("+"))
            {
              paramAnonymousEditable = "+" + paramAnonymousEditable;
              RegByMobileRegUI.c(RegByMobileRegUI.this).setText(paramAnonymousEditable);
              RegByMobileRegUI.c(RegByMobileRegUI.this).setSelection(RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString().length());
            }
            else
            {
              if (paramAnonymousEditable.length() <= 1) {
                break;
              }
              paramAnonymousEditable = paramAnonymousEditable.substring(1);
              if (paramAnonymousEditable.length() > 4)
              {
                RegByMobileRegUI.c(RegByMobileRegUI.this).setText(paramAnonymousEditable.substring(0, 4));
                return;
              }
              String str = (String)RegByMobileRegUI.i(RegByMobileRegUI.this).get(paramAnonymousEditable);
              if (ay.kz(str))
              {
                RegByMobileRegUI.h(RegByMobileRegUI.this).setText(getString(2131427717));
                RegByMobileRegUI.a(RegByMobileRegUI.this, false);
              }
              else
              {
                if ((ksO.get(RegByMobileRegUI.h(RegByMobileRegUI.this).getText()) == null) || (!((String)ksO.get(RegByMobileRegUI.h(RegByMobileRegUI.this).getText())).equals(paramAnonymousEditable))) {
                  RegByMobileRegUI.h(RegByMobileRegUI.this).setText(str);
                }
                RegByMobileRegUI.a(RegByMobileRegUI.this, true);
              }
            }
          }
          label390:
          bC(false);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          RegByMobileRegUI.b(RegByMobileRegUI.this, RegByMobileRegUI.c(RegByMobileRegUI.this).getText().toString().trim());
          RegByMobileRegUI.c(RegByMobileRegUI.this, RegByMobileRegUI.a(RegByMobileRegUI.this).getText().toString());
          paramAnonymousMenuItem = RegByMobileRegUI.f(RegByMobileRegUI.this) + RegByMobileRegUI.g(RegByMobileRegUI.this);
          age();
          RegByMobileRegUI.d(RegByMobileRegUI.this, paramAnonymousMenuItem);
          return true;
        }
      });
      bC(false);
      if ((ay.kz(bUu)) && (ay.kz(aJD))) {
        break label956;
      }
      label580:
      if ((bUu != null) && (!bUu.equals(""))) {
        ksI.setText(bUu);
      }
      if ((aJD != null) && (!aJD.equals(""))) {
        ksJ.setText("+" + aJD);
      }
      if ((ksK == null) || (ksK.equals(""))) {
        break label1056;
      }
      ksG.setText(ksK);
      label686:
      ksH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("country_name", RegByMobileRegUI.k(RegByMobileRegUI.this));
          paramAnonymousView.putExtra("couttry_code", RegByMobileRegUI.j(RegByMobileRegUI.this));
          com.tencent.mm.plugin.a.a.coa.b(paramAnonymousView, RegByMobileRegUI.this);
        }
      });
      ksL.setVisibility(8);
      if ((kut != 2) && (kut != 1)) {
        break label1074;
      }
      ksL.setVisibility(4);
      kux.setVisibility(8);
      kuw.setVisibility(8);
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          age();
          RegByMobileRegUI.l(RegByMobileRegUI.this);
          finish();
          return true;
        }
      });
      return;
      localObject2 = getString(2131427599);
      localObject3 = getString(2131427601);
      String str = getString(2131427600);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable((String)localObject1 + "  " + (String)localObject2 + str + (String)localObject3);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432245));
        }
      }, ((String)localObject1).length() + "  ".length(), ((String)localObject1).length() + "  ".length() + ((String)localObject2).length(), 33);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(koJ.kpc, getString(2131432246));
        }
      }, ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length(), ((String)localObject1).length() + ((String)localObject2).length() + "  ".length() + str.length() + ((String)localObject3).length(), 33);
      kuw.setText(localSpannable);
      break;
      label956:
      localObject1 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "tm.getSimCountryIso()" + (String)localObject1);
      if (ay.kz((String)localObject1))
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getDefaultCountryInfo error");
        break label580;
      }
      localObject1 = com.tencent.mm.ac.b.h(this, (String)localObject1, getString(2131428870));
      if (localObject1 == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getDefaultCountryInfo error");
        break label580;
      }
      bUu = bUu;
      aJD = bUt;
      break label580;
      label1056:
      ah.tv().a(new ab.a()
      {
        String daR;
        
        public final String toString()
        {
          return super.toString() + "|initView";
        }
        
        public final boolean vd()
        {
          try
          {
            daR = c.v(RegByMobileRegUI.this, RegByMobileRegUI.j(RegByMobileRegUI.this));
            return true;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "getPhoneNum err: " + localException.getMessage());
            }
          }
        }
        
        public final boolean ve()
        {
          EditText localEditText;
          if (ay.kz(RegByMobileRegUI.a(RegByMobileRegUI.this).getText().trim()))
          {
            localEditText = RegByMobileRegUI.a(RegByMobileRegUI.this);
            if (!ay.kz(daR)) {
              break label60;
            }
          }
          label60:
          for (String str = "";; str = daR)
          {
            localEditText.setText(str);
            return true;
          }
        }
      });
      break label686;
      label1074:
      if (kut == 0) {
        if (com.tencent.mm.ac.b.AL())
        {
          if ((ay.Dy("2013-11-30 00:00:00") >= 0L) || (ay.aVK() % 2 == 0))
          {
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "has overtime:[%d]", new Object[] { Long.valueOf(System.currentTimeMillis()) });
            ksL.setVisibility(4);
          }
          else
          {
            kuZ = true;
            ksL.setText(2131427660);
            ksL.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                com.tencent.mm.plugin.a.b.kC("R500_100");
                paramAnonymousView = new Intent(RegByMobileRegUI.this, RegByEmailUI.class);
                startActivity(paramAnonymousView);
              }
            });
          }
        }
        else {
          ksL.setVisibility(8);
        }
      }
    }
  }
  
  public final void a(int paramInt1, final int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLrFBPJPItazaNmgOXmIzWtmmL1w55PObM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (ksQ != null)
    {
      ksQ.dismiss();
      ksQ = null;
    }
    if (paramj.getType() == 132) {
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        if (((v)paramj).va() == 1)
        {
          if (kut != 2) {
            break label281;
          }
          com.tencent.mm.plugin.a.b.kC("L3");
        }
      }
    }
    label280:
    label281:
    label961:
    label1389:
    do
    {
      do
      {
        int i;
        do
        {
          break label280;
          break label280;
          break label280;
          paramString = new Intent();
          paramString.putExtra("bindmcontact_mobile", ksR + " " + ksG.getText().toString());
          paramString.putExtra("bindmcontact_shortmobile", ksG.getText().toString().trim());
          paramString.putExtra("country_name", bUu);
          paramString.putExtra("couttry_code", aJD);
          paramString.putExtra("login_type", kut);
          if (kut == 2) {
            paramString.putExtra("mobile_verify_purpose", 3);
          }
          for (;;)
          {
            paramString.putExtra("regsetinfo_ticket", ccq);
            paramString.putExtra("regsetinfo_NextStep", kuX);
            paramString.putExtra("regsetinfo_NextStyle", kuY);
            a(MobileVerifyUI.class, paramString);
            finish();
            return;
            if (kut != 0) {
              break;
            }
            com.tencent.mm.plugin.a.b.kC("R200_300");
            break;
            if (kut == 0) {
              paramString.putExtra("mobile_verify_purpose", 2);
            }
          }
          Toast.makeText(this, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
          return;
          if (paramInt2 == -75)
          {
            com.tencent.mm.ui.base.g.e(this, 2131427769, 2131427604);
            return;
          }
          if (paramj.getType() != 145) {
            break label1389;
          }
          i = ((com.tencent.mm.modelfriend.u)paramj).va();
          if (i != 12) {
            break label961;
          }
          if ((paramInt2 == -41) || (paramInt2 == -59))
          {
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString != null)
            {
              paramString.a(this, null, null);
              return;
            }
            com.tencent.mm.ui.base.g.e(this, 2131427663, 2131427662);
            return;
          }
          if ((paramInt2 != -36) && (paramInt2 != -35) && (paramInt2 != -3)) {
            break;
          }
          paramj = ((com.tencent.mm.modelfriend.u)paramj).yP();
          if (!ay.kz(paramj)) {
            fvR = paramj.trim();
          }
          fvR = ai.CX(fvR);
          kuv = (ksR + fvR);
          if (kut == 0) {
            com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",1");
          }
          for (;;)
          {
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString == null) {
              break;
            }
            paramString.a(this, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousDialogInterface = RegByMobileRegUI.this;
                RegByMobileRegUI localRegByMobileRegUI = RegByMobileRegUI.this;
                getString(2131430877);
                RegByMobileRegUI.a(paramAnonymousDialogInterface, com.tencent.mm.ui.base.g.a(localRegByMobileRegUI, getString(2131427730), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
                }));
                paramAnonymousDialogInterface = RegByMobileRegUI.f(RegByMobileRegUI.this) + RegByMobileRegUI.g(RegByMobileRegUI.this);
                if (paramInt2 == -3)
                {
                  paramAnonymousInt = 8;
                  paramAnonymousDialogInterface = new com.tencent.mm.modelfriend.u(paramAnonymousDialogInterface, paramAnonymousInt, "", 0, "");
                  ah.tE().d(paramAnonymousDialogInterface);
                  if (RegByMobileRegUI.m(RegByMobileRegUI.this) != 0) {
                    break label186;
                  }
                  com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
                }
                label186:
                while (RegByMobileRegUI.m(RegByMobileRegUI.this) != 2)
                {
                  return;
                  paramAnonymousInt = 14;
                  break;
                }
                com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",F200_200," + ah.fd("F200_200") + ",2");
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                if (RegByMobileRegUI.m(RegByMobileRegUI.this) == 0) {
                  com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
                }
                while (RegByMobileRegUI.m(RegByMobileRegUI.this) != 2) {
                  return;
                }
                com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",F200_200," + ah.fd("F200_200") + ",2");
              }
            });
            return;
            if (kut == 2) {
              com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",F200_200," + ah.fd("F200_200") + ",1");
            }
          }
          getString(2131430877);
          ksQ = com.tencent.mm.ui.base.g.a(this, getString(2131427730), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
          });
          paramString = ksR + fvR;
          if (paramInt2 == -3) {}
          for (paramInt1 = 8;; paramInt1 = 14)
          {
            paramString = new com.tencent.mm.modelfriend.u(paramString, paramInt1, "", 0, "");
            ah.tE().d(paramString);
            if (kut != 0) {
              break;
            }
            com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
            return;
          }
        } while (kut != 2);
        com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",F200_200," + ah.fd("F200_200") + ",2");
        return;
        if (paramInt2 == -34)
        {
          com.tencent.mm.ui.base.g.y(this, getString(2131428663), "");
          return;
        }
        Toast.makeText(this, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        Intent localIntent;
        if (i == 14)
        {
          if (paramInt2 == -41)
          {
            com.tencent.mm.ui.base.g.e(this, 2131427663, 2131427662);
            return;
          }
          com.tencent.mm.plugin.a.b.kC("R200_300");
          localIntent = new Intent();
          localIntent.putExtra("bindmcontact_mobile", ksR + " " + ksG.getText().toString());
          localIntent.putExtra("bindmcontact_shortmobile", fvR);
          localIntent.putExtra("country_name", bUu);
          localIntent.putExtra("couttry_code", aJD);
          localIntent.putExtra("login_type", kut);
          localIntent.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).yR());
          localIntent.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).yS());
          localIntent.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).yT());
          localIntent.putExtra("mobileverify_reg_qq", ((com.tencent.mm.modelfriend.u)paramj).yV());
          localIntent.putExtra("mobile_verify_purpose", 2);
          a(MobileVerifyUI.class, localIntent);
        }
        if (i == 8)
        {
          if (paramInt2 != 0) {
            break;
          }
          localIntent = new Intent();
          localIntent.putExtra("bindmcontact_mobile", ksR + " " + ksG.getText().toString());
          localIntent.putExtra("bindmcontact_shortmobile", fvR);
          localIntent.putExtra("country_name", bUu);
          localIntent.putExtra("couttry_code", aJD);
          localIntent.putExtra("login_type", kut);
          localIntent.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).yR());
          localIntent.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).yS());
          localIntent.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).yT());
          localIntent.putExtra("mobileverify_reg_qq", ((com.tencent.mm.modelfriend.u)paramj).yV());
          localIntent.putExtra("mobile_verify_purpose", 2);
          a(MobileVerifyUI.class, localIntent);
        }
      } while (paramj.getType() != 701);
      paramString = com.tencent.mm.e.a.cV(paramString);
    } while ((paramString == null) || (!paramString.a(this, null, null)));
    return;
    com.tencent.mm.ui.base.g.e(this, 2131427663, 2131427662);
  }
  
  protected final int getLayoutId()
  {
    return 2131362456;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    }
    do
    {
      return;
      bUu = ay.ad(paramIntent.getStringExtra("country_name"), "");
      aJD = ay.ad(paramIntent.getStringExtra("couttry_code"), "");
      if (!bUu.equals("")) {
        ksI.setText(bUu);
      }
    } while (aJD.equals(""));
    ksJ.setText("+" + aJD);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bUu = ay.ad(getIntent().getStringExtra("country_name"), "");
    aJD = ay.ad(getIntent().getStringExtra("couttry_code"), "");
    ksK = ay.ad(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    kut = getIntent().getIntExtra("login_type", 0);
    ccq = getIntent().getStringExtra("regsetinfo_ticket");
    kuX = getIntent().getStringExtra("regsetinfo_NextStep");
    kuY = getIntent().getIntExtra("regsetinfo_NextStyle", 2);
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    ah.tE().b(701, this);
    ah.tE().b(145, this);
    ah.tE().b(132, this);
    if (kut == 0) {
      if (kuZ) {
        com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R1_with_email_entry," + ah.fd("R1_with_email_entry") + ",2");
      }
    }
    while (kut != 2)
    {
      return;
      com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_100," + ah.fd("R200_100") + ",2");
      return;
    }
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",F200_100," + ah.fd("F200_100") + ",2");
  }
  
  public void onResume()
  {
    super.onResume();
    ah.tE().a(701, this);
    ah.tE().a(145, this);
    ah.tE().a(132, this);
    if (kut == 0) {
      if (kuZ)
      {
        com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R1_with_email_entry," + ah.fd("R1_with_email_entry") + ",1");
        com.tencent.mm.plugin.a.b.kB("R1_with_email_entry");
      }
    }
    for (;;)
    {
      ksJ.setSelection(ksJ.getText().toString().length());
      apz();
      kuD = 0;
      return;
      com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_100," + ah.fd("R200_100") + ",1");
      com.tencent.mm.plugin.a.b.kB("R200_100");
      continue;
      if (kut == 2)
      {
        com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",F200_100," + ah.fd("F200_100") + ",1");
        com.tencent.mm.plugin.a.b.kB("F200_100");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */