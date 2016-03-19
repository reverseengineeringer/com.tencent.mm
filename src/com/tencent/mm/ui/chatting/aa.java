package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.bd;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.c.a;
import com.tencent.mm.pluginsdk.ui.chat.k.b;
import com.tencent.mm.pluginsdk.ui.chat.k.c;
import com.tencent.mm.protocal.b.bar;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.p.a;
import com.tencent.mm.ui.j;
import java.util.LinkedList;
import java.util.Map;

public abstract class aa
{
  protected final int eLV;
  protected boolean iTu;
  public boolean kAy;
  
  public aa(int paramInt)
  {
    eLV = paramInt;
  }
  
  protected static boolean GJ(String paramString)
  {
    return ((!i.el(paramString)) && (!i.eC(paramString)) && (!i.ea(paramString)) && (!i.eJ(paramString))) || (i.dn(paramString));
  }
  
  public static String a(ag paramag, boolean paramBoolean1, boolean paramBoolean2)
  {
    String str1 = null;
    String str2 = null;
    if (paramag == null) {
      return str2;
    }
    if (field_isSend == 1) {
      return com.tencent.mm.model.h.sc();
    }
    if (paramBoolean1) {
      str1 = ar.fk(field_content);
    }
    for (;;)
    {
      str2 = str1;
      if (!ay.kz(str1)) {
        break;
      }
      return field_talker;
      if (paramBoolean2) {
        str1 = field_bizChatUserId;
      }
    }
  }
  
