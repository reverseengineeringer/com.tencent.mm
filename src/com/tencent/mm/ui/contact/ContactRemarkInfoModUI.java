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
import com.tencent.mm.ag.b.a;
import com.tencent.mm.d.a.nm;
import com.tencent.mm.d.b.p;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView;
import com.tencent.mm.pluginsdk.ui.ProfileEditPhoneNumberView.a;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aee;
import com.tencent.mm.protocal.b.aho;
import com.tencent.mm.protocal.b.ahp;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMClearEditText;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.widget.MMEditText;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ContactRemarkInfoModUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String aSO;
  private String ajj;
  private String bYj;
  private com.tencent.mm.storage.k cId;
  private ProgressDialog cWw;
  private String eIx;
  private int fvF;
  private String iPa;
  private TextView ljA;
  private View ljB;
  private Button ljC;
  private View ljD;
  private String ljE;
  private boolean ljF = false;
  private boolean ljG = false;
  private boolean ljH = false;
  private boolean ljI = false;
  private boolean ljJ = false;
  private a ljK = new a((byte)0);
  private MMTagPanel ljL;
  private TextView ljM;
  private ScrollView ljN;
  private List ljO;
  private ProfileEditPhoneNumberView ljP;
  private String ljQ;
  private String ljR;
  private String ljS;
  private com.tencent.mm.sdk.h.j.b ljT = new com.tencent.mm.sdk.h.j.b()
  {
    public final void a(int paramAnonymousInt, com.tencent.mm.sdk.h.j paramAnonymousj, Object paramAnonymousObject)
    {
      u.d("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "cpan onNotifyChange");
      ContactRemarkInfoModUI.d(ContactRemarkInfoModUI.this);
    }
  };
  private boolean ljU = false;
  private MMClearEditText ljr;
  private TextView ljs;
  private MMEditText ljt;
  private TextView lju;
  private TextView ljv;
  private TextView ljw;
  private TextView ljx;
  private ImageView ljy;
  private ImageView ljz;
  private String username;
  
  private void Hg(String paramString)
  {
    if (t.kz(paramString)) {}
    do
    {
      do
      {
        return;
        paramString = new File(paramString);
      } while (!paramString.exists());
      if (paramString.length() > 204800L)
      {
        g.y(this, getString(2131428404), null);
        return;
      }
      float f = com.tencent.mm.aw.a.getDensity(this);
      paramString = BackwardSupportUtil.b.b(ljE, f);
    } while (paramString == null);
    ljw.setVisibility(8);
    ljz.setVisibility(8);
    ljy.setVisibility(0);
    ljy.setImageBitmap(paramString);
    ljF = true;
  }
  
  private String Hh(String paramString)
  {
    if (!com.tencent.mm.a.e.ax(paramString)) {
      paramString = null;
    }
    int i;
    Object localObject;
    do
    {
      do
      {
        return paramString;
        i = BackwardSupportUtil.ExifHelper.kq(paramString);
        localObject = new StringBuilder();
        com.tencent.mm.aj.c.BE();
        localObject = com.tencent.mm.aj.c.it(username) + ".tmp";
        if (!com.tencent.mm.sdk.platformtools.d.a(paramString, 960, 960, Bitmap.CompressFormat.JPEG, 70, (String)localObject))
        {
          u.e("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "createThumbNail big pic fail");
          return null;
        }
        paramString = (String)localObject;
      } while (i == 0);
      paramString = (String)localObject;
    } while (com.tencent.mm.sdk.platformtools.d.a((String)localObject, i, Bitmap.CompressFormat.JPEG, 70, (String)localObject));
    u.e("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "rotate big pic fail");
    return null;
  }
  
  private void Op()
  {
    ProfileEditPhoneNumberView localProfileEditPhoneNumberView = ljP;
    Object localObject = localProfileEditPhoneNumberView.getPhoneNumberList();
    boolean bool;
    if (((ArrayList)localObject).isEmpty())
    {
      if (iHo == null) {
        break label151;
      }
      bool = true;
    }
    for (;;)
    {
      ljU = bool;
      if ((!bhh()) && (!bhi()) && (!hW(false)) && (!ljU)) {
        break;
      }
      bC(true);
      return;
      if (iHo == null)
      {
        bool = true;
      }
      else if (((ArrayList)localObject).size() != iHo.length)
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
          if (!((String)((Iterator)localObject).next()).equals(iHo[i]))
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
    bC(false);
  }
  
  private void P(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tD().rq().Ep(username);
    if ((localk != null) && ((int)bvi > 0) && (com.tencent.mm.h.a.ce(field_type)))
    {
      cId.bF(paramString1);
      cId.bX(paramString2);
      cId.bY(paramString3);
      cId.qw();
      com.tencent.mm.model.ah.tD().rq().L(cId);
      com.tencent.mm.sdk.c.a.jUF.j(new nm());
    }
  }
  
  private void bhc()
  {
    ljs.setFocusableInTouchMode(true);
    ljs.requestFocus();
    ljr.clearFocus();
    ljt.clearFocus();
    ljP.clearFocus();
    age();
  }
  
  private void bhd()
  {
    Bitmap localBitmap = com.tencent.mm.aj.c.BE().iw(username);
    if (localBitmap != null)
    {
      ljw.setVisibility(8);
      ljz.setVisibility(8);
      ljy.setVisibility(0);
      ljy.setImageBitmap(localBitmap);
    }
    ljF = true;
  }
  
  private boolean bhe()
  {
    String str = ljr.getText().toString();
    u.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "Set New RemarkName : " + str + ", Report kvStat, addContactScene = " + fvF);
    h.fUJ.g(10448, new Object[] { Integer.valueOf(fvF) });
    switch (cId.awK)
    {
    }
    Object localObject;
    do
    {
      an localan = com.tencent.mm.model.ah.tD().rr().FH(cId.field_username);
      if (localan != null)
      {
        localObject = localan;
        if (!t.kz(field_encryptUsername)) {}
      }
      else
      {
        localObject = localan;
        if (!t.kz(cId.field_encryptUsername)) {
          localObject = com.tencent.mm.model.ah.tD().rr().FH(cId.field_encryptUsername);
        }
      }
      if ((localObject != null) && (!t.kz(field_encryptUsername))) {
        com.tencent.mm.model.ah.tD().rr().FI(field_encryptUsername);
      }
      if (hW(false)) {
        break;
      }
      u.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "remarkNameChanged", new Object[] { Boolean.valueOf(hW(false)) });
      return false;
      localObject = com.tencent.mm.modelfriend.ah.zq().hq(cId.field_username);
    } while ((localObject == null) || (t.kz(((com.tencent.mm.modelfriend.b)localObject).yj())));
    if (t.kz(str)) {
      ((com.tencent.mm.modelfriend.b)localObject).ys();
    }
    for (;;)
    {
      com.tencent.mm.modelfriend.ah.zq().a(((com.tencent.mm.modelfriend.b)localObject).yh(), (com.tencent.mm.modelfriend.b)localObject);
      break;
      ((com.tencent.mm.modelfriend.b)localObject).yr();
    }
    ajj = str;
    u.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "usernamne %s operationSetRemark %s", new Object[] { cId.field_username, str });
    com.tencent.mm.model.i.b(cId, str);
    return true;
  }
  
  private boolean bhf()
  {
    if (!bhh()) {
      return false;
    }
    String str = ljt.getText().toString();
    aSO = str;
    adu localadu = new adu();
    jAL = username;
    eia = str;
    com.tencent.mm.model.ah.tD().rp().b(new b.a(54, localadu));
    return true;
  }
  
  private void bhg()
  {
    if (!ljU) {}
    Object localObject3;
    do
    {
      return;
      localObject2 = new aee();
      jAL = username;
      localObject3 = new ahp();
      localObject1 = ljP.getPhoneNumberList();
      fUi = ((ArrayList)localObject1).size();
      jEu = new LinkedList();
      Iterator localIterator = ((ArrayList)localObject1).iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        aho localaho = new aho();
        jEt = str;
        jEu.add(localaho);
      }
      jAJ = ((ahp)localObject3);
      com.tencent.mm.model.ah.tD().rp().b(new b.a(60, (com.tencent.mm.at.a)localObject2));
      localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(username);
    } while ((localObject2 == null) || ((int)bvi <= 0) || (!com.tencent.mm.h.a.ce(field_type)));
    Object localObject2 = ((ArrayList)localObject1).iterator();
    for (Object localObject1 = ""; ((Iterator)localObject2).hasNext(); localObject1 = (String)localObject1 + ",")
    {
      localObject3 = (String)((Iterator)localObject2).next();
      localObject1 = (String)localObject1 + (String)localObject3;
    }
    cId.cc((String)localObject1);
    com.tencent.mm.model.ah.tD().rq().L(cId);
  }
  
  private boolean bhh()
  {
    String str = ljt.getText().toString();
    return ((aSO == null) || (!aSO.equals(str))) && ((!t.kz(aSO)) || (!t.kz(str)));
  }
  
  private boolean bhi()
  {
    return (!t.kz(ljE)) || (ljJ);
  }
  
  private void bhj()
  {
    ljJ = true;
    ljz.setVisibility(8);
    ljw.setVisibility(0);
    ljy.setVisibility(8);
    ljy.setImageBitmap(null);
    Op();
  }
  
  private void bhk()
  {
    cId = com.tencent.mm.model.ah.tD().rq().Ep(username);
    eIx = cId.field_contactLabelIds;
    ljO = i.a.aOW().qj(eIx);
    if (!t.kz(eIx))
    {
      ljL.setVisibility(0);
      ljM.setVisibility(8);
      ljL.a(ljO, ljO);
      return;
    }
    ljL.setVisibility(8);
    ljM.setVisibility(0);
  }
  
  private void goBack()
  {
    boolean bool1 = bhi();
    boolean bool2 = hW(true);
    boolean bool3 = bhh();
    if ((bool1) || (bool2) || (bool3))
    {
      g.a(this, getString(2131428381), null, getString(2131428382), getString(2131428383), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
  
  private boolean hW(boolean paramBoolean)
  {
    String str = ljr.getText().toString();
    if (!paramBoolean) {
      if (((ajj != null) && (ajj.equals(str))) || ((t.kz(ajj)) && (t.kz(str)))) {}
    }
    for (;;)
    {
      return true;
      return false;
      if (((ajj == null) || (!ajj.equals(str))) && ((!t.kz(ajj)) || (!t.kz(str)))) {}
      for (int i = 1; (i == 0) || ((str != null) && (str.equals(cId.field_nickname))); i = 0) {
        return false;
      }
    }
  }
  
  private void k(boolean paramBoolean, int paramInt)
  {
    if (ljH)
    {
      lju.setVisibility(8);
      if ((paramBoolean) && (t.kz(aSO)))
      {
        ljv.setVisibility(0);
        ljD.setVisibility(8);
      }
      for (;;)
      {
        ljr.setVisibility(0);
        return;
        if (paramInt == 2131165332)
        {
          ljv.setVisibility(8);
          ljD.setVisibility(0);
        }
      }
    }
    lju.setVisibility(0);
    ljv.setVisibility(0);
    ljr.setVisibility(8);
    ljD.setVisibility(8);
  }
  
  protected final void Gb()
  {
    ljs = ((TextView)findViewById(2131165319));
    lju = ((TextView)findViewById(2131165321));
    ljv = ((TextView)findViewById(2131165332));
    ljw = ((TextView)findViewById(2131165333));
    ljr = ((MMClearEditText)findViewById(2131165320));
    ljt = ((MMEditText)findViewById(2131165330));
    ljy = ((ImageView)findViewById(2131165335));
    ljz = ((ImageView)findViewById(2131165334));
    ljx = ((TextView)findViewById(2131165331));
    ljD = findViewById(2131165329);
    ljP = ((ProfileEditPhoneNumberView)findViewById(2131165328));
    ljP.dsm = cId;
    final Object localObject = ljP;
    String str1 = ljQ;
    String str2 = ljR;
    iHm = str1;
    iHn = str2;
    ((ProfileEditPhoneNumberView)localObject).ant();
    ljP.iHr = new ProfileEditPhoneNumberView.a()
    {
      public final void KH()
      {
        ContactRemarkInfoModUI.b(ContactRemarkInfoModUI.this);
      }
      
      public final void aRe()
      {
        com.tencent.mm.model.i.p(ContactRemarkInfoModUI.e(ContactRemarkInfoModUI.this));
        l.Be().dC(7);
      }
    };
    ljL = ((MMTagPanel)findViewById(2131165327));
    ljL.setPanelClickable(false);
    ljN = ((ScrollView)findViewById(2131165318));
    ljM = ((TextView)findViewById(2131165326));
    ljM.setText(2131428452);
    ljL.setOnClickListener(ljK);
    ljM.setOnClickListener(ljK);
    qb(2131428413);
    label612:
    int i;
    if (!t.kz(ajj))
    {
      ljr.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(ajj), ljr.getTextSize()));
      lju.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(ajj), lju.getTextSize()));
      localObject = com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(aSO), ljv.getTextSize());
      ljt.setText((CharSequence)localObject);
      if (!t.kz(aSO))
      {
        ljv.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(aSO), ljv.getTextSize()));
        ljv.setTextColor(getResources().getColor(2131231135));
      }
      lju.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, false, paramAnonymousView.getId());
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).performClick();
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).requestFocus();
          apz();
        }
      });
      ljv.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, false, paramAnonymousView.getId());
          ContactRemarkInfoModUI.h(ContactRemarkInfoModUI.this).performClick();
          ContactRemarkInfoModUI.h(ContactRemarkInfoModUI.this).requestFocus();
          apz();
        }
      });
      ljr.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          ContactRemarkInfoModUI.b(ContactRemarkInfoModUI.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      ljx.setText(com.tencent.mm.ui.tools.i.ai(800, ljt.getEditableText().toString()));
      ljt.setOnFocusChangeListener(new View.OnFocusChangeListener()
      {
        public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (!paramAnonymousBoolean)
          {
            ContactRemarkInfoModUI.i(ContactRemarkInfoModUI.this).setBackgroundResource(2130970418);
            return;
          }
          ContactRemarkInfoModUI.i(ContactRemarkInfoModUI.this).setBackgroundResource(2130970444);
        }
      });
      ljt.addTextChangedListener(new b((byte)0));
      if (t.kz(bYj)) {
        break label889;
      }
      ljw.setVisibility(8);
      ljy.setVisibility(0);
      com.tencent.mm.aj.c.BE();
      if (com.tencent.mm.aj.c.iu(username)) {
        break label882;
      }
      com.tencent.mm.aj.c.BE().a(username, bYj, new com.tencent.mm.aj.c.a()
      {
        public final void ba(final boolean paramAnonymousBoolean)
        {
          ContactRemarkInfoModUI.w(ContactRemarkInfoModUI.this).post(new Runnable()
          {
            public final void run()
            {
              if (!paramAnonymousBoolean)
              {
                g.ba(ContactRemarkInfoModUI.this, getString(2131427526));
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
      ljy.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!ContactRemarkInfoModUI.j(ContactRemarkInfoModUI.this)) {
            return;
          }
          ContactRemarkInfoModUI.k(ContactRemarkInfoModUI.this);
          Intent localIntent = new Intent(ContactRemarkInfoModUI.this, ContactRemarkImagePreviewUI.class);
          localIntent.putExtra("Contact_User", ContactRemarkInfoModUI.l(ContactRemarkInfoModUI.this));
          if ((!t.kz(ContactRemarkInfoModUI.m(ContactRemarkInfoModUI.this))) && (!ContactRemarkInfoModUI.n(ContactRemarkInfoModUI.this))) {
            com.tencent.mm.aj.c.BE();
          }
          for (paramAnonymousView = com.tencent.mm.aj.c.it(ContactRemarkInfoModUI.l(ContactRemarkInfoModUI.this));; paramAnonymousView = ContactRemarkInfoModUI.o(ContactRemarkInfoModUI.this))
          {
            localIntent.putExtra("remark_image_path", paramAnonymousView);
            localIntent.putExtra("view_temp_remark_image", ContactRemarkInfoModUI.n(ContactRemarkInfoModUI.this));
            startActivityForResult(localIntent, 400);
            return;
          }
        }
      });
      ljw.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((t.kz(ContactRemarkInfoModUI.m(ContactRemarkInfoModUI.this))) || (ContactRemarkInfoModUI.p(ContactRemarkInfoModUI.this)))
          {
            ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, false);
            ContactRemarkInfoModUI.k(ContactRemarkInfoModUI.this);
          }
        }
      });
      localObject = com.tencent.mm.modelfriend.ah.zq().hq(cId.field_username);
      if ((localObject != null) && (!t.kz(((com.tencent.mm.modelfriend.b)localObject).yj())) && (!((com.tencent.mm.modelfriend.b)localObject).yj().equals(ljr.getText().toString()))) {
        break label909;
      }
      i = 0;
      label692:
      if ((i == 0) && (fvF == 14) && (!t.kz(iPa)) && (!iPa.equals(ljr.getText().toString()))) {
        break label1002;
      }
      label735:
      a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          ContactRemarkInfoModUI.q(ContactRemarkInfoModUI.this);
          return false;
        }
      }, com.tencent.mm.ui.j.b.kpJ);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          ContactRemarkInfoModUI.r(ContactRemarkInfoModUI.this);
          return true;
        }
      });
      if (!t.kz(ajj)) {
        break label1106;
      }
      bC(true);
    }
    for (;;)
    {
      ljz.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, true);
          ContactRemarkInfoModUI.k(ContactRemarkInfoModUI.this);
        }
      });
      if (!ljI)
      {
        ljH = true;
        k(true, -1);
      }
      bhc();
      return;
      ljr.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(cId.qy()), ljr.getTextSize()));
      lju.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(cId.qy()), ljr.getTextSize()));
      break;
      label882:
      bhd();
      break label612;
      label889:
      ljw.setVisibility(0);
      ljy.setVisibility(8);
      break label612;
      label909:
      ljA = ((TextView)findViewById(2131165323));
      ljB = findViewById(2131165322);
      ljC = ((Button)findViewById(2131165324));
      ljB.setVisibility(0);
      ljA.setText(getString(2131428407, new Object[] { ((com.tencent.mm.modelfriend.b)localObject).yj() }));
      ljC.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, true, -1);
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setText(localObject.yj());
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setSelection(ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).getText().length());
          ContactRemarkInfoModUI.z(ContactRemarkInfoModUI.this).setVisibility(8);
        }
      });
      i = 1;
      break label692;
      label1002:
      ljA = ((TextView)findViewById(2131165323));
      ljB = findViewById(2131165322);
      ljC = ((Button)findViewById(2131165324));
      ljB.setVisibility(0);
      ljA.setText(com.tencent.mm.pluginsdk.ui.d.e.a(this, t.ky(getString(2131428408, new Object[] { iPa })), ljA.getTextSize()));
      ljC.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ContactRemarkInfoModUI.f(ContactRemarkInfoModUI.this);
          ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this, true, -1);
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setText(com.tencent.mm.pluginsdk.ui.d.e.a(ContactRemarkInfoModUI.this, t.ky(ContactRemarkInfoModUI.A(ContactRemarkInfoModUI.this)), ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).getTextSize()));
          ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).setSelection(ContactRemarkInfoModUI.g(ContactRemarkInfoModUI.this).getText().length());
          ContactRemarkInfoModUI.z(ContactRemarkInfoModUI.this).setVisibility(8);
        }
      });
      break label735;
      label1106:
      bC(false);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (cWw != null)
    {
      cWw.dismiss();
      cWw = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      g.y(this, getString(2131427527), null);
      return;
    }
    if (paramj.getType() == 575)
    {
      paramString = new File(ljE);
      if (paramString.exists())
      {
        com.tencent.mm.aj.c.BE();
        paramString.renameTo(new File(com.tencent.mm.aj.c.it(username)));
      }
      paramString = bYj;
      if (!t.kz(paramString)) {
        bYj = paramString;
      }
    }
    for (;;)
    {
      bhe();
      bhf();
      bhg();
      P(ajj, aSO, bYj);
      finish();
      return;
      if (paramj.getType() == 576)
      {
        ljE = null;
        bYj = null;
        ljF = false;
        cId = com.tencent.mm.model.ah.tD().rq().Ep(username);
        cId.bY("");
        com.tencent.mm.model.ah.tD().rq().a(username, cId);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361815;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramIntent == null) {
      u.e("!44@9DU/RFsdGl+78IVsLr7e0lB3zxHTejPIMP7oYqhJXgY=", "data shouldnot be null");
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
            paramIntent = com.tencent.mm.pluginsdk.ui.tools.k.a(getApplicationContext(), paramIntent, com.tencent.mm.model.ah.tD().rx());
          }
        } while (paramIntent == null);
        ljE = Hh(paramIntent);
        Hg(ljE);
        ljG = true;
        ljJ = false;
        Op();
        return;
        paramIntent = com.tencent.mm.ui.tools.a.b(getApplicationContext(), paramIntent, com.tencent.mm.model.ah.tD().rx());
      } while (paramIntent == null);
      ljE = Hh(paramIntent);
      Hg(ljE);
      ljG = true;
      ljJ = false;
      Op();
      return;
    } while (!paramIntent.getBooleanExtra("response_delete", false));
    bhj();
    return;
    bC(paramIntent.getBooleanExtra("hasLableChange", false));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ah.tE().a(575, this);
    com.tencent.mm.model.ah.tE().a(576, this);
    fvF = getIntent().getIntExtra("Contact_Scene", 9);
    iPa = getIntent().getStringExtra("Contact_RoomNickname");
    ljI = getIntent().getBooleanExtra("view_mode", false);
    ljS = getIntent().getStringExtra("contact_auto_app_phone_from_chatting");
    ljQ = getIntent().getStringExtra("contact_phone_number_by_md5");
    ljR = getIntent().getStringExtra("contact_phone_number_list");
    username = getIntent().getStringExtra("Contact_User");
    if (t.kz(username))
    {
      finish();
      return;
    }
    cId = com.tencent.mm.model.ah.tD().rq().Ep(username);
    ajj = cId.field_conRemark;
    aSO = cId.aSO;
    bYj = cId.aSP;
    eIx = cId.field_contactLabelIds;
    ljO = i.a.aOW().qj(eIx);
    Gb();
    Op();
  }
  
  public void onDestroy()
  {
    com.tencent.mm.model.ah.tE().b(575, this);
    com.tencent.mm.model.ah.tE().b(576, this);
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
    com.tencent.mm.model.ah.tD().rq().b(ljT);
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tD().rq().a(ljT);
    bhk();
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
    private int gjm = 800;
    private String ljY = "";
    
    private b() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      gjm = com.tencent.mm.ui.tools.i.ai(800, paramEditable.toString());
      if (gjm < 0) {
        gjm = 0;
      }
      if (ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this) != null) {
        ContactRemarkInfoModUI.a(ContactRemarkInfoModUI.this).setText(gjm);
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