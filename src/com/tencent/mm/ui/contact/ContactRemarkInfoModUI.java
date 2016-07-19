package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.a.nz;
import com.tencent.mm.e.b.p;
import com.tencent.mm.modelmulti.o;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView;
import com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView.a;
import com.tencent.mm.protocal.b.aen;
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.aig;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMClearEditText;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.widget.MMEditText;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ContactRemarkInfoModUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private String UZ;
  private String aFx;
  private String bRS;
  private com.tencent.mm.storage.k cFh;
  private ProgressDialog cUM;
  private String eQm;
  private int fEK;
  private String jmh;
  private MMClearEditText lJC;
  private TextView lJD;
  private MMEditText lJE;
  private TextView lJF;
  private TextView lJG;
  private TextView lJH;
  private TextView lJI;
  private ImageView lJJ;
  private ImageView lJK;
  private TextView lJL;
  private View lJM;
  private Button lJN;
  private View lJO;
  private String lJP;
  private boolean lJQ = false;
  private boolean lJR = false;
  private boolean lJS = false;
  private boolean lJT = false;
  private boolean lJU = false;
  private a lJV = new a((byte)0);
  private MMTagPanel lJW;
  private TextView lJX;
  private ScrollView lJY;
  private List<String> lJZ;
  private ProfileEditPhoneNumberView lKa;
  private String lKb;
  private String lKc;
  private String lKd;
  private com.tencent.mm.sdk.h.j.b lKe = new com.tencent.mm.sdk.h.j.b()
  {
    public final void a(int paramAnonymousInt, com.tencent.mm.sdk.h.j paramAnonymousj, Object paramAnonymousObject)
    {
      v.d("MiroMsg.ContactRemarkInfoModUI", "cpan onNotifyChange");
      ContactRemarkInfoModUI.d(ContactRemarkInfoModUI.this);
    }
  };
  private boolean lKf = false;
  private String username;
  
  private void Jv(String paramString)
  {
    if (s.kf(paramString)) {}
    do
    {
      do
      {
        return;
        paramString = new File(paramString);
      } while (!paramString.exists());
      if (paramString.length() > 204800L)
      {
        com.tencent.mm.ui.base.g.b(this, getString(2131231903), null, true);
        return;
      }
      float f = com.tencent.mm.az.a.getDensity(this);
      paramString = BackwardSupportUtil.b.b(lJP, f);
    } while (paramString == null);
    lJH.setVisibility(8);
    lJK.setVisibility(8);
    lJJ.setVisibility(0);
    lJJ.setImageBitmap(paramString);
    lJQ = true;
  }
  
  private String Jw(String paramString)
  {
    if (!com.tencent.mm.a.e.aB(paramString)) {
      paramString = null;
    }
    int i;
    Object localObject;
    do
    {
      do
      {
        return paramString;
        i = BackwardSupportUtil.ExifHelper.EM(paramString);
        localObject = new StringBuilder();
        com.tencent.mm.am.c.BI();
        localObject = com.tencent.mm.am.c.iK(username) + ".tmp";
        if (!com.tencent.mm.sdk.platformtools.d.a(paramString, 960, 960, Bitmap.CompressFormat.JPEG, 70, (String)localObject))
        {
          v.e("MiroMsg.ContactRemarkInfoModUI", "createThumbNail big pic fail");
          return null;
        }
        paramString = (String)localObject;
      } while (i == 0);
      paramString = (String)localObject;
    } while (com.tencent.mm.sdk.platformtools.d.a((String)localObject, i, Bitmap.CompressFormat.JPEG, 70, (String)localObject));
    v.e("MiroMsg.ContactRemarkInfoModUI", "rotate big pic fail");
    return null;
  }
  
  private void PA()
  {
    ProfileEditPhoneNumberView localProfileEditPhoneNumberView = lKa;
    Object localObject = localProfileEditPhoneNumberView.aVO();
    boolean bool;
    if (((ArrayList)localObject).isEmpty())
    {
      if (jej == null) {
        break label151;
      }
      bool = true;
    }
    for (;;)
    {
      lKf = bool;
      if ((!bmQ()) && (!bmR()) && (!iz(false)) && (!lKf)) {
        break;
      }
      bp(true);
      return;
      if (jej == null)
      {
        bool = true;
      }
      else if (((ArrayList)localObject).size() != jej.length)
      {
        bool = true;
      }
      else
      {
        localObject = ((ArrayList)localObject).iterator();
        int i = 0;
        for (;;)
        {
          if (!((Iterator)localObject).hasNext()) {
            break label151;
          }
          if (!((String)((Iterator)localObject).next()).equals(jej[i]))
          {
            bool = true;
            break;
          }
          i += 1;
        }
        label151:
        bool = false;
      }
    }
    bp(false);
  }
  
  private void R(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tE().rr().GD(username);
    if ((localk != null) && ((int)bjS > 0) && (com.tencent.mm.i.a.cy(field_type)))
    {
      cFh.bA(paramString1);
      cFh.bW(paramString2);
      cFh.bX(paramString3);
      cFh.oY();
      com.tencent.mm.model.ah.tE().rr().L(cFh);
      com.tencent.mm.sdk.c.a.kug.y(new nz());
    }
  }
  
  private void bmL()
  {
    lJD.setFocusableInTouchMode(true);
    lJD.requestFocus();
    lJC.clearFocus();
    lJE.clearFocus();
    lKa.clearFocus();
    aiI();
  }
  
  private void bmM()
  {
    Bitmap localBitmap = com.tencent.mm.am.c.BI().iN(username);
    if (localBitmap != null)
    {
      lJH.setVisibility(8);
      lJK.setVisibility(8);
      lJJ.setVisibility(0);
      lJJ.setImageBitmap(localBitmap);
    }
    lJQ = true;
  }
  
  private boolean bmN()
  {
    String str = lJC.getText().toString();
    v.i("MiroMsg.ContactRemarkInfoModUI", "Set New RemarkName : " + str + ", Report kvStat, addContactScene = " + fEK);
    com.tencent.mm.plugin.report.service.g.gdY.h(10448, new Object[] { Integer.valueOf(fEK) });
    switch (cFh.aiz)
    {
    }
    Object localObject;
    do
    {
      ap localap = com.tencent.mm.model.ah.tE().rs().HY(cFh.field_username);
      if (localap != null)
      {
        localObject = localap;
        if (!s.kf(field_encryptUsername)) {}
      }
      else
      {
        localObject = localap;
        if (!s.kf(cFh.field_encryptUsername)) {
          localObject = com.tencent.mm.model.ah.tE().rs().HY(cFh.field_encryptUsername);
        }
      }
      if ((localObject != null) && (!s.kf(field_encryptUsername))) {
        com.tencent.mm.model.ah.tE().rs().HZ(field_encryptUsername);
      }
      if (iz(false)) {
        break;
      }
      v.i("MiroMsg.ContactRemarkInfoModUI", "remarkNameChanged", new Object[] { Boolean.valueOf(iz(false)) });
      return false;
      localObject = com.tencent.mm.modelfriend.ah.zD().hI(cFh.field_username);
    } while ((localObject == null) || (s.kf(((com.tencent.mm.modelfriend.b)localObject).yv())));
    if (s.kf(str)) {
      ((com.tencent.mm.modelfriend.b)localObject).yE();
    }
    for (;;)
    {
      com.tencent.mm.modelfriend.ah.zD().a(((com.tencent.mm.modelfriend.b)localObject).yt(), (com.tencent.mm.modelfriend.b)localObject);
      break;
      ((com.tencent.mm.modelfriend.b)localObject).yD();
    }
    UZ = str;
    v.i("MiroMsg.ContactRemarkInfoModUI", "usernamne %s operationSetRemark %s", new Object[] { cFh.field_username, str });
    com.tencent.mm.model.i.b(cFh, str);
    return true;
  }
  
  private boolean bmO()
  {
    if (!bmQ()) {
      return false;
    }
    String str = lJE.getText().toString();
    aFx = str;
    aen localaen = new aen();
    jZy = username;
    elX = str;
    com.tencent.mm.model.ah.tE().rq().b(new b.a(54, localaen));
    return true;
  }
  
  private void bmP()
  {
    if (!lKf) {}
    Object localObject3;
    do
    {
      return;
      localObject2 = new aex();
      jZy = username;
      localObject3 = new aig();
      localObject1 = lKa.aVO();
      cmq = ((ArrayList)localObject1).size();
      kcX = new LinkedList();
      Iterator localIterator = ((ArrayList)localObject1).iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        aif localaif = new aif();
        kcW = str;
        kcX.add(localaif);
      }
      jZw = ((aig)localObject3);
      com.tencent.mm.model.ah.tE().rq().b(new b.a(60, (com.tencent.mm.ax.a)localObject2));
      localObject2 = com.tencent.mm.model.ah.tE().rr().GD(username);
    } while ((localObject2 == null) || ((int)bjS <= 0) || (!com.tencent.mm.i.a.cy(field_type)));
    Object localObject2 = ((ArrayList)localObject1).iterator();
    for (Object localObject1 = ""; ((Iterator)localObject2).hasNext(); localObject1 = (String)localObject1 + ",")
    {
      localObject3 = (String)((Iterator)localObject2).next();
      localObject1 = (String)localObject1 + (String)localObject3;
    }
    cFh.cc((String)localObject1);
    com.tencent.mm.model.ah.tE().rr().L(cFh);
  }
  
  private boolean bmQ()
  {
    String str = lJE.getText().toString();
    return ((aFx == null) || (!aFx.equals(str))) && ((!s.kf(aFx)) || (!s.kf(str)));
  }
  
  private boolean bmR()
  {
    return (!s.kf(lJP)) || (lJU);
  }
  
  private void bmS()
  {
    lJU = true;
    lJK.setVisibility(8);
    lJH.setVisibility(0);
    lJJ.setVisibility(8);
    lJJ.setImageBitmap(null);
    PA();
  }
  
  private void bmT()
  {
    cFh = com.tencent.mm.model.ah.tE().rr().GD(username);
    eQm = cFh.field_contactLabelIds;
    lJZ = i.a.aTy().rz(eQm);
    if (!s.kf(eQm))
    {
      lJW.setVisibility(0);
      lJX.setVisibility(8);
      lJW.a(lJZ, lJZ);
      return;
    }
    lJW.setVisibility(8);
    lJX.setVisibility(0);
  }
  
  private void goBack()
  {
    boolean bool1 = bmR();
    boolean bool2 = iz(true);
    boolean bool3 = bmQ();
    if ((bool1) || (bool2) || (bool3))
    {
      com.tencent.mm.ui.base.g.b(this, getString(2131232039), null, getString(2131232041), getString(2131232040), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ContactRemarkInfoModUI.q(ContactRemarkInfoModUI.this);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          finish();
        }
      });
      return;
    }
    finish();
  }
  
  private boolean iz(boolean paramBoolean)
  {
    String str = lJC.getText().toString();
    if (!paramBoolean) {
      if (((UZ != null) && (UZ.equals(str))) || ((s.kf(UZ)) && (s.kf(str)))) {}
    }
    for (;;)
    {
      return true;
      return false;
      if (((UZ == null) || (!UZ.equals(str))) && ((!s.kf(UZ)) || (!s.kf(str)))) {}
      for (int i = 1; (i == 0) || ((str != null) && (str.equals(cFh.field_nickname))); i = 0) {
        return false;
      }
    }
  }
  
  private void k(boolean paramBoolean, int paramInt)
  {
    if (lJS)
    {
      lJF.setVisibility(8);
      if ((paramBoolean) && (s.kf(aFx)))
      {
        lJG.setVisibility(0);
        lJO.setVisibility(8);
      }
      for (;;)
      {
        lJC.setVisibility(0);
        return;
        if (paramInt == 2131756375)
        {
          lJG.setVisibility(8);
          lJO.setVisibility(0);
        }
      }
    }
    lJF.setVisibility(0);
    lJG.setVisibility(0);
    lJC.setVisibility(8);
    lJO.setVisibility(8);
  }
  
  protected final void Gy()
  {
    lJD = ((TextView)findViewById(2131756362));
    lJF = ((TextView)findViewById(2131756364));
    lJG = ((TextView)findViewById(2131756375));
    lJH = ((TextView)findViewById(2131756376));
    lJC = ((MMClearEditText)findViewById(2131756363));
    lJE = ((MMEditText)findViewById(2131756373));
    lJJ = ((ImageView)findViewById(2131756378));
    lJK = ((ImageView)findViewById(2131756377));
    lJI = ((TextView)findViewById(2131756374));
    lJO = findViewById(2131756372);
    lKa = ((ProfileEditPhoneNumberView)findViewById(2131756371));
    lKa.dsC = cFh;
    final Object localObject = lKa;
    String str1 = lKb;
    String str2 = lKc;
    jeh = str1;
    jei = str2;
    ((ProfileEditPhoneNumberView)localObject).aqk();
    lKa.jem = new ProfileEditPhoneNumberView.a()
    {
      public final void Lt()
      {
        ContactRemarkInfoModUI.b(ContactRemarkInfoModUI.this);
      }
      
      public final void aVQ()
      {
        com.tencent.mm.model.i.p(ContactRemarkInfoModUI.e(ContactRemarkInfoModUI.this));
        com.tencent.mm.modelmulti.m.Bd().eh(7);
      }
    };
    lJW = ((MMTagPanel)findViewById(2131756370));
    lJW.fAD = false;
    lJY = ((ScrollView)findViewById(2131756361));
    lJX = ((TextView)findViewById(2131756369));
    lJX.setText(2131233861);
    lJW.setOnClickListener(lJV);
    lJX.setOnClickListener(lJV);
    rR(2131231990);
    label612:
    int i;
    if (!s.kf(UZ))
    {
      lJC.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(UZ), lJC.getTextSize()));
      lJF.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(UZ), lJF.getTextSize()));
      localObject = com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(aFx), lJG.getTextSize());
      lJE.setText((CharSequence)localObject);
      if (!s.kf(aFx))
      {
        lJG.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(aFx), lJG.getTextSize()));
        lJG.setTextColor(getResources().getColor(2131689841));
      }
      lJF.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, false, paramAnonymousView.getId());
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).performClick();
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).requestFocus();
          asv();
        }
      });
      lJG.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, false, paramAnonymousView.getId());
          ContactRemarkInfoModUI.h(ContactRemarkInfoModUI.this).performClick();
          ContactRemarkInfoModUI.h(ContactRemarkInfoModUI.this).requestFocus();
          asv();
        }
      });
      lJC.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          ContactRemarkInfoModUI.b(ContactRemarkInfoModUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      lJI.setText(com.tencent.mm.ui.tools.i.as(800, lJE.getEditableText().toString()));
      lJE.setOnFocusChangeListener(new View.OnFocusChangeListener()
      {
        public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (!paramAnonymousBoolean)
          {
            ContactRemarkInfoModUI.i(ContactRemarkInfoModUI.this).setBackgroundResource(2130838515);
            return;
          }
          ContactRemarkInfoModUI.i(ContactRemarkInfoModUI.this).setBackgroundResource(2130838514);
        }
      });
      lJE.addTextChangedListener(new b((byte)0));
      if (s.kf(bRS)) {
        break label889;
      }
      lJH.setVisibility(8);
      lJJ.setVisibility(0);
      com.tencent.mm.am.c.BI();
      if (com.tencent.mm.am.c.iL(username)) {
        break label882;
      }
      com.tencent.mm.am.c.BI().a(username, bRS, new com.tencent.mm.am.c.a()
      {
        public final void aG(final boolean paramAnonymousBoolean)
        {
          ContactRemarkInfoModUI.w(ContactRemarkInfoModUI.this).post(new Runnable()
          {
            public final void run()
            {
              if (!paramAnonymousBoolean)
              {
                com.tencent.mm.ui.base.g.aZ(ContactRemarkInfoModUI.this, getString(2131230907));
                ContactRemarkInfoModUI.u(ContactRemarkInfoModUI.this).setVisibility(0);
                ContactRemarkInfoModUI.v(ContactRemarkInfoModUI.this).setVisibility(8);
                ContactRemarkInfoModUI.w(ContactRemarkInfoModUI.this).setVisibility(8);
                return;
              }
              ContactRemarkInfoModUI.x(ContactRemarkInfoModUI.this);
            }
          });
        }
      });
      lJJ.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!ContactRemarkInfoModUI.j(ContactRemarkInfoModUI.this)) {
            return;
          }
          ContactRemarkInfoModUI.k(ContactRemarkInfoModUI.this);
          Intent localIntent = new Intent(ContactRemarkInfoModUI.this, ContactRemarkImagePreviewUI.class);
          localIntent.putExtra("Contact_User", ContactRemarkInfoModUI.l(ContactRemarkInfoModUI.this));
          if ((!s.kf(ContactRemarkInfoModUI.m(ContactRemarkInfoModUI.this))) && (!ContactRemarkInfoModUI.n(ContactRemarkInfoModUI.this))) {
            com.tencent.mm.am.c.BI();
          }
          for (paramAnonymousView = com.tencent.mm.am.c.iK(ContactRemarkInfoModUI.l(ContactRemarkInfoModUI.this));; paramAnonymousView = ContactRemarkInfoModUI.o(ContactRemarkInfoModUI.this))
          {
            localIntent.putExtra("remark_image_path", paramAnonymousView);
            localIntent.putExtra("view_temp_remark_image", ContactRemarkInfoModUI.n(ContactRemarkInfoModUI.this));
            startActivityForResult(localIntent, 400);
            return;
          }
        }
      });
      lJH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((s.kf(ContactRemarkInfoModUI.m(ContactRemarkInfoModUI.this))) || (ContactRemarkInfoModUI.p(ContactRemarkInfoModUI.this)))
          {
            ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, false);
            ContactRemarkInfoModUI.k(ContactRemarkInfoModUI.this);
          }
        }
      });
      localObject = com.tencent.mm.modelfriend.ah.zD().hI(cFh.field_username);
      if ((localObject != null) && (!s.kf(((com.tencent.mm.modelfriend.b)localObject).yv())) && (!((com.tencent.mm.modelfriend.b)localObject).yv().equals(lJC.getText().toString()))) {
        break label909;
      }
      i = 0;
      label692:
      if ((i == 0) && (fEK == 14) && (!s.kf(jmh)) && (!jmh.equals(lJC.getText().toString()))) {
        break label1002;
      }
      label735:
      a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          ContactRemarkInfoModUI.q(ContactRemarkInfoModUI.this);
          return false;
        }
      }, com.tencent.mm.ui.j.b.kOO);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          ContactRemarkInfoModUI.r(ContactRemarkInfoModUI.this);
          return true;
        }
      });
      if (!s.kf(UZ)) {
        break label1106;
      }
      bp(true);
    }
    for (;;)
    {
      lJK.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, true);
          ContactRemarkInfoModUI.k(ContactRemarkInfoModUI.this);
        }
      });
      if (!lJT)
      {
        lJS = true;
        k(true, -1);
      }
      bmL();
      return;
      lJC.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(cFh.pb()), lJC.getTextSize()));
      lJF.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(cFh.pb()), lJC.getTextSize()));
      break;
      label882:
      bmM();
      break label612;
      label889:
      lJH.setVisibility(0);
      lJJ.setVisibility(8);
      break label612;
      label909:
      lJL = ((TextView)findViewById(2131756366));
      lJM = findViewById(2131756365);
      lJN = ((Button)findViewById(2131756367));
      lJM.setVisibility(0);
      lJL.setText(getString(2131232062, new Object[] { ((com.tencent.mm.modelfriend.b)localObject).yv() }));
      lJN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, true, -1);
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setText(localObject.yv());
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setSelection(ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).getText().length());
          ContactRemarkInfoModUI.z(ContactRemarkInfoModUI.this).setVisibility(8);
        }
      });
      i = 1;
      break label692;
      label1002:
      lJL = ((TextView)findViewById(2131756366));
      lJM = findViewById(2131756365);
      lJN = ((Button)findViewById(2131756367));
      lJM.setVisibility(0);
      lJL.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, s.li(getString(2131232061, new Object[] { jmh })), lJL.getTextSize()));
      lJN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, true, -1);
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setText(com.tencent.mm.pluginsdk.ui.d.e.a(ContactRemarkInfoModUI.this, s.li(ContactRemarkInfoModUI.A(ContactRemarkInfoModUI.this)), ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).getTextSize()));
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setSelection(ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).getText().length());
          ContactRemarkInfoModUI.z(ContactRemarkInfoModUI.this).setVisibility(8);
        }
      });
      break label735;
      label1106:
      bp(false);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903399;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MiroMsg.ContactRemarkInfoModUI", "onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramIntent == null) {
      v.e("MiroMsg.ContactRemarkInfoModUI", "data shouldnot be null");
    }
    do
    {
      do
      {
        do
        {
          return;
          switch (paramInt1)
          {
          default: 
            return;
          case 100: 
            paramIntent = com.tencent.mm.pluginsdk.ui.tools.k.a(getApplicationContext(), paramIntent, com.tencent.mm.model.ah.tE().rz());
          }
        } while (paramIntent == null);
        lJP = Jw(paramIntent);
        Jv(lJP);
        lJR = true;
        lJU = false;
        PA();
        return;
        paramIntent = com.tencent.mm.ui.tools.a.b(getApplicationContext(), paramIntent, com.tencent.mm.model.ah.tE().rz());
      } while (paramIntent == null);
      lJP = Jw(paramIntent);
      Jv(lJP);
      lJR = true;
      lJU = false;
      PA();
      return;
    } while (!paramIntent.getBooleanExtra("response_delete", false));
    bmS();
    return;
    if ((iz(true)) || (bmQ()) || (bmR()) || (paramIntent.getBooleanExtra("hasLableChange", false)))
    {
      bp(true);
      return;
    }
    bp(false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ah.tF().a(575, this);
    com.tencent.mm.model.ah.tF().a(576, this);
    fEK = getIntent().getIntExtra("Contact_Scene", 9);
    jmh = getIntent().getStringExtra("Contact_RoomNickname");
    lJT = getIntent().getBooleanExtra("view_mode", false);
    lKd = getIntent().getStringExtra("contact_auto_app_phone_from_chatting");
    lKb = getIntent().getStringExtra("contact_phone_number_by_md5");
    lKc = getIntent().getStringExtra("contact_phone_number_list");
    username = getIntent().getStringExtra("Contact_User");
    if (s.kf(username))
    {
      finish();
      return;
    }
    cFh = com.tencent.mm.model.ah.tE().rr().GD(username);
    UZ = cFh.field_conRemark;
    aFx = cFh.aFx;
    bRS = cFh.aFy;
    eQm = cFh.field_contactLabelIds;
    lJZ = i.a.aTy().rz(eQm);
    Gy();
    PA();
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ah.tF().b(575, this);
    com.tencent.mm.model.ah.tF().b(576, this);
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
    com.tencent.mm.model.ah.tE().rr().b(lKe);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().rr().a(lKe);
    bmT();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MiroMsg.ContactRemarkInfoModUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (cUM != null)
    {
      cUM.dismiss();
      cUM = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      com.tencent.mm.ui.base.g.b(this, getString(2131230906), null, true);
      return;
    }
    if (paramj.getType() == 575)
    {
      paramString = new File(lJP);
      if (paramString.exists())
      {
        com.tencent.mm.am.c.BI();
        paramString.renameTo(new File(com.tencent.mm.am.c.iK(username)));
      }
      paramString = bRS;
      if (!s.kf(paramString)) {
        bRS = paramString;
      }
    }
    for (;;)
    {
      bmN();
      bmO();
      bmP();
      R(UZ, aFx, bRS);
      finish();
      return;
      if (paramj.getType() == 576)
      {
        lJP = null;
        bRS = null;
        lJQ = false;
        cFh = com.tencent.mm.model.ah.tE().rr().GD(username);
        cFh.bX("");
        com.tencent.mm.model.ah.tE().rr().a(username, cFh);
      }
    }
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
    private int gtH = 800;
    private String lKj = "";
    
    private b() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      gtH = com.tencent.mm.ui.tools.i.as(800, paramEditable.toString());
      if (gtH < 0) {
        gtH = 0;
      }
      if (ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this) != null) {
        ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this).setText(gtH);
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