  protected static void a(int paramInt, a parama, ag paramag, String paramString, boolean paramBoolean, cm paramcm)
  {
    if (field_isSend == 1)
    {
      kQK.setTag(new dg(paramag, paramBoolean, paramInt, paramString, 5, (byte)0));
      kQK.setOnClickListener(paramcm);
      switch (field_status)
      {
      default: 
        u.e("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "getMsgStateResId: not found this state");
        paramInt = -1;
      }
    }
    while (paramInt != -1)
    {
      kQK.setImageResource(2130968593);
      kQK.setVisibility(0);
      kQK.setContentDescription(y.getContext().getString(2131429625));
      if (fGG != null) {
        fGG.setVisibility(8);
      }
      return;
      paramInt = -1;
      continue;
      paramInt = 2130968593;
    }
    kQK.setVisibility(8);
  }
  
  protected static void a(ChattingUI.a parama, View paramView, ag paramag, a.a parama1, String paramString)
  {
    if (!g.zM(appId)) {
      return;
    }
    if (kAy) {}
    for (int i = 2;; i = 1)
    {
      k.b localb = new k.b();
      appId = appId;
      aFT = "message";
      alS = paramString;
      aGj = b(parama, paramag);
      iMt = type;
      asc = i;
      iMu = mediaTagName;
      a(parama, paramView, localb);
      return;
    }
  }
  
  protected static void a(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(kSE.kVy);
  }
  
  protected static void a(ChattingUI.a parama, View paramView, String paramString)
  {
    if (!g.zM(paramString)) {
      return;
    }
    k.c localc = new k.c();
    appId = paramString;
    aFT = "message";
    a(parama, paramView, localc);
  }
  
  private static void a(ChattingUI.a parama, TextView paramTextView, Bitmap paramBitmap)
  {
    paramBitmap = new BitmapDrawable(paramBitmap);
    int i = (int)parama.getResources().getDimension(2131034565);
    paramBitmap.setBounds(0, 0, i, i);
    paramTextView.setCompoundDrawables(paramBitmap, null, null, null);
  }
  
  protected static void a(ChattingUI.a parama, TextView paramTextView, String paramString)
  {
    paramString = g.b(paramString, 2, com.tencent.mm.aw.a.getDensity(koJ.kpc));
    if ((paramString != null) && (!paramString.isRecycled()))
    {
      a(parama, paramTextView, paramString);
      return;
    }
    a(parama, paramTextView, BitmapFactory.decodeResource(parama.getResources(), 2130970602));
  }
  
  protected static void a(ChattingUI.a parama, a.a parama1, ag paramag, f paramf)
  {
    i.p localp = i.a.iyK;
    int i;
    ActionBarActivity localActionBarActivity;
    String str;
    if (localp != null)
    {
      if (!kSI) {
        break label71;
      }
      i = 2;
      paramag = b(parama, paramag);
      localActionBarActivity = koJ.kpc;
      str = appId;
      if (paramf != null) {
        break label77;
      }
    }
    label71:
    label77:
    for (parama = null;; parama = field_packageName)
    {
      localp.a(localActionBarActivity, str, parama, paramag, type, mediaTagName, i);
      return;
      i = 1;
      break;
    }
  }
  
  protected static void a(ChattingUI.a parama, a.a parama1, String paramString, f paramf)
  {
    int j = 1;
    i.p localp = i.a.iyK;
    int k;
    int i;
    label47:
    label58:
    ActionBarActivity localActionBarActivity;
    String str;
    if (localp != null)
    {
      if (!kSI) {
        break label105;
      }
      k = 2;
      if ((paramf == null) || (!com.tencent.mm.pluginsdk.model.app.p.m(koJ.kpc, field_packageName))) {
        break label111;
      }
      i = 3;
      if (type != 2) {
        break label118;
      }
      j = 4;
      localActionBarActivity = koJ.kpc;
      str = appId;
      if (paramf != null) {
        break label133;
      }
    }
    label105:
    label111:
    label118:
    label133:
    for (parama = null;; parama = field_packageName)
    {
      localp.a(localActionBarActivity, str, parama, paramString, type, k, j, mediaTagName);
      return;
      k = 1;
      break;
      i = 6;
      break label47;
      if (type == 5) {
        break label58;
      }
      j = i;
      break label58;
    }
  }
  
  protected static void a(a parama, ChattingUI.a parama1, String paramString, ag paramag)
  {
    if (czS == null) {
      return;
    }
    if ((i.eI(paramString)) && (!paramString.equals(i.bAc[0])))
    {
      czS.setVisibility(8);
      return;
    }
    Object localObject;
    if ((paramag != null) && (!ay.kz(bcO))) {
      if (kSI) {
        localObject = parama1.getTalkerUserName();
      }
    }
    for (;;)
    {
      dg localdg = new dg(paramString, 9, (String)localObject);
      lcu = bcO;
      ImageView localImageView = czS;
      String str = bcO;
      if (localImageView != null)
      {
        localObject = localImageView.getDrawable();
        if ((localObject != null) && ((localObject instanceof com.tencent.mm.pluginsdk.ui.c)))
        {
          localObject = (com.tencent.mm.pluginsdk.ui.c)localObject;
          label131:
          if ((iFX != 2130970228) || (iFW == null) || (iFW.cNy == null) || (iFW.cNy.isRecycled()))
          {
            iFX = 2130970228;
            Bitmap localBitmap = d.pk(2130970228);
            if (iFW != null) {
              iFW.cNy = localBitmap;
            }
          }
          ((com.tencent.mm.pluginsdk.ui.c)localObject).Ay(str);
          localImageView.setImageDrawable((Drawable)localObject);
          localImageView.invalidate();
        }
      }
      else
      {
        localObject = localdg;
        label232:
        czS.setVisibility(0);
        czS.setTag(localObject);
        at.aD(czS);
        czS.setOnClickListener(kSE.kVs);
        czS.setOnLongClickListener(kSE.kVu);
        czS.setContentDescription(i.dY(paramString) + koJ.kpc.getString(2131429648));
        if (kSY == null) {
          break;
        }
        if ((bcG == null) || (!bcG.contains("watch_msg_source_type"))) {
          break label537;
        }
        parama1 = (String)com.tencent.mm.sdk.platformtools.q.J(bcG, "msgsource", null).get(".msgsource.watch_msg_source_type");
      }
      try
      {
        i = Integer.valueOf(parama1).intValue();
        if ((i > 0) && (i <= 4))
        {
          kSY.setVisibility(0);
          return;
          localObject = null;
          continue;
          localObject = new com.tencent.mm.pluginsdk.ui.c(str);
          break label131;
          if ((paramag != null) && (iID))
          {
            localObject = new dg(field_bizChatUserId, 1, null);
            n.As().a(parama1.GS(field_bizChatUserId), czS, kSE.iIX);
            break label232;
          }
          if (kSI) {}
          for (localObject = parama1.getTalkerUserName();; localObject = null)
          {
            localObject = new dg(paramString, 1, (String)localObject);
            n(czS, paramString);
            break;
          }
        }
      }
      catch (Exception parama1)
      {
        for (;;)
        {
          int i = 0;
        }
        kSY.setVisibility(8);
        return;
      }
    }
    label537:
    kSY.setVisibility(8);
  }
  
  protected static void a(a parama, CharSequence paramCharSequence)
  {
    if ((parama == null) || (gjr == null)) {
      return;
    }
    if (paramCharSequence == null)
    {
      gjr.setVisibility(8);
      return;
    }
    gjr.setText(paramCharSequence);
    gjr.setVisibility(0);
  }
  
  public static boolean a(ChattingUI.a parama, a.a parama1, ag paramag)
  {
    if (ay.kz(byS)) {
      return false;
    }
    String str = field_imgPath;
    Intent localIntent = new Intent();
    localIntent.putExtra("IsAd", false);
    localIntent.putExtra("KStremVideoUrl", byS);
    localIntent.putExtra("KThumUrl", byX);
    localIntent.putExtra("KThumbPath", str);
    localIntent.putExtra("KMediaId", "fakeid_" + field_msgId);
    localIntent.putExtra("KMediaVideoTime", byT);
    localIntent.putExtra("StremWebUrl", byW);
    localIntent.putExtra("StreamWording", byV);
    localIntent.putExtra("KMediaTitle", title);
    localIntent.putExtra("KFromUserName", field_talker);
    com.tencent.mm.ar.c.c(koJ.kpc, "sns", ".ui.VideoAdPlayerUI", localIntent);
    return true;
  }
  
  protected static boolean a(ChattingUI.a parama, f paramf)
  {
    int i = 2;
    i.p localp = i.a.iyK;
    if ((!g.a(koJ.kpc, paramf)) && (localp != null))
    {
      if (!ay.kz(aNZ))
      {
        boolean bool = com.tencent.mm.pluginsdk.model.app.p.aK(koJ.kpc, aNZ);
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]", new Object[] { aNZ, Boolean.valueOf(bool) });
        if (bool) {
          return true;
        }
      }
      if (kAy) {}
      for (;;)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("game_app_id", field_appId);
        localIntent.putExtra("game_report_from_scene", i);
        com.tencent.mm.ar.c.c(koJ.kpc, "game", ".ui.GameDetailUI", localIntent);
        parama = koJ.kpc;
        localp.p(field_appId, i, i);
        return true;
        i = 1;
      }
    }
    return false;
  }
  
  protected static boolean a(cl paramcl, long paramLong)
  {
    if (paramLong > 0L)
    {
      Cursor localCursor;
      int i;
      int j;
      if (kVS == -1L)
      {
        kVS = 0L;
        localCursor = paramcl.getCursor();
        i = localCursor.getPosition();
        j = localCursor.getCount();
        u.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "curPos %d, curCount %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        if (localCursor.moveToLast())
        {
          kVW = cl.a(kVW, localCursor);
          if (kVW.field_isSend != 1) {
            break label161;
          }
          if ((kVW.bcF & 0x4) != 4) {
            kVS = kVW.field_msgId;
          }
        }
        label131:
        if (j >= 0) {
          break label174;
        }
        if (j > 0) {
          localCursor.moveToPosition(0);
        }
      }
      for (;;)
      {
        if (kVS != paramLong) {
          break label212;
        }
        return true;
        label161:
        if (localCursor.moveToPrevious()) {
          break;
        }
        break label131;
        label174:
        if (i >= j)
        {
          if (j > 0) {
            localCursor.moveToPosition(j - 1);
          }
        }
        else {
          localCursor.moveToPosition(i);
        }
      }
    }
    label212:
    return false;
  }
  
  protected static PackageInfo as(Context paramContext, String paramString)
  {
    paramString = ye(paramString);
    if (paramString == null) {
      return null;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  protected static String b(ChattingUI.a parama, ag paramag)
  {
    String str = parama.getTalkerUserName();
    parama = str;
    if (i.dn(str)) {
      parama = ar.fk(field_content);
    }
    return parama;
  }
  
  protected static void b(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(kSE.kVs);
  }
  
  protected static void b(ChattingUI.a parama, a.a parama1, ag paramag)
  {
    i.p localp = i.a.iyK;
    if (localp != null) {
      if (!kSI) {
        break label61;
      }
    }
    label61:
    for (int i = 2;; i = 1)
    {
      String str = b(parama, paramag);
      parama = koJ.kpc;
      localp.a(appId, str, type, i, mediaTagName, field_msgSvrId);
      return;
    }
  }
  
  protected static boolean bc(Context paramContext, String paramString)
  {
    if (!com.tencent.mm.pluginsdk.model.app.p.m(paramContext, ye(paramString))) {}
    do
    {
      return false;
      paramContext = g.ai(paramString, false);
    } while ((paramContext == null) || ((field_status != 1) && (field_status != 0) && (field_status != -1)));
    return true;
  }
  
  protected static boolean ber()
  {
    String str2 = com.tencent.mm.g.h.pS().getValue("ShowRevokeMsgEntry");
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "[oneliang][isRevokeMsgEnable] enable:%s", new Object[] { str2 });
    String str1 = str2;
    if (ay.kz(str2)) {
      str1 = "0";
    }
    return 1 == Integer.valueOf(str1).intValue();
  }
  
  protected static boolean bes()
  {
    String str = com.tencent.mm.g.h.pS().getValue("ShowSendOK");
    if (ay.kz(str)) {}
    for (int i = 0; 1 == i; i = ay.Dr(str)) {
      return true;
    }
    return false;
  }
  
  protected static void c(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(kSE.kVC);
  }
  
  public static void n(ImageView paramImageView, String paramString)
  {
    if (ay.kz(paramString))
    {
      paramImageView.setImageResource(2130970523);
      return;
    }
    a.b.b(paramImageView, paramString);
  }
  
  public static void o(com.tencent.mm.storage.a.c paramc)
  {
    bd localbd = new bd();
    auk.aul = paramc;
    auk.asc = 0;
    com.tencent.mm.sdk.c.a.jUF.j(localbd);
  }
  
  private static String ye(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    do
    {
      return null;
      paramString = g.ai(paramString, true);
    } while (paramString == null);
    return field_packageName;
  }
  
  public abstract View a(LayoutInflater paramLayoutInflater, View paramView);
  
  protected String a(ChattingUI.a parama, ag paramag)
  {
    String str = kSE.apb;
    if (!a(parama)) {
      return str;
    }
    if (kSI)
    {
      parama = ar.fk(field_content);
      if ((str == null) || (parama == null) || (parama.length() <= 0)) {
        break label62;
      }
    }
    for (;;)
    {
      return parama;
      if (paramag != null) {
        parama = field_bizChatUserId;
      } else {
        label62:
        parama = str;
      }
    }
  }
  
  protected final void a(ChattingUI.a parama, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, boolean paramBoolean, long paramLong1, long paramLong2, ag paramag)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      u.e("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "url, lowUrl both are empty");
      return;
    }
    String str;
    if (ah.dw(koJ.kpc))
    {
      str = paramString1;
      if (paramString2 != null)
      {
        if (paramString2.length() > 0) {
          break label287;
        }
        str = paramString1;
      }
    }
    for (;;)
    {
      paramString1 = new Intent();
      paramString1.putExtra("msg_id", paramLong1);
      paramString1.putExtra("rawUrl", str);
      paramString1.putExtra("version_name", paramString3);
      paramString1.putExtra("version_code", paramInt);
      paramString1.putExtra("usePlugin", paramBoolean);
      paramString1.putExtra("geta8key_username", parama.getTalkerUserName());
      paramString1.putExtra("KPublisherId", "msg_" + Long.toString(paramLong2));
      paramString1.putExtra("KAppId", paramString4);
      paramString1.putExtra("pre_username", a(parama, paramag));
      paramString1.putExtra("prePublishId", "msg_" + Long.toString(paramLong2));
      if (paramag != null) {
        paramString1.putExtra("preUsername", a(parama, paramag));
      }
      paramString1.putExtra("preChatName", parama.getTalkerUserName());
      paramString1.putExtra("preMsgIndex", 0);
      com.tencent.mm.ar.c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramString1);
      return;
      if (paramString1 != null)
      {
        str = paramString1;
        if (paramString1.length() > 0) {}
      }
      else
      {
        label287:
        str = paramString2;
      }
    }
  }
  
  public abstract void a(a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString);
  
  public final void a(a parama, int paramInt, ChattingUI.a parama1, ag paramag, boolean paramBoolean)
  {
    iTu = paramBoolean;
    String str = null;
    if (beq())
    {
      str = a(parama1, paramag);
      a(parama, parama1, paramag, str);
      a(parama, parama1, str, paramag);
    }
    a(parama, paramInt, parama1, paramag, str);
  }
  
  protected void a(a parama, ChattingUI.a parama1, ag paramag, String paramString)
  {
    if ((paramString == null) || (gjr == null) || (paramag == null)) {
      return;
    }
    com.tencent.mm.t.o localo = null;
    Object localObject = null;
    if ((field_isSend == 0) && (!ay.kz(bcO)))
    {
      localo = aj.xE().gZ(bcO);
      int i = 1;
      if ((localo != null) && (!ay.kz(field_openId)) && (!ay.kz(field_nickname)))
      {
        paramString = field_nickname;
        i = 0;
        if (i == 0)
        {
          localObject = paramString;
          if (!com.tencent.mm.t.q.a(localo)) {}
        }
        else
        {
          aj.xG().a(new d(kSE, bcO));
          aj.xG().Q(kSE.apb, bcO);
          localObject = paramString;
        }
      }
    }
    for (;;)
    {
      a(parama, (CharSequence)localObject);
      return;
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "fillingUsername:need getKfInfo");
      paramString = (String)localObject;
      break;
      localObject = localo;
      if (a(parama1))
      {
        localObject = localo;
        if (kYP) {
          if (kYH) {
            localObject = com.tencent.mm.pluginsdk.ui.d.e.a(koJ.kpc, parama1.dY(field_bizChatUserId), gjr.getTextSize());
          } else {
            localObject = com.tencent.mm.pluginsdk.ui.d.e.a(koJ.kpc, parama1.dY(paramString), gjr.getTextSize());
          }
        }
      }
    }
  }
  
  public abstract boolean a(ContextMenu paramContextMenu, View paramView, ag paramag);
  
  public abstract boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag);
  
  public abstract boolean a(View paramView, ChattingUI.a parama, ag paramag);
  
  protected boolean a(ChattingUI.a parama)
  {
    return (kSI) || (iID);
  }
  
  public final int bep()
  {
    return eLV;
  }
  
  protected boolean beq()
  {
    return true;
  }
  
  public static class a
  {
    public ImageView czS;
    public View dMC;
    public TextView dUV;
    public CheckBox edK;
    public ProgressBar fGG;
    public TextView gjr;
    public View hnE;
    public ImageView kQK;
    public ViewStub kSY;
    public View kSZ;
    public View kTa;
    public int kTb;
    public long kTc;
    public int type;
    
    public a(int paramInt)
    {
      this(paramInt, (byte)0);
    }
    
    private a(int paramInt, byte paramByte)
    {
      type = paramInt;
      kTc = 0L;
    }
    
    public final void aC(View paramView)
    {
      hnE = paramView;
      dUV = ((TextView)paramView.findViewById(2131165184));
      czS = ((ImageView)paramView.findViewById(2131165259));
      kSZ = paramView.findViewById(2131165188);
      kTa = paramView.findViewById(2131165257);
      kQK = ((ImageView)paramView.findViewById(2131165314));
      kSY = ((ViewStub)paramView.findViewById(2131165373));
    }
    
    public final void hJ(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        if ((edK != null) && (edK.getVisibility() != i)) {
          edK.setVisibility(i);
        }
        if ((dMC != null) && (dMC.getVisibility() != i)) {
          dMC.setVisibility(i);
        }
        return;
      }
    }
  }
  
  public static abstract class b
    extends aa
  {
    public b(int paramInt)
    {
      super();
    }
  }
  
  public static abstract class c
    extends aa
  {
    public c(int paramInt)
    {
      super();
    }
    
    protected final String a(ChattingUI.a parama, ag paramag)
    {
      return kSE.bEJ;
    }
    
    protected final boolean a(ChattingUI.a parama)
    {
      return false;
    }
  }
  
  private static final class d
    implements p.a
  {
    private String iti;
    cl kSE;
    
    protected d(cl paramcl, String paramString)
    {
      iti = paramString;
      kSE = paramcl;
    }
    
    public final void c(LinkedList paramLinkedList)
    {
      int k = 0;
      aj.xG().b(this);
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd.");
      int i;
      if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd, workers size : %d. callbackid=%s", new Object[] { Integer.valueOf(paramLinkedList.size()), iti });
        if (kSE != null)
        {
          i = k;
          if (paramLinkedList != null)
          {
            if (paramLinkedList.size() != 0) {
              break label96;
            }
            i = k;
          }
          if (i != 0) {
            ab.j(new Runnable()
            {
              public final void run()
              {
                kSE.notifyDataSetChanged();
              }
            });
          }
        }
      }
      return;
      label96:
      int j = 0;
      for (;;)
      {
        i = k;
        if (j >= paramLinkedList.size()) {
          break;
        }
        bar localbar = (bar)paramLinkedList.get(j);
        if ((localbar != null) && (!ay.kz(jRJ)) && (jRJ.equals(iti)))
        {
          u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "needCallback find match kfopenid");
          if (!ay.kz(jyd))
          {
            u.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "needCallback: true");
            i = 1;
            break;
          }
        }
        j += 1;
      }
    }
    
    public final String xr()
    {
      return iti;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */