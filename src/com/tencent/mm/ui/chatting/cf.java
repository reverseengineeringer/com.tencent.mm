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
import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.c.a;
import com.tencent.mm.pluginsdk.ui.chat.av.b;
import com.tencent.mm.pluginsdk.ui.chat.av.c;
import com.tencent.mm.s.f;
import com.tencent.mm.s.f.a;
import com.tencent.mm.s.g;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.io.File;
import java.util.LinkedList;

public abstract class cf
{
  protected final int dJX;
  protected boolean hfF;
  public boolean iBB;
  
  public cf(int paramInt)
  {
    dJX = paramInt;
  }
  
  protected static boolean AV(String paramString)
  {
    return ((!w.ea(paramString)) && (!w.eq(paramString)) && (!w.dP(paramString)) && (!w.ex(paramString))) || (w.dh(paramString));
  }
  
  protected static void a(int paramInt, a parama, ar paramar, String paramString, boolean paramBoolean, fz paramfz)
  {
    if (field_isSend == 1)
    {
      iRN.setTag(new nv(paramar, paramBoolean, paramInt, paramString, 5, (byte)0));
      iRN.setOnClickListener(paramfz);
      switch (field_status)
      {
      default: 
        t.e("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "getMsgStateResId: not found this state");
        paramInt = -1;
      }
    }
    while (paramInt != -1)
    {
      iRN.setImageResource(paramInt);
      iRN.setVisibility(0);
      iRN.setContentDescription(com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.msg_fail_resend));
      if (ewK != null) {
        ewK.setVisibility(8);
      }
      return;
      paramInt = -1;
      continue;
      paramInt = a.h.msg_state_failed_resend;
    }
    iRN.setVisibility(8);
  }
  
  public static void a(ImageView paramImageView, String paramString)
  {
    if (bn.iW(paramString))
    {
      paramImageView.setImageResource(a.h.default_avatar);
      return;
    }
    a.b.b(paramImageView, paramString);
  }
  
  public static void a(ar paramar, ac paramac)
  {
    int i;
    if ((field_catalog == ac.ifn) || (field_catalog == com.tencent.mm.storage.aa.ifj) || (field_catalog == ac.ifw) || (field_catalog == ac.ifv)) {
      i = 1;
    }
    for (;;)
    {
      if (i == 0) {
        l.a.ayr().b(field_talker, zkfield_content).ieZ, field_msgSvrId);
      }
      return;
      String str1;
      if (paramac.aHg())
      {
        String str2 = paramac.bA(field_groupId, paramac.xq());
        str1 = str2;
        if (str2 == null) {
          str1 = esh + field_groupId + File.separator + paramac.xq();
        }
      }
      for (paramac = new File(str1);; paramac = new File(esh + paramac.xq()))
      {
        if (!paramac.exists()) {
          break label197;
        }
        i = 1;
        break;
      }
      label197:
      i = 0;
    }
  }
  
  protected static void a(ChattingUI.a parama, View paramView, ar paramar, a.a parama1, String paramString)
  {
    if (!com.tencent.mm.pluginsdk.model.app.i.um(appId)) {
      return;
    }
    if (iTL) {}
    for (int i = 2;; i = 1)
    {
      av.b localb = new av.b();
      appId = appId;
      aDu = "message";
      pkgName = paramString;
      aDK = b(parama, paramar);
      gVT = type;
      atZ = i;
      gVU = mediaTagName;
      a(parama, paramView, localb);
      return;
    }
  }
  
  protected static void a(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(iTH.iWA);
  }
  
  protected static void a(ChattingUI.a parama, View paramView, String paramString)
  {
    if (!com.tencent.mm.pluginsdk.model.app.i.um(paramString)) {
      return;
    }
    av.c localc = new av.c();
    appId = paramString;
    aDu = "message";
    a(parama, paramView, localc);
  }
  
  private static void a(ChattingUI.a parama, TextView paramTextView, Bitmap paramBitmap)
  {
    paramBitmap = new BitmapDrawable(paramBitmap);
    int i = (int)parama.getResources().getDimension(a.g.HintTextSize);
    paramBitmap.setBounds(0, 0, i, i);
    paramTextView.setCompoundDrawables(paramBitmap, null, null, null);
  }
  
  protected static void a(ChattingUI.a parama, TextView paramTextView, String paramString)
  {
    paramString = com.tencent.mm.pluginsdk.model.app.i.b(paramString, 2, a.getDensity(ipQ.iqj));
    if ((paramString != null) && (!paramString.isRecycled()))
    {
      a(parama, paramTextView, paramString);
      return;
    }
    a(parama, paramTextView, BitmapFactory.decodeResource(parama.getResources(), a.h.nosdcard_watermark_icon));
  }
  
  protected static void a(ChattingUI.a parama, a.a parama1, ar paramar)
  {
    l.n localn = l.a.gKd;
    if (localn != null) {
      if (!iTL) {
        break label61;
      }
    }
    label61:
    for (int i = 2;; i = 1)
    {
      String str = b(parama, paramar);
      parama = ipQ.iqj;
      localn.a(appId, str, type, i, mediaTagName, field_msgSvrId);
      return;
    }
  }
  
  protected static void a(ChattingUI.a parama, a.a parama1, ar paramar, com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    l.n localn = l.a.gKd;
    int i;
    ActionBarActivity localActionBarActivity;
    String str;
    if (localn != null)
    {
      if (!iTL) {
        break label71;
      }
      i = 2;
      paramar = b(parama, paramar);
      localActionBarActivity = ipQ.iqj;
      str = appId;
      if (paramh != null) {
        break label77;
      }
    }
    label71:
    label77:
    for (parama = null;; parama = field_packageName)
    {
      localn.a(localActionBarActivity, str, parama, paramar, type, mediaTagName, i);
      return;
      i = 1;
      break;
    }
  }
  
  protected static void a(ChattingUI.a parama, a.a parama1, String paramString, com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    l.n localn = l.a.gKd;
    int j;
    int i;
    if (localn != null)
    {
      if (!iTL) {
        break label102;
      }
      j = 2;
      if ((paramh == null) || (!r.l(ipQ.iqj, field_packageName))) {
        break label108;
      }
      i = 3;
      label44:
      if (type != 2) {
        break label123;
      }
      i = 4;
    }
    label102:
    label108:
    label123:
    for (;;)
    {
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      String str = appId;
      if (paramh == null) {}
      for (parama = null;; parama = field_packageName)
      {
        localn.a(localActionBarActivity, str, parama, paramString, type, j, i, mediaTagName);
        return;
        j = 1;
        break;
        i = 6;
        break label44;
      }
    }
  }
  
  protected static void a(ChattingUI.a parama, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, boolean paramBoolean, long paramLong1, long paramLong2)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      t.e("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "url, lowUrl both are empty");
      return;
    }
    String str;
    if (al.cS(ipQ.iqj))
    {
      str = paramString1;
      if (paramString2 != null)
      {
        if (paramString2.length() > 0) {
          break label201;
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
      paramString1.putExtra("KPublisherId", "msg_$id" + Long.toString(paramLong2));
      paramString1.putExtra("KAppId", paramString4);
      com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramString1);
      return;
      if (paramString1 != null)
      {
        str = paramString1;
        if (paramString1.length() > 0) {}
      }
      else
      {
        label201:
        str = paramString2;
      }
    }
  }
  
  protected static void a(a parama, ChattingUI.a parama1, String paramString, ar paramar)
  {
    ImageView localImageView = null;
    Object localObject = null;
    if (ciI == null) {
      return;
    }
    if ((w.ew(paramString)) && (!paramString.equals(w.bok[0])))
    {
      ciI.setVisibility(8);
      return;
    }
    String str;
    if ((paramar != null) && (!bn.iW(aWX)))
    {
      if (iTL) {
        localObject = parama1.getTalkerUserName();
      }
      localObject = new nv(paramString, 9, (String)localObject);
      jcb = aWX;
      localImageView = ciI;
      str = aWX;
      int i = a.h.biz_kf_default_avatar;
      if (localImageView != null)
      {
        paramar = localImageView.getDrawable();
        if ((paramar != null) && ((paramar instanceof com.tencent.mm.pluginsdk.ui.c)))
        {
          paramar = (com.tencent.mm.pluginsdk.ui.c)paramar;
          if ((gOF != i) || (gOE == null) || (gOE.cvJ == null) || (gOE.cvJ.isRecycled()))
          {
            gOF = i;
            Bitmap localBitmap = com.tencent.mm.sdk.platformtools.e.mq(i);
            if (gOE != null) {
              gOE.cvJ = localBitmap;
            }
          }
          paramar.uK(str);
          localImageView.setImageDrawable(paramar);
          localImageView.invalidate();
        }
      }
      else
      {
        paramar = (ar)localObject;
      }
    }
    for (;;)
    {
      ciI.setVisibility(0);
      ciI.setTag(paramar);
      dm.aC(ciI);
      ciI.setOnClickListener(iTH.iWu);
      ciI.setOnLongClickListener(iTH.iWw);
      ciI.setContentDescription(w.dN(paramString) + ipQ.iqj.getString(a.n.avatar_desc));
      return;
      paramar = new com.tencent.mm.pluginsdk.ui.c(str);
      break;
      paramar = localImageView;
      if (iTL) {
        paramar = parama1.getTalkerUserName();
      }
      paramar = new nv(paramString, 1, paramar);
      a(ciI, paramString);
    }
  }
  
  protected static void a(a parama, CharSequence paramCharSequence)
  {
    if ((parama == null) || (eYr == null)) {
      return;
    }
    if (paramCharSequence == null)
    {
      eYr.setVisibility(8);
      return;
    }
    eYr.setText(paramCharSequence);
    eYr.setVisibility(0);
  }
  
  protected static boolean a(ChattingUI.a parama, com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    int i = 2;
    l.n localn = l.a.gKd;
    if ((!bn.iW(field_appId)) && (field_appId.equals("wxab9305c2bdfa88bd"))) {
      if (localn != null) {
        localn.a(ipQ.iqj, paramh);
      }
    }
    boolean bool;
    do
    {
      return true;
      return false;
      if ((com.tencent.mm.pluginsdk.model.app.i.b(ipQ.iqj, paramh)) || (localn == null)) {
        break label213;
      }
      if (bn.iW(aJW)) {
        break;
      }
      bool = r.ax(ipQ.iqj, aJW);
      t.i("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]", new Object[] { aJW, Boolean.valueOf(bool) });
    } while (bool);
    if (iTL) {}
    for (;;)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("game_app_id", field_appId);
      localIntent.putExtra("game_report_from_scene", i);
      com.tencent.mm.aj.c.c(ipQ.iqj, "game", ".ui.GameDetailUI", localIntent);
      parama = ipQ.iqj;
      localn.l(field_appId, i, i);
      return true;
      i = 1;
    }
    label213:
    return false;
  }
  
  protected static boolean a(fu paramfu, long paramLong)
  {
    if (paramLong > 0L)
    {
      Cursor localCursor;
      int i;
      int j;
      if (iWT == -1L)
      {
        iWT = 0L;
        localCursor = paramfu.getCursor();
        i = localCursor.getPosition();
        j = localCursor.getCount();
        t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "curPos %d, curCount %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        if (localCursor.moveToLast())
        {
          iWX = fu.a(iWX, localCursor);
          if (iWX.field_isSend != 1) {
            break label161;
          }
          if ((iWX.aWO & 0x4) != 4) {
            iWT = iWX.field_msgId;
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
        if (iWT != paramLong) {
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
  
  protected static boolean aOt()
  {
    String str2 = com.tencent.mm.g.h.qa().getValue("ShowRevokeMsgEntry");
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "[oneliang][isRevokeMsgEnable] enable:%s", new Object[] { str2 });
    String str1 = str2;
    if (bn.iW(str2)) {
      str1 = "0";
    }
    return 1 == Integer.valueOf(str1).intValue();
  }
  
  protected static boolean aOu()
  {
    String str2 = com.tencent.mm.g.h.qa().getValue("ShowSendOK");
    String str1 = str2;
    if (bn.iW(str2)) {
      str1 = "0";
    }
    return 1 == Integer.valueOf(str1).intValue();
  }
  
  protected static boolean aR(Context paramContext, String paramString)
  {
    if (!r.l(paramContext, tg(paramString))) {}
    do
    {
      return false;
      paramContext = com.tencent.mm.pluginsdk.model.app.i.V(paramString, false);
    } while ((paramContext == null) || ((field_status != 1) && (field_status != 0) && (field_status != -1)));
    return true;
  }
  
  protected static PackageInfo af(Context paramContext, String paramString)
  {
    paramString = tg(paramString);
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
  
  protected static String b(ChattingUI.a parama, ar paramar)
  {
    String str = parama.getTalkerUserName();
    parama = str;
    if (w.dh(str)) {
      parama = br.eT(field_content);
    }
    return parama;
  }
  
  protected static void b(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(iTH.iWu);
  }
  
  protected static void c(ChattingUI.a parama, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(iTH.iWE);
  }
  
  private static String tg(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    do
    {
      return null;
      paramString = com.tencent.mm.pluginsdk.model.app.i.V(paramString, true);
    } while (paramString == null);
    return field_packageName;
  }
  
  public abstract View a(LayoutInflater paramLayoutInflater, View paramView);
  
  protected String a(ChattingUI.a parama, ar paramar)
  {
    String str = iTH.aqX;
    if (!a(parama)) {
      return str;
    }
    parama = br.eT(field_content);
    if ((str != null) && (parama != null) && (parama.length() > 0)) {}
    for (;;)
    {
      return parama;
      parama = str;
    }
  }
  
  public abstract void a(a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString);
  
  public final void a(a parama, int paramInt, ChattingUI.a parama1, ar paramar, boolean paramBoolean)
  {
    hfF = paramBoolean;
    String str = null;
    if (aOs())
    {
      str = a(parama1, paramar);
      a(parama, parama1, paramar, str);
      a(parama, parama1, str, paramar);
    }
    a(parama, paramInt, parama1, paramar, str);
  }
  
  protected void a(a parama, ChattingUI.a parama1, ar paramar, String paramString)
  {
    if ((paramString == null) || (eYr == null)) {
      return;
    }
    com.tencent.mm.s.e locale = null;
    Object localObject = null;
    if ((field_isSend == 0) && (!bn.iW(aWX)))
    {
      locale = p.wS().gh(aWX);
      int j = 1;
      paramString = (String)localObject;
      int i = j;
      if (locale != null)
      {
        paramString = (String)localObject;
        i = j;
        if (!bn.iW(field_openId))
        {
          paramString = (String)localObject;
          i = j;
          if (!bn.iW(field_nickname))
          {
            paramString = field_nickname;
            i = 0;
          }
        }
      }
      if (i == 0)
      {
        localObject = paramString;
        if (!g.a(locale)) {}
      }
      else
      {
        p.wU().a(new d(iTH, aWX));
        p.wU().I(iTH.aqX, aWX);
        localObject = paramString;
      }
    }
    for (;;)
    {
      a(parama, (CharSequence)localObject);
      return;
      localObject = locale;
      if (a(parama1))
      {
        localObject = locale;
        if (iZh) {
          localObject = com.tencent.mm.pluginsdk.ui.d.i.a(ipQ.iqj, parama1.dN(paramString), eYr.getTextSize());
        }
      }
    }
  }
  
  public abstract boolean a(ContextMenu paramContextMenu, View paramView, ar paramar);
  
  public abstract boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar);
  
  public abstract boolean a(View paramView, ChattingUI.a parama, ar paramar);
  
  protected boolean a(ChattingUI.a parama)
  {
    return iTL;
  }
  
  public final int aOr()
  {
    return dJX;
  }
  
  protected boolean aOs()
  {
    return true;
  }
  
  public static class a
  {
    public ImageView ciI;
    public TextView dkB;
    public CheckBox doF;
    public TextView eYr;
    public ProgressBar ewK;
    public View fNl;
    public View fxt;
    public ImageView iRN;
    public View iUb;
    public View iUc;
    public int iUd;
    public long iUe;
    public int type;
    
    public a(int paramInt)
    {
      this(paramInt, (byte)0);
    }
    
    private a(int paramInt, byte paramByte)
    {
      type = paramInt;
      iUe = 0L;
    }
    
    public final void aB(View paramView)
    {
      fNl = paramView;
      dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
      ciI = ((ImageView)paramView.findViewById(a.i.chatting_avatar_iv));
      iUb = paramView.findViewById(a.i.chatting_histroy_msg_tip);
      iUc = paramView.findViewById(a.i.chatting_click_area);
      iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
    }
    
    public final void fF(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        if ((doF != null) && (doF.getVisibility() != i)) {
          doF.setVisibility(i);
        }
        if ((fxt != null) && (fxt.getVisibility() != i)) {
          fxt.setVisibility(i);
        }
        return;
      }
    }
  }
  
  public static abstract class b
    extends cf
  {
    public b(int paramInt)
    {
      super();
    }
  }
  
  public static abstract class c
    extends cf
  {
    public c(int paramInt)
    {
      super();
    }
    
    protected final String a(ChattingUI.a parama, ar paramar)
    {
      return iTH.bsH;
    }
    
    protected final boolean a(ChattingUI.a parama)
    {
      return false;
    }
  }
  
  private static final class d
    implements f.a
  {
    private String gHq;
    fu iTH;
    
    protected d(fu paramfu, String paramString)
    {
      gHq = paramString;
      iTH = paramfu;
    }
    
    public final void c(LinkedList paramLinkedList)
    {
      p.wU().b(this);
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd.");
      if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
      {
        t.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd, workers size : %d.", new Object[] { Integer.valueOf(paramLinkedList.size()) });
        if (iTH != null) {
          ad.g(new cg(this));
        }
      }
    }
    
    public final String wL()
    {
      return gHq;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */