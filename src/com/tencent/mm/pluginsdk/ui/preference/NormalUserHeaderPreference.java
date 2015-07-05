package com.tencent.mm.pluginsdk.ui.preference;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.ag.c;
import com.tencent.mm.ag.g;
import com.tencent.mm.ag.h;
import com.tencent.mm.ag.j;
import com.tencent.mm.ag.l;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.g;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.az;
import com.tencent.mm.storage.ba;
import com.tencent.mm.storage.ba.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import junit.framework.Assert;

public class NormalUserHeaderPreference
  extends Preference
  implements i.a, ao.b, ba.a
{
  MMActivity atT;
  private boolean cXR = false;
  com.tencent.mm.storage.k cqE;
  private TextView dSQ;
  private ImageView elL;
  private TextView elO;
  private String elY;
  private boolean enD = false;
  private boolean enw;
  private boolean eoD = false;
  private ImageView feX;
  int ffq;
  private boolean gYA = false;
  private boolean gYB = false;
  private boolean gYC = false;
  private boolean gYD = false;
  private boolean gYE = false;
  private boolean gYF = false;
  private boolean gYG = false;
  private String gYH;
  private TextView gYl;
  private TextView gYm;
  private TextView gYn;
  private Button gYo;
  private Button gYp;
  private TextView gYq;
  private ImageView gYr;
  private CheckBox gYs;
  private ImageView gYt;
  private ImageView gYu;
  private LinearLayout gYv;
  private Button gYw;
  private FMessageListView gYx;
  private int gYy = 0;
  private boolean gYz = false;
  
  public NormalUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    atT = ((MMActivity)paramContext);
    cXR = false;
  }
  
  public NormalUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    atT = ((MMActivity)paramContext);
    cXR = false;
  }
  
  private void DV()
  {
    int j = 0;
    if (!ach())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + cXR + "contact = " + cqE);
      return;
    }
    if (enD)
    {
      gYq.setVisibility(0);
      dSQ.setText(com.tencent.mm.pluginsdk.ui.d.i.a(atT, bn.iV(cqE.qC()) + " ", dSQ.getTextSize()));
      afi();
      gYw.setVisibility(8);
      elO.setVisibility(8);
      gYx.setVisibility(8);
      gYo.setVisibility(8);
      gYp.setVisibility(8);
      gYs.setVisibility(8);
      return;
    }
    boolean bool = com.tencent.mm.storage.k.yx(cqE.field_username);
    label237:
    label295:
    Object localObject;
    label340:
    int i;
    if (bool)
    {
      dSQ.setText("");
      if (com.tencent.mm.storage.k.yz(v.rS()).equals(cqE.field_username))
      {
        gYw.setVisibility(0);
        gYw.setOnClickListener(new o(this));
      }
      feX.setVisibility(0);
      gYB = true;
      if (cqE.sex != 1) {
        break label749;
      }
      feX.setImageDrawable(com.tencent.mm.ao.a.u(atT, a.h.ic_sex_male));
      feX.setContentDescription(mContext.getString(a.n.profile_sex_male_desc));
      if (cqE.field_verifyFlag != 0)
      {
        gYr.setVisibility(0);
        if (ap.a.boC == null) {
          break label824;
        }
        localObject = BackwardSupportUtil.b.b(ap.a.boC.cy(cqE.field_verifyFlag), 2.0F);
        gYr.setImageBitmap((Bitmap)localObject);
        if (localObject != null) {
          break label830;
        }
        i = 0;
        label356:
        gYy = i;
      }
      afi();
      elL.setOnClickListener(new p(this));
      if (!com.tencent.mm.storage.k.yv(cqE.field_username)) {
        break label839;
      }
      elO.setText(mContext.getString(a.n.app_field_qquin) + cqE.qE());
      label433:
      if (!w.eq(cqE.field_username)) {
        break label1152;
      }
      gYn.setVisibility(0);
      label454:
      aBK();
      aBJ();
      aBL();
      if (!bn.iW(gYH)) {
        break label1164;
      }
      gYl.setVisibility(8);
    }
    for (;;)
    {
      gYo.setOnClickListener(new q(this));
      gYp.setOnClickListener(new r(this));
      i = j;
      if (gYB) {
        i = com.tencent.mm.ao.a.fromDPToPix(atT, 17) + 0;
      }
      j = gYy + i;
      i = j;
      if (gYz) {
        i = j + com.tencent.mm.ao.a.fromDPToPix(atT, 27);
      }
      j = i;
      if (gYA) {
        j = i + com.tencent.mm.ao.a.fromDPToPix(atT, 27);
      }
      i = j;
      if (gYC) {
        i = j + com.tencent.mm.ao.a.fromDPToPix(atT, 30);
      }
      j = com.tencent.mm.ao.a.fromDPToPix(atT, 65);
      int k = com.tencent.mm.ao.a.fromDPToPix(atT, 50);
      localObject = atT.getResources().getDisplayMetrics();
      dSQ.setMaxWidth(widthPixels - (i + j + k));
      if (gYv == null) {
        break;
      }
      localObject = gYv.getLayoutParams();
      height = com.tencent.mm.ao.a.v(mContext, a.g.LargeListHeight);
      gYv.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return;
      dSQ.setText(com.tencent.mm.pluginsdk.ui.d.i.a(atT, bn.iV(cqE.qC()) + " ", dSQ.getTextSize()));
      break label237;
      label749:
      if (cqE.sex == 2)
      {
        feX.setImageDrawable(com.tencent.mm.ao.a.u(atT, a.h.ic_sex_female));
        feX.setContentDescription(mContext.getString(a.n.profile_sex_female_desc));
        break label295;
      }
      if (cqE.sex != 0) {
        break label295;
      }
      feX.setVisibility(8);
      gYB = false;
      break label295;
      label824:
      localObject = null;
      break label340;
      label830:
      i = ((Bitmap)localObject).getWidth();
      break label356;
      label839:
      if (com.tencent.mm.storage.k.yt(cqE.field_username))
      {
        elO.setText(mContext.getString(a.n.app_field_weibo) + cqE.qE());
        break label433;
      }
      if (enw)
      {
        if (com.tencent.mm.h.a.cd(cqE.field_type))
        {
          aBI();
          break label433;
        }
        if ((cqE.aNa == null) || (cqE.aNa.equals("")))
        {
          elO.setText(a.n.app_empty_string);
          break label433;
        }
        elO.setText(cqE.aNa);
        break label433;
      }
      if (bool)
      {
        elO.setText((bn.iV(w.eE(cqE.mI())) + " " + bn.iV(cqE.mJ())).trim());
        break label433;
      }
      if ((!com.tencent.mm.storage.k.yu(cqE.field_username)) && (atT.getIntent().getBooleanExtra("Contact_ShowUserName", true)))
      {
        if ((bn.iW(cqE.mF())) && ((com.tencent.mm.storage.k.yy(cqE.field_username)) || (w.dK(cqE.field_username))))
        {
          elO.setVisibility(8);
          break label433;
        }
        if (com.tencent.mm.h.a.cd(cqE.field_type))
        {
          aBI();
          break label433;
        }
      }
      elO.setVisibility(8);
      break label433;
      label1152:
      gYn.setVisibility(8);
      break label454;
      label1164:
      if ((!v.dF(cqE.field_username)) && (bn.iV(cqE.field_conRemark).length() > 0)) {
        elO.setVisibility(8);
      }
      gYl.setVisibility(0);
      gYl.setText(atT.getString(a.n.contact_info_chatroom_nickname) + gYH);
    }
  }
  
  private void aBI()
  {
    elO.setVisibility(0);
    if (!bn.iW(cqE.mF()))
    {
      elO.setText(mContext.getString(a.n.app_field_username) + cqE.mF());
      return;
    }
    if ((!com.tencent.mm.storage.k.yy(cqE.field_username)) && (!w.dK(cqE.field_username)))
    {
      String str = bn.iV(cqE.qE());
      elO.setText(mContext.getString(a.n.app_field_username) + str);
      return;
    }
    elO.setVisibility(8);
  }
  
  private void aBJ()
  {
    int j = 0;
    Object localObject;
    boolean bool;
    if ((gYt != null) && (com.tencent.mm.h.a.cd(cqE.field_type)) && (w.dH(cqE.field_username)))
    {
      gYA = cqE.qz();
      localObject = gYt;
      if (gYA)
      {
        i = 0;
        ((ImageView)localObject).setVisibility(i);
      }
    }
    else if ((gYu != null) && (com.tencent.mm.h.a.cd(cqE.field_type)) && (w.dH(cqE.field_username)))
    {
      localObject = cqE.field_username;
      if (l.ag.gKu == null) {
        break label162;
      }
      bool = l.ag.gKu.j((String)localObject, 5L);
      label129:
      gYz = bool;
      localObject = gYu;
      if (!gYz) {
        break label167;
      }
    }
    label162:
    label167:
    for (int i = j;; i = 8)
    {
      ((ImageView)localObject).setVisibility(i);
      return;
      i = 8;
      break;
      bool = false;
      break label129;
    }
  }
  
  private void aBK()
  {
    if ((v.dF(cqE.field_username)) || (bn.iV(cqE.field_conRemark).length() <= 0))
    {
      gYm.setVisibility(8);
      dSQ.setText(com.tencent.mm.pluginsdk.ui.d.i.a(atT, bn.iV(cqE.qC()) + " ", dSQ.getTextSize()));
      if (gYF)
      {
        gYo.setVisibility(0);
        if (!gYE) {
          break label431;
        }
        gYp.setVisibility(0);
        if (com.tencent.mm.ao.a.cB(atT))
        {
          gYp.setTextSize(0, atT.getResources().getDimensionPixelSize(a.g.HintTextSize));
          gYo.setTextSize(0, atT.getResources().getDimensionPixelSize(a.g.HintTextSize));
        }
      }
    }
    for (;;)
    {
      if (com.tencent.mm.storage.k.yx(cqE.field_username)) {
        dSQ.setText("");
      }
      if ((ffq == 76) && (cqE.field_username != null) && (cqE.field_username.endsWith("@stranger"))) {
        dSQ.setText(com.tencent.mm.pluginsdk.ui.d.i.a(atT, bn.iV(cqE.field_nickname) + " ", dSQ.getTextSize()));
      }
      return;
      if (gYD)
      {
        gYo.setVisibility(0);
        break;
      }
      gYo.setVisibility(8);
      break;
      dSQ.setText(com.tencent.mm.pluginsdk.ui.d.i.a(atT, bn.iV(cqE.field_conRemark) + " ", dSQ.getTextSize()));
      gYm.setVisibility(0);
      gYm.setText(com.tencent.mm.pluginsdk.ui.d.i.a(atT, mContext.getString(a.n.contact_info_nickname) + cqE.qC(), gYm.getTextSize()));
      gYo.setVisibility(8);
      break;
      label431:
      gYp.setVisibility(8);
    }
  }
  
  private void aBL()
  {
    gYs.setClickable(false);
    if ((w.dH(cqE.field_username)) && (com.tencent.mm.h.a.cd(cqE.field_type)) && (!v.dF(cqE.field_username)))
    {
      gYs.setVisibility(0);
      if (cqE.qw())
      {
        gYs.setChecked(true);
        gYC = true;
        return;
      }
      gYs.setChecked(false);
      gYs.setVisibility(8);
      gYC = false;
      return;
    }
    gYC = false;
    gYs.setVisibility(8);
  }
  
  private boolean ach()
  {
    return (cXR) && (cqE != null);
  }
  
  private void afi()
  {
    a.b.b(elL, cqE.field_username);
  }
  
  public final void W(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.equals(cqE.field_username))) {
      gYD = paramBoolean;
    }
  }
  
  public final void X(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.equals(cqE.field_username))) {
      gYE = paramBoolean;
    }
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.g.ao paramao, Object paramObject)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onNotifyChange event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    }
    do
    {
      return;
      paramao = (String)paramObject;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onNotifyChange username = " + paramao + ", contact = " + cqE);
      if (!ach())
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + cXR + "contact = " + cqE);
        return;
      }
    } while ((bn.iV(paramao).length() <= 0) || (cqE == null) || (!cqE.field_username.equals(paramao)));
    cqE = ax.tl().ri().yM(paramao);
    ad.g(new s(this));
  }
  
  public final void a(az paramaz)
  {
    ad.g(new t(this, paramaz));
  }
  
  public final void a(com.tencent.mm.storage.k paramk, int paramInt, String paramString)
  {
    boolean bool2 = true;
    onDetach();
    ax.tl().ri().a(this);
    ax.tl().rj().a(this);
    u.uN().d(this);
    cqE = paramk;
    ffq = paramInt;
    elY = paramString;
    enw = atT.getIntent().getBooleanExtra("Contact_IsLBSFriend", false);
    gYG = atT.getIntent().getBooleanExtra("Contact_ShowFMessageList", false);
    gYD = atT.getIntent().getBooleanExtra("Contact_NeedShowChangeRemarkButton", false);
    gYE = atT.getIntent().getBooleanExtra("Contact_NeedShowChangeSnsPreButton", false);
    gYF = atT.getIntent().getBooleanExtra("Contact_AlwaysShowRemarkBtn", false);
    eoD = atT.getIntent().getBooleanExtra("Contact_AlwaysShowSnsPreBtn", false);
    gYH = atT.getIntent().getStringExtra("Contact_RoomNickname");
    if (field_deleteFlag == 1)
    {
      bool1 = true;
      enD = bool1;
      if (bn.iV(field_username).length() <= 0) {
        break label227;
      }
    }
    label227:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue("initView: contact username is null", bool1);
      DV();
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void fF(String paramString)
  {
    if (!ach()) {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initView : bindView = " + cXR + "contact = " + cqE);
    }
    do
    {
      return;
      if (bn.iV(paramString).length() <= 0)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "notifyChanged: user = " + paramString);
        return;
      }
    } while (!paramString.equals(cqE.field_username));
    DV();
  }
  
  public final void onBindView(View paramView)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "onBindView");
    dSQ = ((TextView)paramView.findViewById(a.i.contact_info_nickname_tv));
    elO = ((TextView)paramView.findViewById(a.i.contact_info_username_tv));
    gYq = ((TextView)paramView.findViewById(a.i.contact_info_account_deleted_tv));
    gYl = ((TextView)paramView.findViewById(a.i.contact_info_chatroom_nickname_tv));
    gYm = ((TextView)paramView.findViewById(a.i.contact_info_nickname_when_has_remark_tv));
    gYo = ((Button)paramView.findViewById(a.i.contact_info_remarkname_btn));
    gYp = ((Button)paramView.findViewById(a.i.contact_info_snspermission_btn));
    gYn = ((TextView)paramView.findViewById(a.i.contact_info_hing_tv));
    gYw = ((Button)paramView.findViewById(a.i.contact_info_edit_btn));
    gYx = ((FMessageListView)paramView.findViewById(a.i.contact_info_fmessage_listview));
    Object localObject = new b.a();
    aqX = cqE.field_username;
    atZ = ffq;
    elY = elY;
    type = 0;
    if (ffq == 18)
    {
      type = 1;
      gYx.setFMessageArgs((b.a)localObject);
      gYv = ((LinearLayout)paramView.findViewById(a.i.head_root));
      elL = ((ImageView)paramView.findViewById(a.i.contact_info_avatar_iv));
      feX = ((ImageView)paramView.findViewById(a.i.contact_info_sex_iv));
      gYr = ((ImageView)paramView.findViewById(a.i.contact_info_vuserinfo_iv));
      gYs = ((CheckBox)paramView.findViewById(a.i.contact_info_star_iv));
      gYt = ((ImageView)paramView.findViewById(a.i.contact_info_sns_iv));
      gYu = ((ImageView)paramView.findViewById(a.i.contact_info_sns_black_iv));
      cXR = true;
      DV();
      if (gYG) {
        break label373;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, showFMessageList false");
      gYx.setVisibility(8);
    }
    for (;;)
    {
      super.onBindView(paramView);
      return;
      if (!br.cD(ffq)) {
        break;
      }
      type = 2;
      break;
      label373:
      if ((elY == null) || (elY.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, FMessageListView gone, addScene = " + ffq + ", verifyTicket = " + elY);
        gYx.setVisibility(8);
      }
      else
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene = " + ffq);
        if (ffq == 18)
        {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene is lbs");
          localObject = com.tencent.mm.ag.m.BM().u(cqE.field_username, 3);
          localObject = m.a(atT, (com.tencent.mm.d.b.ao[])localObject);
        }
        for (;;)
        {
          if ((localObject != null) && (localObject.length != 0)) {
            break label626;
          }
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, providerList is null");
          gYx.setVisibility(8);
          break;
          if (br.cD(ffq))
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene is shake");
            localObject = com.tencent.mm.ag.m.BN().v(cqE.field_username, 3);
            localObject = m.a(atT, (com.tencent.mm.ag.k[])localObject);
          }
          else
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, scene is other");
            localObject = com.tencent.mm.ag.m.BK().t(cqE.field_username, 3);
            localObject = m.a(atT, (g[])localObject);
          }
        }
        label626:
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, providerList size = " + localObject.length);
        int j = localObject.length;
        int i = 0;
        m localm;
        while (i < j)
        {
          localm = localObject[i];
          if (localm != null) {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8=", "initAddContent, username = " + username + ", nickname = " + bAi + ", digest = " + bnx + ", addScene = " + ffq);
          }
          i += 1;
        }
        gYx.setVisibility(0);
        j = localObject.length;
        i = 0;
        while (i < j)
        {
          localm = localObject[i];
          gYx.a(localm);
          i += 1;
        }
      }
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    if (gYx != null) {
      gYx.detach();
    }
    return super.onCreateView(paramViewGroup);
  }
  
  public final void onDetach()
  {
    if (gYx != null) {
      gYx.detach();
    }
    if (gYG) {
      com.tencent.mm.ag.m.BL().hT(cqE.field_username);
    }
    atT.getIntent().putExtra("Contact_NeedShowChangeRemarkButton", gYD);
    atT.getIntent().putExtra("Contact_NeedShowChangeSnsPreButton", gYE);
    ax.tl().ri().b(this);
    u.uN().e(this);
    ax.tl().rj().b(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.NormalUserHeaderPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */