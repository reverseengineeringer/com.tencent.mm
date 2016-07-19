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
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bg;
import com.tencent.mm.e.a.jw;
import com.tencent.mm.e.a.jw.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.c.a;
import com.tencent.mm.pluginsdk.ui.chat.k.b;
import com.tencent.mm.pluginsdk.ui.chat.k.c;
import com.tencent.mm.protocal.b.bby;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.an;
import com.tencent.mm.v.q;
import com.tencent.mm.v.q.a;
import java.util.LinkedList;
import java.util.Map;

public abstract class ab
{
  protected final int cTv;
  protected boolean jqM;
  public boolean kZE;
  
  public ab(int paramInt)
  {
    cTv = paramInt;
  }
  
  protected static boolean IZ(String paramString)
  {
    return ((!i.ex(paramString)) && (!i.eO(paramString)) && (!i.el(paramString)) && (!i.eV(paramString))) || (i.du(paramString));
  }
  
  public static String a(ai paramai, boolean paramBoolean1, boolean paramBoolean2)
  {
    String str1 = null;
    String str2 = null;
    if (paramai == null) {
      return str2;
    }
    if (field_isSend == 1) {
      return com.tencent.mm.model.h.se();
    }
    if (paramBoolean1) {
      str1 = ar.fx(field_content);
    }
    for (;;)
    {
      str2 = str1;
      if (!be.kf(str1)) {
        break;
      }
      return field_talker;
      if (paramBoolean2) {
        str1 = field_bizChatUserId;
      }
    }
  }
  
  protected static void a(int paramInt, a parama, ai paramai, String paramString, boolean paramBoolean, cn paramcn)
  {
    if (field_isSend == 1)
    {
      lqA.setTag(new dh(paramai, paramBoolean, paramInt, paramString, 5, (byte)0));
      lqA.setOnClickListener(paramcn);
      switch (field_status)
      {
      default: 
        v.e("MicroMsg.ChattingItem", "getMsgStateResId: not found this state");
        paramInt = -1;
      }
    }
    while (paramInt != -1)
    {
      lqA.setImageResource(2130839413);
      lqA.setVisibility(0);
      lqA.setContentDescription(aa.getContext().getString(2131233885));
      if (fPG != null) {
        fPG.setVisibility(8);
      }
      return;
      paramInt = -1;
      continue;
      paramInt = 2130839413;
    }
    lqA.setVisibility(8);
  }
  
  protected static void a(ChattingUI.a parama, View paramView, ai paramai, com.tencent.mm.p.a.a parama1, String paramString)
  {
    if (!g.BI(appId)) {
      return;
    }
    k.b localb = new k.b();
    appId = appId;
    arZ = "message";
    YH = paramString;
    asp = b(parama, paramai);
    jjq = type;
    scene = 1;
    jjr = mediaTagName;
    a(parama, paramView, localb);
  }
  
  protected static void a(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(lsL.lvE);
  }
  
  protected static void a(ChattingUI.a parama, View paramView, String paramString)
  {
    if (!g.BI(paramString)) {
      return;
    }
    k.c localc = new k.c();
    appId = paramString;
    arZ = "message";
    a(parama, paramView, localc);
  }
  
  private static void a(ChattingUI.a parama, ImageView paramImageView, Bitmap paramBitmap)
  {
    paramBitmap = new BitmapDrawable(paramBitmap);
    int i = (int)parama.getResources().getDimension(2131427709);
    paramBitmap.setBounds(0, 0, i, i);
    paramImageView.setImageDrawable(paramBitmap);
  }
  
  protected static void a(ChattingUI.a parama, ImageView paramImageView, String paramString)
  {
    paramString = g.b(paramString, 2, com.tencent.mm.az.a.getDensity(kNN.kOg));
    if ((paramString != null) && (!paramString.isRecycled()))
    {
      a(parama, paramImageView, paramString);
      return;
    }
    a(parama, paramImageView, BitmapFactory.decodeResource(parama.getResources(), 2130838927));
  }
  
  private static void a(ChattingUI.a parama, TextView paramTextView, Bitmap paramBitmap)
  {
    paramBitmap = new BitmapDrawable(paramBitmap);
    int i = (int)parama.getResources().getDimension(2131427709);
    paramBitmap.setBounds(0, 0, i, i);
    paramTextView.setCompoundDrawables(paramBitmap, null, null, null);
  }
  
  protected static void a(ChattingUI.a parama, TextView paramTextView, String paramString)
  {
    paramString = g.b(paramString, 2, com.tencent.mm.az.a.getDensity(kNN.kOg));
    if ((paramString != null) && (!paramString.isRecycled()))
    {
      a(parama, paramTextView, paramString);
      return;
    }
    a(parama, paramTextView, BitmapFactory.decodeResource(parama.getResources(), 2130838927));
  }
  
  protected static void a(ChattingUI.a parama, com.tencent.mm.p.a.a parama1, ai paramai, com.tencent.mm.pluginsdk.model.app.f paramf)
  {
    i.p localp = i.a.iVg;
    int i;
    ActionBarActivity localActionBarActivity;
    String str;
    if (localp != null)
    {
      if (!lsP) {
        break label71;
      }
      i = 2;
      paramai = b(parama, paramai);
      localActionBarActivity = kNN.kOg;
      str = appId;
      if (paramf != null) {
        break label77;
      }
    }
    label71:
    label77:
    for (parama = null;; parama = field_packageName)
    {
      localp.a(localActionBarActivity, str, parama, paramai, type, mediaTagName, i);
      return;
      i = 1;
      break;
    }
  }
  
  protected static void a(ChattingUI.a parama, com.tencent.mm.p.a.a parama1, String paramString, com.tencent.mm.pluginsdk.model.app.f paramf)
  {
    int i;
    label35:
    jw localjw;
    jw.a locala;
    if ((paramf != null) && (com.tencent.mm.pluginsdk.model.app.p.n(kNN.kOg, field_packageName)))
    {
      i = 3;
      if (type != 2) {
        break label159;
      }
      i = 4;
      localjw = new jw();
      ast.context = kNN.kOg;
      ast.scene = 1;
      ast.asu = appId;
      locala = ast;
      if (paramf != null) {
        break label173;
      }
    }
    label159:
    label173:
    for (parama = null;; parama = field_packageName)
    {
      packageName = parama;
      ast.arf = type;
      ast.asv = paramString;
      ast.asw = i;
      ast.mediaTagName = mediaTagName;
      com.tencent.mm.sdk.c.a.kug.y(localjw);
      return;
      i = 6;
      break;
      if (type != 5) {
        break label35;
      }
      i = 1;
      break label35;
    }
  }
  
  protected static void a(a parama, ChattingUI.a parama1, String paramString, ai paramai)
  {
    dh localdh = null;
    Object localObject = null;
    if (cui == null) {
      return;
    }
    if ((i.eU(paramString)) && (!paramString.equals(i.btf[0])))
    {
      cui.setVisibility(8);
      return;
    }
    ImageView localImageView;
    String str;
    if ((paramai != null) && (!be.kf(aQs)))
    {
      if (lsP) {
        localObject = parama1.bjO();
      }
      localdh = new dh(paramString, 9, (String)localObject);
      lCL = aQs;
      localImageView = cui;
      str = aQs;
      if (localImageView != null)
      {
        localObject = localImageView.getDrawable();
        if ((localObject == null) || (!(localObject instanceof com.tencent.mm.pluginsdk.ui.c))) {
          break label408;
        }
        localObject = (com.tencent.mm.pluginsdk.ui.c)localObject;
      }
    }
    for (;;)
    {
      if ((jcS != 2130837728) || (jcR == null) || (jcR.cKz == null) || (jcR.cKz.isRecycled()))
      {
        jcS = 2130837728;
        Bitmap localBitmap = d.ra(2130837728);
        if (jcR != null) {
          jcR.cKz = localBitmap;
        }
      }
      ((com.tencent.mm.pluginsdk.ui.c)localObject).Cz(str);
      localImageView.setImageDrawable((Drawable)localObject);
      localImageView.invalidate();
      localObject = localdh;
      label238:
      cui.setVisibility(0);
      cui.setTag(localObject);
      au.aH(cui);
      cui.setOnClickListener(lsL.lvy);
      cui.setOnLongClickListener(lsL.lvA);
      cui.setContentDescription(i.ej(paramString) + kNN.kOg.getString(2131231068));
      if (ltf == null) {
        break;
      }
      if ((aQk != null) && (aQk.contains("watch_msg_source_type")))
      {
        parama1 = (String)com.tencent.mm.sdk.platformtools.r.cr(aQk, "msgsource").get(".msgsource.watch_msg_source_type");
        try
        {
          i = Integer.valueOf(parama1).intValue();
          if ((i > 0) && (i <= 4))
          {
            ltf.setVisibility(0);
            return;
            label408:
            localObject = new com.tencent.mm.pluginsdk.ui.c(str);
            continue;
            if ((paramai != null) && (jfA))
            {
              localObject = new dh(field_bizChatUserId, 1, null);
              n.AC().a(parama1.gG(field_bizChatUserId), cui, lsL.jfT);
              break label238;
            }
            localObject = localdh;
            if (lsP) {
              localObject = parama1.bjO();
            }
            localObject = new dh(paramString, 1, (String)localObject);
            n(cui, paramString);
          }
        }
        catch (Exception parama1)
        {
          for (;;)
          {
            int i = 0;
          }
          ltf.setVisibility(8);
          return;
        }
      }
    }
    ltf.setVisibility(8);
  }
  
  protected static void a(a parama, CharSequence paramCharSequence)
  {
    if ((parama == null) || (gtM == null)) {
      return;
    }
    if (paramCharSequence == null)
    {
      gtM.setVisibility(8);
      return;
    }
    gtM.setText(paramCharSequence);
    gtM.setVisibility(0);
  }
  
  protected static boolean a(ChattingUI.a parama, com.tencent.mm.pluginsdk.model.app.f paramf)
  {
    int i = 2;
    i.p localp = i.a.iVg;
    if ((!g.a(kNN.kOg, paramf)) && (localp != null))
    {
      if (!be.kf(aAI))
      {
        boolean bool = com.tencent.mm.pluginsdk.model.app.p.aJ(kNN.kOg, aAI);
        v.i("MicroMsg.ChattingItem", "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]", new Object[] { aAI, Boolean.valueOf(bool) });
        if (bool) {
          return true;
        }
      }
      if (kZE) {}
      for (;;)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("game_app_id", field_appId);
        localIntent.putExtra("game_report_from_scene", i);
        com.tencent.mm.av.c.c(kNN.kOg, "game", ".ui.GameDetailUI", localIntent);
        parama = kNN.kOg;
        localp.q(field_appId, i, i);
        return true;
        i = 1;
      }
    }
    return false;
  }
  
  protected static boolean a(cm paramcm, long paramLong)
  {
    if (paramLong > 0L)
    {
      Cursor localCursor;
      int i;
      int j;
      if (lvY == -1L)
      {
        lvY = 0L;
        localCursor = paramcm.getCursor();
        i = localCursor.getPosition();
        j = localCursor.getCount();
        v.i("MicroMsg.ChattingListAdapter", "curPos %d, curCount %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        if (localCursor.moveToLast())
        {
          lwc = cm.a(lwc, localCursor);
          if (lwc.field_isSend != 1) {
            break label161;
          }
          if ((lwc.aQj & 0x4) != 4) {
            lvY = lwc.field_msgId;
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
        if (lvY != paramLong) {
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
  
  protected static PackageInfo ar(Context paramContext, String paramString)
  {
    paramString = zL(paramString);
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
  
  protected static String b(ChattingUI.a parama, ai paramai)
  {
    String str = parama.bjO();
    parama = str;
    if (i.du(str)) {
      parama = ar.fx(field_content);
    }
    return parama;
  }
  
  protected static void b(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(lsL.lvy);
  }
  
  protected static void b(ChattingUI.a parama, com.tencent.mm.p.a.a parama1, ai paramai)
  {
    i.p localp = i.a.iVg;
    if (localp != null) {
      if (!lsP) {
        break label61;
      }
    }
    label61:
    for (int i = 2;; i = 1)
    {
      String str = b(parama, paramai);
      parama = kNN.kOg;
      localp.a(appId, str, type, i, mediaTagName, field_msgSvrId);
      return;
    }
  }
  
  protected static boolean bb(Context paramContext, String paramString)
  {
    if (!com.tencent.mm.pluginsdk.model.app.p.n(paramContext, zL(paramString))) {}
    do
    {
      return false;
      paramContext = g.ar(paramString, false);
    } while ((paramContext == null) || ((field_status != 1) && (field_status != 0) && (field_status != -1)));
    return true;
  }
  
  protected static boolean bka()
  {
    String str2 = com.tencent.mm.h.h.om().getValue("ShowRevokeMsgEntry");
    v.d("MicroMsg.ChattingItem", "[oneliang][isRevokeMsgEnable] enable:%s", new Object[] { str2 });
    String str1 = str2;
    if (be.kf(str2)) {
      str1 = "0";
    }
    return 1 == Integer.valueOf(str1).intValue();
  }
  
  protected static boolean bkb()
  {
    String str = com.tencent.mm.h.h.om().getValue("ShowSendOK");
    if (be.kf(str)) {}
    for (int i = 0; 1 == i; i = be.FG(str)) {
      return true;
    }
    return false;
  }
  
  protected static void c(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(lsL.lvI);
  }
  
  public static void n(ImageView paramImageView, String paramString)
  {
    if (be.kf(paramString))
    {
      paramImageView.setImageResource(2130838112);
      return;
    }
    com.tencent.mm.pluginsdk.ui.a.b.a(paramImageView, paramString);
  }
  
  public static void o(ImageView paramImageView, String paramString)
  {
    if (be.kf(paramString))
    {
      paramImageView.setImageResource(2130837806);
      return;
    }
    com.tencent.mm.pluginsdk.ui.a.b.k(paramImageView, paramString);
  }
  
  public static void o(com.tencent.mm.storage.a.c paramc)
  {
    bg localbg = new bg();
    afX.afY = paramc;
    afX.scene = 0;
    com.tencent.mm.sdk.c.a.kug.y(localbg);
  }
  
  private static String zL(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    do
    {
      return null;
      paramString = g.ar(paramString, true);
    } while (paramString == null);
    return field_packageName;
  }
  
  public abstract View a(LayoutInflater paramLayoutInflater, View paramView);
  
  protected String a(ChattingUI.a parama, ai paramai)
  {
    String str = lsL.ajT;
    if (!a(parama)) {
      return str;
    }
    if (lsP)
    {
      parama = ar.fx(field_content);
      if ((str == null) || (parama == null) || (parama.length() <= 0)) {
        break label62;
      }
    }
    for (;;)
    {
      return parama;
      if (paramai != null) {
        parama = field_bizChatUserId;
      } else {
        label62:
        parama = str;
      }
    }
  }
  
  protected final void a(ChattingUI.a parama, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, boolean paramBoolean, long paramLong1, long paramLong2, ai paramai)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      v.e("MicroMsg.ChattingItem", "url, lowUrl both are empty");
      return;
    }
    String str;
    if (ak.dx(kNN.kOg))
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
      paramString1.putExtra("geta8key_username", parama.bjO());
      paramString1.putExtra("KPublisherId", "msg_" + Long.toString(paramLong2));
      paramString1.putExtra("KAppId", paramString4);
      paramString1.putExtra("pre_username", a(parama, paramai));
      paramString1.putExtra("prePublishId", "msg_" + Long.toString(paramLong2));
      if (paramai != null) {
        paramString1.putExtra("preUsername", a(parama, paramai));
      }
      paramString1.putExtra("preChatName", parama.bjO());
      paramString1.putExtra("preMsgIndex", 0);
      com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramString1);
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
  
  public abstract void a(a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString);
  
  public final void a(a parama, int paramInt, ChattingUI.a parama1, ai paramai, boolean paramBoolean)
  {
    jqM = paramBoolean;
    String str = null;
    if (bjZ())
    {
      str = a(parama1, paramai);
      a(parama, parama1, paramai, str);
      a(parama, parama1, str, paramai);
    }
    a(parama, paramInt, parama1, paramai, str);
  }
  
  protected void a(a parama, ChattingUI.a parama1, ai paramai, String paramString)
  {
    if ((paramString == null) || (gtM == null) || (paramai == null)) {
      return;
    }
    com.tencent.mm.v.p localp = null;
    Object localObject = null;
    if ((field_isSend == 0) && (!be.kf(aQs)))
    {
      localp = an.xG().hq(aQs);
      int i = 1;
      if ((localp != null) && (!be.kf(field_openId)) && (!be.kf(field_nickname)))
      {
        paramString = field_nickname;
        i = 0;
        if (i == 0)
        {
          localObject = paramString;
          if (!com.tencent.mm.v.r.a(localp)) {}
        }
        else
        {
          an.xI().a(new d(lsL, aQs));
          an.xI().O(lsL.ajT, aQs);
          localObject = paramString;
        }
      }
    }
    for (;;)
    {
      a(parama, (CharSequence)localObject);
      return;
      v.i("MicroMsg.ChattingItem", "fillingUsername:need getKfInfo");
      paramString = (String)localObject;
      break;
      localObject = localp;
      if (a(parama1))
      {
        localObject = localp;
        if (lzg) {
          if (lyY) {
            localObject = com.tencent.mm.pluginsdk.ui.d.e.a(kNN.kOg, parama1.ej(field_bizChatUserId), gtM.getTextSize());
          } else {
            localObject = com.tencent.mm.pluginsdk.ui.d.e.a(kNN.kOg, parama1.ej(paramString), gtM.getTextSize());
          }
        }
      }
    }
  }
  
  public abstract boolean a(ContextMenu paramContextMenu, View paramView, ai paramai);
  
  public abstract boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai);
  
  public abstract boolean a(View paramView, ChattingUI.a parama, ai paramai);
  
  protected boolean a(ChattingUI.a parama)
  {
    return (lsP) || (jfA);
  }
  
  public final boolean a(ChattingUI.a parama, com.tencent.mm.p.a.a parama1, ai paramai)
  {
    if (be.kf(brM)) {
      return false;
    }
    a.a(a.a.lph, paramai, brT, brS);
    String str = field_imgPath;
    Intent localIntent = new Intent();
    localIntent.putExtra("IsAd", false);
    localIntent.putExtra("KStremVideoUrl", brM);
    localIntent.putExtra("KThumUrl", brR);
    localIntent.putExtra("KThumbPath", str);
    localIntent.putExtra("KSta_StremVideoAduxInfo", brS);
    localIntent.putExtra("KSta_StremVideoPublishId", brT);
    localIntent.putExtra("KSta_SourceType", 2);
    if (lsP) {}
    for (int i = lpqvalue;; i = lppvalue)
    {
      localIntent.putExtra("KSta_Scene", i);
      localIntent.putExtra("KSta_FromUserName", a(parama, paramai));
      localIntent.putExtra("KSta_ChatName", parama.bjO());
      localIntent.putExtra("KSta_MsgId", field_msgSvrId);
      localIntent.putExtra("KSta_SnsStatExtStr", atH);
      if (lsP) {
        localIntent.putExtra("KSta_ChatroomMembercount", com.tencent.mm.model.f.dV(parama.bjO()));
      }
      localIntent.putExtra("KMediaId", "fakeid_" + field_msgId);
      localIntent.putExtra("KMediaVideoTime", brN);
      localIntent.putExtra("StremWebUrl", brQ);
      localIntent.putExtra("StreamWording", brP);
      localIntent.putExtra("KMediaTitle", title);
      com.tencent.mm.av.c.c(kNN.kOg, "sns", ".ui.VideoAdPlayerUI", localIntent);
      return true;
    }
  }
  
  public final int bjY()
  {
    return cTv;
  }
  
  protected boolean bjZ()
  {
    return true;
  }
  
  public static class a
  {
    public ImageView cui;
    public View dOk;
    public TextView dXd;
    public CheckBox ehl;
    public ProgressBar fPG;
    public TextView gtM;
    public View hDZ;
    public ImageView lqA;
    public ViewStub ltf;
    public View ltg;
    public View lth;
    public int lti;
    public long ltj;
    public int type;
    
    public a(int paramInt)
    {
      this(paramInt, (byte)0);
    }
    
    private a(int paramInt, byte paramByte)
    {
      type = paramInt;
      ltj = 0L;
    }
    
    public final void aG(View paramView)
    {
      hDZ = paramView;
      dXd = ((TextView)paramView.findViewById(2131755018));
      cui = ((ImageView)paramView.findViewById(2131755287));
      ltg = paramView.findViewById(2131755016);
      lth = paramView.findViewById(2131756021);
      lqA = ((ImageView)paramView.findViewById(2131756089));
      ltf = ((ViewStub)paramView.findViewById(2131755970));
    }
    
    public final void im(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        if ((ehl != null) && (ehl.getVisibility() != i)) {
          ehl.setVisibility(i);
        }
        if ((dOk != null) && (dOk.getVisibility() != i)) {
          dOk.setVisibility(i);
        }
        return;
      }
    }
  }
  
  public static abstract class b
    extends ab
  {
    public b(int paramInt)
    {
      super();
    }
  }
  
  public static abstract class c
    extends ab
  {
    public c(int paramInt)
    {
      super();
    }
    
    protected final String a(ChattingUI.a parama, ai paramai)
    {
      return lsL.bxU;
    }
    
    protected final boolean a(ChattingUI.a parama)
    {
      return false;
    }
  }
  
  private static final class d
    implements q.a
  {
    private String iOP;
    cm lsL;
    
    protected d(cm paramcm, String paramString)
    {
      iOP = paramString;
      lsL = paramcm;
    }
    
    public final void c(LinkedList<bby> paramLinkedList)
    {
      int k = 0;
      an.xI().b(this);
      v.d("MicroMsg.ChattingItem", "onKFSceneEnd.");
      int i;
      if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
      {
        v.i("MicroMsg.ChattingItem", "onKFSceneEnd, workers size : %d. callbackid=%s", new Object[] { Integer.valueOf(paramLinkedList.size()), iOP });
        if (lsL != null)
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
            ad.k(new Runnable()
            {
              public final void run()
              {
                lsL.notifyDataSetChanged();
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
        bby localbby = (bby)paramLinkedList.get(j);
        if ((localbby != null) && (!be.kf(kra)) && (kra.equals(iOP)))
        {
          v.i("MicroMsg.ChattingItem", "needCallback find match kfopenid");
          if (!be.kf(jWK))
          {
            v.i("MicroMsg.ChattingItem", "needCallback: true");
            i = 1;
            break;
          }
        }
        j += 1;
      }
    }
    
    public final String xv()
    {
      return iOP;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */