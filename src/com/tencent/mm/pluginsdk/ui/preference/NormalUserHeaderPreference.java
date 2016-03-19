package com.tencent.mm.pluginsdk.ui.preference;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.am.g;
import com.tencent.mm.am.l;
import com.tencent.mm.d.b.bd;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.g;
import com.tencent.mm.pluginsdk.ui.ProfileDescribeView;
import com.tencent.mm.pluginsdk.ui.ProfileLabelView;
import com.tencent.mm.pluginsdk.ui.ProfileMobilePhoneView;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.q.d;
import com.tencent.mm.q.d.a;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.ao.a;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import junit.framework.Assert;

public class NormalUserHeaderPreference
  extends Preference
  implements d.a, j.b, ao.a
{
  MMActivity arW;
  com.tencent.mm.storage.k cId;
  private boolean dCB = false;
  int dca;
  private TextView eWF;
  private String fvG;
  private ImageView fvt;
  private TextView fvw;
  private boolean fxs;
  private boolean fxz = false;
  private boolean fyB = false;
  private ImageView gqI;
  public String iHm;
  public String iHn;
  private TextView iOD;
  private TextView iOE;
  private TextView iOF;
  private View iOG;
  private Button iOH;
  private Button iOI;
  private TextView iOJ;
  private ImageView iOK;
  private CheckBox iOL;
  private ImageView iOM;
  private ImageView iON;
  private LinearLayout iOO;
  private Button iOP;
  private FMessageListView iOQ;
  private int iOR = 0;
  private boolean iOS = false;
  private boolean iOT = false;
  private boolean iOU = false;
  private boolean iOV = false;
  private boolean iOW = false;
  private boolean iOX = false;
  private boolean iOY = false;
  private boolean iOZ = false;
  private String iPa;
  private ProfileMobilePhoneView iPb;
  private ProfileDescribeView iPc;
  private ProfileLabelView iPd;
  private TextView iPe;
  public View.OnClickListener iPf;
  public String iPg = null;
  
  public NormalUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    arW = ((MMActivity)paramContext);
    dCB = false;
  }
  
  public NormalUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    arW = ((MMActivity)paramContext);
    dCB = false;
  }
  
  private void Gb()
  {
    int j = 0;
    if (!amW()) {
      u.w("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + dCB + "contact = " + cId);
    }
    do
    {
      return;
      if (!fxz) {
        break;
      }
      iOJ.setVisibility(0);
      eWF.setText(e.a(arW, ay.ky(cId.qy()) + " ", eWF.getTextSize()));
      aqm();
      iOP.setVisibility(8);
      fvw.setVisibility(8);
      iOQ.setVisibility(8);
      if ((iOQ.getVisibility() == 8) && (iPe.getVisibility() == 8) && (iPd.getVisibility() == 8) && (iPc.getVisibility() == 8)) {
        iOG.setVisibility(8);
      }
      iOH.setVisibility(8);
      iOI.setVisibility(8);
      iOL.setVisibility(8);
      if (iPd != null) {
        iPd.setVisibility(8);
      }
      if (iPb != null) {
        iPb.setVisibility(8);
      }
      if (iPc != null) {
        iPc.setVisibility(8);
      }
      if (iPe != null) {
        iPe.setVisibility(8);
      }
    } while (iOE == null);
    iOE.setVisibility(8);
    return;
    boolean bool = com.tencent.mm.storage.k.Ec(cId.field_username);
    label433:
    Object localObject;
    label478:
    int i;
    if (bool)
    {
      eWF.setText("");
      if (com.tencent.mm.storage.k.Ee(com.tencent.mm.model.h.sc()).equals(cId.field_username))
      {
        iOP.setVisibility(0);
        iOP.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.ar.c.u(NormalUserHeaderPreference.a(NormalUserHeaderPreference.this), "bottle", ".ui.BottlePersonalInfoUI");
          }
        });
      }
      gqI.setVisibility(0);
      iOU = true;
      if (cId.aSu != 1) {
        break label847;
      }
      gqI.setImageDrawable(com.tencent.mm.aw.a.y(arW, 2130903525));
      gqI.setContentDescription(mContext.getString(2131429643));
      if (cId.field_verifyFlag != 0)
      {
        iOK.setVisibility(0);
        if (z.a.bAu == null) {
          break label922;
        }
        localObject = BackwardSupportUtil.b.b(z.a.bAu.cz(cId.field_verifyFlag), 2.0F);
        iOK.setImageBitmap((Bitmap)localObject);
        if (localObject != null) {
          break label928;
        }
        i = 0;
        label494:
        iOR = i;
      }
      aqm();
      fvt.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = bfield_username;
          com.tencent.mm.pluginsdk.ui.f localf = new com.tencent.mm.pluginsdk.ui.f(NormalUserHeaderPreference.a(NormalUserHeaderPreference.this), paramAnonymousView);
          if (com.tencent.mm.storage.k.Ec(paramAnonymousView)) {
            com.tencent.mm.storage.k.Ee(paramAnonymousView);
          }
          localf.aQR();
        }
      });
      if (!com.tencent.mm.storage.k.Ea(cId.field_username)) {
        break label937;
      }
      fvw.setText(mContext.getString(2131430985) + cId.qA());
      label571:
      if (!com.tencent.mm.model.i.eC(cId.field_username)) {
        break label1251;
      }
      iOF.setVisibility(0);
      label592:
      aSE();
      aSD();
      aSF();
      if (!ay.kz(iPa)) {
        break label1263;
      }
      iOD.setVisibility(8);
    }
    for (;;)
    {
      iOH.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          NormalUserHeaderPreference.c(NormalUserHeaderPreference.this);
          paramAnonymousView = NormalUserHeaderPreference.this;
          Object localObject = ah.tD().rq().Ep(cId.field_username);
          if ((localObject != null) && ((int)bvi != 0) && (field_username.equals(cId.field_username))) {
            cId = ((com.tencent.mm.storage.k)localObject);
          }
          if (!com.tencent.mm.h.a.ce(cId.field_type))
          {
            localObject = new Intent();
            ((Intent)localObject).setClassName(mContext, "com.tencent.mm.ui.contact.ModRemarkNameUI");
            ((Intent)localObject).putExtra("Contact_Scene", dca);
            ((Intent)localObject).putExtra("Contact_mode_name_type", 0);
            ((Intent)localObject).putExtra("Contact_ModStrangerRemark", true);
            ((Intent)localObject).putExtra("Contact_User", cId.field_username);
            ((Intent)localObject).putExtra("Contact_Nick", cId.field_nickname);
            ((Intent)localObject).putExtra("Contact_RemarkName", cId.field_conRemark);
            ((Activity)mContext).startActivity((Intent)localObject);
            return;
          }
          localObject = new Intent();
          ((Intent)localObject).setClassName(mContext, "com.tencent.mm.ui.contact.ContactRemarkInfoModUI");
          ((Intent)localObject).putExtra("Contact_Scene", dca);
          ((Intent)localObject).putExtra("Contact_User", cId.field_username);
          ((Intent)localObject).putExtra("Contact_RoomNickname", arW.getIntent().getStringExtra("Contact_RoomNickname"));
          ((Activity)mContext).startActivity((Intent)localObject);
        }
      });
      iOI.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("sns_permission_userName", bfield_username);
          paramAnonymousView.putExtra("sns_permission_anim", true);
          paramAnonymousView.putExtra("sns_permission_block_scene", 3);
          com.tencent.mm.ar.c.c(NormalUserHeaderPreference.a(NormalUserHeaderPreference.this), "sns", ".ui.SnsPermissionUI", paramAnonymousView);
        }
      });
      i = j;
      if (iOU) {
        i = com.tencent.mm.aw.a.fromDPToPix(arW, 17) + 0;
      }
      j = iOR + i;
      i = j;
      if (iOS) {
        i = j + com.tencent.mm.aw.a.fromDPToPix(arW, 27);
      }
      j = i;
      if (iOT) {
        j = i + com.tencent.mm.aw.a.fromDPToPix(arW, 27);
      }
      i = j;
      if (iOV) {
        i = j + com.tencent.mm.aw.a.fromDPToPix(arW, 30);
      }
      j = com.tencent.mm.aw.a.fromDPToPix(arW, 65);
      int k = com.tencent.mm.aw.a.fromDPToPix(arW, 60);
      localObject = arW.getResources().getDisplayMetrics();
      eWF.setMaxWidth(widthPixels - (i + j + k));
      return;
      eWF.setText(e.a(arW, ay.ky(cId.qy()) + " ", eWF.getTextSize()));
      break;
      label847:
      if (cId.aSu == 2)
      {
        gqI.setImageDrawable(com.tencent.mm.aw.a.y(arW, 2130903485));
        gqI.setContentDescription(mContext.getString(2131429644));
        break label433;
      }
      if (cId.aSu != 0) {
        break label433;
      }
      gqI.setVisibility(8);
      iOU = false;
      break label433;
      label922:
      localObject = null;
      break label478;
      label928:
      i = ((Bitmap)localObject).getWidth();
      break label494;
      label937:
      if (com.tencent.mm.storage.k.DY(cId.field_username))
      {
        fvw.setText(mContext.getString(2131430987) + cId.qA());
        break label571;
      }
      if (fxs)
      {
        if (com.tencent.mm.h.a.ce(cId.field_type))
        {
          aSC();
          break label571;
        }
        if ((cId.aSH == null) || (cId.aSH.equals("")))
        {
          fvw.setText(2131430945);
          break label571;
        }
        fvw.setText(cId.aSH);
        break label571;
      }
      if (bool)
      {
        fvw.setText((ay.ky(com.tencent.mm.model.i.eQ(cId.getProvince())) + " " + ay.ky(cId.getCity())).trim());
        break label571;
      }
      if ((!com.tencent.mm.storage.k.DZ(cId.field_username)) && (arW.getIntent().getBooleanExtra("Contact_ShowUserName", true)))
      {
        if ((ay.kz(cId.mc())) && ((com.tencent.mm.storage.k.Ed(cId.field_username)) || (com.tencent.mm.model.i.dU(cId.field_username))))
        {
          fvw.setVisibility(8);
          break label571;
        }
        if (com.tencent.mm.h.a.ce(cId.field_type))
        {
          aSC();
          break label571;
        }
      }
      fvw.setVisibility(8);
      break label571;
      label1251:
      iOF.setVisibility(8);
      break label592;
      label1263:
      if ((!com.tencent.mm.model.h.dQ(cId.field_username)) && (ay.ky(cId.field_conRemark).length() > 0)) {
        fvw.setVisibility(8);
      }
      iOD.setVisibility(0);
      iOD.setText(arW.getString(2131428410) + iPa);
    }
  }
  
  private void aSC()
  {
    fvw.setVisibility(0);
    if (!ay.kz(cId.mc()))
    {
      fvw.setText(mContext.getString(2131430986) + cId.mc());
      return;
    }
    if ((!com.tencent.mm.storage.k.Ed(cId.field_username)) && (!com.tencent.mm.model.i.dU(cId.field_username)))
    {
      String str = ay.ky(cId.qA());
      fvw.setText(mContext.getString(2131430986) + str);
      return;
    }
    fvw.setVisibility(8);
  }
  
  private void aSD()
  {
    int j = 0;
    Object localObject;
    boolean bool;
    if ((iOM != null) && (com.tencent.mm.model.i.dR(cId.field_username)))
    {
      iOT = cId.qt();
      localObject = iOM;
      if (iOT)
      {
        i = 0;
        ((ImageView)localObject).setVisibility(i);
      }
    }
    else if ((iON != null) && (com.tencent.mm.model.i.dR(cId.field_username)))
    {
      localObject = cId.field_username;
      if (i.ai.izd == null) {
        break label136;
      }
      bool = i.ai.izd.q((String)localObject, 5L);
      label103:
      iOS = bool;
      localObject = iON;
      if (!iOS) {
        break label141;
      }
    }
    label136:
    label141:
    for (int i = j;; i = 8)
    {
      ((ImageView)localObject).setVisibility(i);
      return;
      i = 8;
      break;
      bool = false;
      break label103;
    }
  }
  
  private void aSE()
  {
    if ((com.tencent.mm.model.h.dQ(cId.field_username)) || (ay.ky(cId.field_conRemark).length() <= 0))
    {
      iOE.setVisibility(8);
      eWF.setText(e.a(arW, ay.ky(cId.qy()) + " ", eWF.getTextSize()));
      if (iOY)
      {
        iOH.setVisibility(0);
        iPe.setVisibility(8);
        if ((!fyB) || (com.tencent.mm.h.a.ce(cId.field_type))) {
          break label463;
        }
        iOI.setVisibility(0);
      }
    }
    for (;;)
    {
      if (com.tencent.mm.storage.k.Ec(cId.field_username)) {
        eWF.setText("");
      }
      if ((dca == 76) && (cId.field_username != null) && (cId.field_username.endsWith("@stranger"))) {
        eWF.setText(e.a(arW, ay.ky(cId.field_nickname) + " ", eWF.getTextSize()));
      }
      return;
      if (iOW)
      {
        iOH.setVisibility(0);
        iPe.setVisibility(8);
        break;
      }
      if (com.tencent.mm.h.a.ce(cId.field_type)) {
        iOH.setVisibility(8);
      }
      boolean bool1 = iPc.G(cId);
      boolean bool2 = iPd.G(cId);
      if ((!bool1) && (!bool2)) {
        break;
      }
      iPe.setVisibility(8);
      break;
      eWF.setText(e.a(arW, ay.ky(cId.field_conRemark) + " ", eWF.getTextSize()));
      iOE.setVisibility(0);
      iOE.setText(e.a(arW, mContext.getString(2131428409) + cId.qy(), iOE.getTextSize()));
      iOH.setVisibility(8);
      break;
      label463:
      if (iOX)
      {
        iOI.setVisibility(0);
        if (com.tencent.mm.aw.a.da(arW))
        {
          iOI.setTextSize(0, arW.getResources().getDimensionPixelSize(2131034565));
          iOH.setTextSize(0, arW.getResources().getDimensionPixelSize(2131034565));
        }
      }
      else
      {
        iOI.setVisibility(8);
      }
    }
  }
  
  private void aSF()
  {
    iOL.setClickable(false);
    if ((com.tencent.mm.model.i.dR(cId.field_username)) && (com.tencent.mm.h.a.ce(cId.field_type)) && (!com.tencent.mm.model.h.dQ(cId.field_username)))
    {
      iOL.setVisibility(0);
      if (cId.qq())
      {
        iOL.setChecked(true);
        iOV = true;
        return;
      }
      iOL.setChecked(false);
      iOL.setVisibility(8);
      iOV = false;
      return;
    }
    iOV = false;
    iOL.setVisibility(8);
  }
  
  private boolean amW()
  {
    return (dCB) && (cId != null);
  }
  
  private void aqm()
  {
    a.b.b(fvt, cId.field_username);
    if (fvt != null)
    {
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(com.tencent.mm.aw.a.z(mContext, 2131034630), com.tencent.mm.aw.a.z(mContext, 2131034630));
      localLayoutParams.setMargins(0, 0, com.tencent.mm.aw.a.z(mContext, 2131034581), 0);
      fvt.setLayoutParams(localLayoutParams);
    }
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onNotifyChange event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      return;
      paramj = (String)paramObject;
      u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onNotifyChange username = " + paramj + ", contact = " + cId);
      if (!amW())
      {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + dCB + "contact = " + cId);
        return;
      }
    } while ((ay.ky(paramj).length() <= 0) || (cId == null) || (!cId.field_username.equals(paramj)));
    cId = ah.tD().rq().Ep(paramj);
    ab.j(new Runnable()
    {
      public final void run()
      {
        NormalUserHeaderPreference.d(NormalUserHeaderPreference.this);
        NormalUserHeaderPreference.e(NormalUserHeaderPreference.this);
        NormalUserHeaderPreference.f(NormalUserHeaderPreference.this);
        FMessageListView localFMessageListView;
        if (NormalUserHeaderPreference.g(NormalUserHeaderPreference.this) != null)
        {
          localFMessageListView = NormalUserHeaderPreference.g(NormalUserHeaderPreference.this);
          if (com.tencent.mm.h.a.ce(bfield_type)) {
            break label63;
          }
        }
        label63:
        for (boolean bool = true;; bool = false)
        {
          localFMessageListView.setReplyBtnVisible(bool);
          return;
        }
      }
    });
  }
  
  public final void a(final an paraman)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        if ((NormalUserHeaderPreference.b(NormalUserHeaderPreference.this) != null) && (paraman != null) && (bfield_username.equals(paramanfield_encryptUsername)))
        {
          NormalUserHeaderPreference.b(NormalUserHeaderPreference.this).bF(paramanfield_conRemark);
          if (!NormalUserHeaderPreference.h(NormalUserHeaderPreference.this)) {
            u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + NormalUserHeaderPreference.i(NormalUserHeaderPreference.this) + "contact = " + bfield_username);
          }
        }
        else
        {
          return;
        }
        NormalUserHeaderPreference.d(NormalUserHeaderPreference.this);
      }
    });
  }
  
  public final void a(com.tencent.mm.storage.k paramk, int paramInt, String paramString)
  {
    boolean bool2 = true;
    onDetach();
    ah.tD().rq().a(this);
    ah.tD().rr().a(this);
    n.vb().d(this);
    cId = paramk;
    dca = paramInt;
    fvG = paramString;
    fxs = arW.getIntent().getBooleanExtra("Contact_IsLBSFriend", false);
    iOZ = arW.getIntent().getBooleanExtra("Contact_ShowFMessageList", false);
    iOW = arW.getIntent().getBooleanExtra("Contact_NeedShowChangeRemarkButton", false);
    iOX = arW.getIntent().getBooleanExtra("Contact_NeedShowChangeSnsPreButton", false);
    iOY = arW.getIntent().getBooleanExtra("Contact_AlwaysShowRemarkBtn", false);
    fyB = arW.getIntent().getBooleanExtra("Contact_AlwaysShowSnsPreBtn", false);
    iPa = arW.getIntent().getStringExtra("Contact_RoomNickname");
    if (field_deleteFlag == 1)
    {
      bool1 = true;
      fxz = bool1;
      if (ay.ky(field_username).length() <= 0) {
        break label227;
      }
    }
    label227:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue("initView: contact username is null", bool1);
      Gb();
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void al(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.equals(cId.field_username))) {
      iOW = paramBoolean;
    }
  }
  
  public final void am(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.equals(cId.field_username))) {
      iOX = paramBoolean;
    }
  }
  
  public final void fZ(String paramString)
  {
    if (!amW()) {
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + dCB + "contact = " + cId);
    }
    do
    {
      return;
      if (ay.ky(paramString).length() <= 0)
      {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "notifyChanged: user = " + paramString);
        return;
      }
    } while (!paramString.equals(cId.field_username));
    Gb();
  }
  
  public final void onBindView(View paramView)
  {
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onBindView");
    eWF = ((TextView)paramView.findViewById(2131166879));
    fvw = ((TextView)paramView.findViewById(2131166882));
    iOJ = ((TextView)paramView.findViewById(2131169142));
    iOD = ((TextView)paramView.findViewById(2131169146));
    iOE = ((TextView)paramView.findViewById(2131169143));
    iOH = ((Button)paramView.findViewById(2131169144));
    iOI = ((Button)paramView.findViewById(2131169145));
    iPb = ((ProfileMobilePhoneView)paramView.findViewById(2131169150));
    iPb.iHw = ((Boolean)ah.tD().rn().a(j.a.kcy, Boolean.valueOf(false))).booleanValue();
    iPc = ((ProfileDescribeView)paramView.findViewById(2131169151));
    iPd = ((ProfileLabelView)paramView.findViewById(2131169152));
    iPe = ((TextView)paramView.findViewById(2131169149));
    iPc.setOnClickListener(iPf);
    iPd.setOnClickListener(iPf);
    iPe.setOnClickListener(iPf);
    label264:
    Object localObject;
    if (com.tencent.mm.model.h.dQ(cId.field_username))
    {
      iPe.setVisibility(8);
      iPb.setVisibility(8);
      iPe.setVisibility(8);
      iOF = ((TextView)paramView.findViewById(2131169154));
      iOP = ((Button)paramView.findViewById(2131169147));
      iOQ = ((FMessageListView)paramView.findViewById(2131169153));
      localObject = new a.a();
      apb = cId.field_username;
      asc = dca;
      fvG = fvG;
      type = 0;
      if (dca != 18) {
        break label798;
      }
      type = 1;
      label366:
      iOQ.setFMessageArgs((a.a)localObject);
      iOG = paramView.findViewById(2131169148);
      iOO = ((LinearLayout)paramView.findViewById(2131169137));
      fvt = ((ImageView)paramView.findViewById(2131166878));
      gqI = ((ImageView)paramView.findViewById(2131166926));
      iOK = ((ImageView)paramView.findViewById(2131169138));
      iOL = ((CheckBox)paramView.findViewById(2131169141));
      iOM = ((ImageView)paramView.findViewById(2131169140));
      iON = ((ImageView)paramView.findViewById(2131169139));
      dCB = true;
      Gb();
      if (!com.tencent.mm.h.a.ce(cId.field_type)) {
        break label817;
      }
      u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, showFMessageList false");
      iOQ.setVisibility(8);
      if ((iOQ.getVisibility() == 8) && (iPe.getVisibility() == 8) && (iPd.getVisibility() == 8) && (iPc.getVisibility() == 8)) {
        iOG.setVisibility(8);
      }
    }
    for (;;)
    {
      super.onBindView(paramView);
      return;
      localObject = iPb;
      String str1 = iHm;
      String str2 = iHn;
      u.i("!44@/B4Tb64lLpJ/Ri7/U8l0ZVFOI/ysP0LcFRG+Ejtf/E0=", "phoneNumberByMD5:%s phoneNumberList:%s", new Object[] { str1, str2 });
      iHm = str1;
      iHn = str2;
      ((ProfileMobilePhoneView)localObject).ant();
      if (!com.tencent.mm.h.a.ce(cId.field_type)) {
        iPb.setVisibility(8);
      }
      for (;;)
      {
        boolean bool1 = iPc.G(cId);
        boolean bool2 = iPd.G(cId);
        if ((!bool1) && (!bool2)) {
          break label728;
        }
        iPe.setVisibility(8);
        break;
        iPb.setVisibility(0);
      }
      label728:
      if ((iOY) || (iOW)) {
        iPe.setVisibility(8);
      }
      for (;;)
      {
        if (iPg == null) {
          break label796;
        }
        if (iPg.equals("ContactWidgetBottleContact")) {
          break;
        }
        if (!iPg.equals("ContactWidgetQContact")) {
          break label264;
        }
        break;
        iPe.setVisibility(0);
      }
      label796:
      break label264;
      label798:
      if (!ar.cE(dca)) {
        break label366;
      }
      type = 2;
      break label366;
      label817:
      if ((fvG == null) || (fvG.length() == 0))
      {
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, FMessageListView gone, addScene = " + dca + ", verifyTicket = " + fvG);
        iOQ.setVisibility(8);
        if ((iOQ.getVisibility() == 8) && (iPe.getVisibility() == 8) && (iPd.getVisibility() == 8) && (iPc.getVisibility() == 8)) {
          iOG.setVisibility(8);
        }
      }
      else
      {
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene = " + dca);
        if (dca == 18)
        {
          u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene is lbs");
          localObject = l.DM().B(cId.field_username, 3);
          localObject = b.a(arW, (bd[])localObject);
        }
        for (;;)
        {
          if ((localObject != null) && (localObject.length != 0)) {
            break label1184;
          }
          u.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, providerList is null");
          iOQ.setVisibility(8);
          if ((iOQ.getVisibility() != 8) || (iPe.getVisibility() != 8) || (iPd.getVisibility() != 8) || (iPc.getVisibility() != 8)) {
            break;
          }
          iOG.setVisibility(8);
          break;
          if (ar.cE(dca))
          {
            u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene is shake");
            localObject = l.DN().C(cId.field_username, 3);
            localObject = b.a(arW, (com.tencent.mm.am.j[])localObject);
          }
          else
          {
            u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene is other");
            localObject = l.DK().A(cId.field_username, 3);
            localObject = b.a(arW, (com.tencent.mm.am.f[])localObject);
          }
        }
        label1184:
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, providerList size = " + localObject.length);
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          str1 = localObject[i];
          if (str1 != null) {
            u.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, username = " + username + ", nickname = " + bNn + ", digest = " + bze + ", addScene = " + dca);
          }
          i += 1;
        }
        iOQ.setVisibility(0);
        if ((iOQ.getVisibility() == 0) || (iPe.getVisibility() == 0) || (iPd.getVisibility() == 0) || (iPc.getVisibility() == 0)) {
          iOG.setVisibility(0);
        }
        j = localObject.length;
        i = 0;
        while (i < j)
        {
          str1 = localObject[i];
          iOQ.a(str1);
          i += 1;
        }
      }
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    if (iOQ != null) {
      iOQ.detach();
    }
    return super.onCreateView(paramViewGroup);
  }
  
  public final void onDetach()
  {
    if (iOQ != null) {
      iOQ.detach();
    }
    if (iOZ) {
      l.DL().ju(cId.field_username);
    }
    arW.getIntent().putExtra("Contact_NeedShowChangeRemarkButton", iOW);
    arW.getIntent().putExtra("Contact_NeedShowChangeSnsPreButton", iOX);
    ah.tD().rq().b(this);
    n.vb().e(this);
    ah.tD().rr().b(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.NormalUserHeaderPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */