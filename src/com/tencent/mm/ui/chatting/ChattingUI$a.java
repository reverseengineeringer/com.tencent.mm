package com.tencent.mm.ui.chatting;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.provider.Settings.Secure;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.internal.widget.ActionBarContainer;
import android.support.v7.internal.widget.ActionBarView;
import android.text.ClipboardManager;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.e;
import com.tencent.mm.d.a.ea;
import com.tencent.mm.d.a.fe;
import com.tencent.mm.d.a.fh;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.b;
import com.tencent.mm.d.a.iv.b;
import com.tencent.mm.d.a.jp.a;
import com.tencent.mm.d.a.z;
import com.tencent.mm.d.a.z.b;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.br;
import com.tencent.mm.model.by;
import com.tencent.mm.model.ca;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.k.a;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ac;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.r;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.pluginsdk.l.w;
import com.tencent.mm.pluginsdk.l.x;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.bh;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.b;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooterBottom;
import com.tencent.mm.pluginsdk.ui.chat.az;
import com.tencent.mm.protocal.b.adr;
import com.tencent.mm.s.a.c.b;
import com.tencent.mm.s.a.c.b.b;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.ar.a;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.a;
import com.tencent.mm.storage.as.c;
import com.tencent.mm.storage.aw.a;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.LayoutListenerView.c;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMFragmentActivity.a;
import com.tencent.mm.ui.base.MMFlipper;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.TalkRoomPopupNav;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.base.dd;
import com.tencent.mm.ui.base.de;
import com.tencent.mm.ui.base.di;
import com.tencent.mm.ui.c.h.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.conversation.BizConversationUI;
import com.tencent.mm.ui.ds;
import com.tencent.mm.ui.dt;
import com.tencent.mm.ui.dt.a;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.ek;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.cq;
import com.tencent.mm.ui.tools.cq.a;
import com.tencent.mm.ui.tools.ex;
import com.tencent.mm.ui.tools.gi;
import com.tencent.mm.ui.widget.MMEditText;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.SwipeBackLayout.a;
import com.tencent.mm.y.d.a;
import com.tencent.mm.y.n.a;
import com.tencent.mm.y.y;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import junit.framework.Assert;
import org.json.JSONObject;

public final class ChattingUI$a
  extends ef
  implements com.tencent.mm.model.ar, k.a, l.r, l.x, com.tencent.mm.q.d, com.tencent.mm.q.e, ai.a, ao.b, as.a, d.a, n.a
{
  public static boolean iXf = false;
  public static String iYt;
  public static boolean iZf = false;
  private com.tencent.mm.app.plugin.voicereminder.a.e.a arc = new jd(this);
  private com.tencent.mm.ui.base.bn bWY = null;
  private final com.tencent.mm.sdk.c.e bcS = new og(og.a.jcC, null);
  private final ai.a cIV = new jh(this);
  int ccz = -1;
  private boolean cpX = false;
  boolean crj = false;
  private com.tencent.mm.s.a csU;
  private ex dBn = null;
  MMPullDownView dWS;
  bk.d dWW = new me(this);
  protected ChatFooter dWn;
  private com.tencent.mm.ui.base.aa dXc;
  com.tencent.mm.ui.tools.eb dgU;
  private ClipboardManager dkb;
  private final ai.a dym = new jp(this);
  View.OnCreateContextMenuListener eEn = new mg(this);
  private com.tencent.mm.model.al eOF;
  private com.tencent.mm.ui.base.aa emV = null;
  com.tencent.mm.plugin.sight.decode.ui.e fCy = null;
  private String filePath;
  private com.tencent.mm.sdk.c.e gQR = new jk(this);
  private final ChatFooter.b gUK = new ii(this);
  private int gk = 0;
  public boolean hXC = false;
  @SuppressLint({"HandlerLeak"})
  private com.tencent.mm.sdk.platformtools.ac handler = new hw(this);
  protected boolean iBB = false;
  private com.tencent.mm.storage.aw iSM;
  protected com.tencent.mm.storage.k iSN;
  private bl iSp;
  private boolean iTC = false;
  private long[] iTD = null;
  protected fu iTH;
  private String iTJ;
  public boolean iTL = false;
  protected boolean iTM = false;
  private ac iWq = null;
  private hp iXs;
  ViewGroup iYA;
  private long iYB = -1L;
  protected ChatFooterCustom iYC;
  private ArrayList iYD;
  private ArrayList iYE;
  ListView iYF;
  ChattingSightContainerView iYG;
  private SparseBooleanArray iYH = new SparseBooleanArray();
  private boolean iYI = false;
  private com.tencent.mm.sdk.platformtools.ac iYJ = new com.tencent.mm.sdk.platformtools.ac();
  private boolean iYK = false;
  private boolean iYL = false;
  private boolean iYM = true;
  private boolean iYN = true;
  private hf iYO;
  private boolean iYP = false;
  private int iYQ = c.jbw;
  private int iYR = 0;
  com.tencent.mm.sdk.platformtools.aj iYS = new com.tencent.mm.sdk.platformtools.aj(new jm(this), false);
  private cq iYT = cq.a.jsg;
  private int iYU = 0;
  protected LinearLayout iYV;
  protected LinearLayout iYW;
  private com.tencent.mm.ui.base.aa iYX = null;
  private boolean iYY = false;
  private boolean iYZ = false;
  private int iYu = -1;
  private View iYv;
  private TextView iYw;
  public boolean iYx = true;
  private boolean iYy = false;
  private boolean iYz = false;
  private TextView iZA;
  private String iZB;
  private List iZC = new LinkedList();
  private int iZD = -1;
  private com.tencent.mm.ui.bindqq.v iZE;
  private com.tencent.mm.sdk.c.e iZF = new kw(this);
  private com.tencent.mm.sdk.platformtools.ax iZG = new com.tencent.mm.sdk.platformtools.ax(5, "msg-translate-update-worker");
  private HashMap iZH = new HashMap();
  private com.tencent.mm.sdk.c.e iZI = new lv(this);
  int iZJ;
  private final b iZK = new hx(this);
  private final com.tencent.mm.sdk.platformtools.aj iZL = new com.tencent.mm.sdk.platformtools.aj(new jc(this), true);
  private final ai.a iZM = new jg(this);
  private final i.a iZN = new ji(this);
  private com.tencent.mm.sdk.c.e iZO = new jl(this);
  private final ai.a iZP = new jn(this);
  private final ai.a iZQ = new jo(this);
  private final ai.a iZR = new jq(this);
  pk iZS = new pk(this);
  pn iZT = new pn(this);
  @SuppressLint({"HandlerLeak"})
  private com.tencent.mm.sdk.platformtools.ac iZU = new jr(this);
  private ActionBarContainer iZV = null;
  public ds iZW = null;
  private com.tencent.mm.ui.b iZX;
  public View iZY;
  public View iZZ;
  public boolean iZa = false;
  protected boolean iZb = false;
  private boolean iZc = false;
  private int iZd = 0;
  private final com.tencent.mm.ui.bindqq.v iZe = null;
  protected boolean iZg = true;
  protected boolean iZh = false;
  protected Map iZi = new HashMap();
  private View iZj;
  private boolean iZk = false;
  private boolean iZl = false;
  private boolean iZm = false;
  private TextView iZn;
  private ListView iZo;
  private View iZp;
  private boolean iZq = false;
  private long iZr = 0L;
  private ChattingFooterMoreBtnBar iZs;
  private gp iZt;
  private bn iZu = null;
  boolean iZv = false;
  private boolean iZw = true;
  private int iZx = 0;
  private ImageView iZy;
  private RelativeLayout iZz;
  boolean imX = false;
  private boolean ipE = true;
  private boolean jaa = false;
  private Runnable jab = new jv(this);
  private com.tencent.mm.app.plugin.a.a jac;
  private boolean jad = false;
  private boolean jae = false;
  private String jaf;
  private String jag;
  private final nh jah = new nh(this);
  private String jai = null;
  private MenuItem.OnMenuItemClickListener jaj = new kk(this);
  private int jak;
  private int jal;
  private boolean jam = false;
  final MenuItem.OnMenuItemClickListener jan = new ko(this);
  final int jao = 1;
  final int jap = 2;
  final MenuItem.OnMenuItemClickListener jaq = new kp(this);
  private View jar = null;
  private boolean jas = false;
  private long jat = 0L;
  private z jau = new z();
  private Bitmap jav;
  private TalkRoomPopupNav jaw;
  private com.tencent.mm.pluginsdk.c.b jax = new io(this);
  
  public ChattingUI$a() {}
  
  @SuppressLint({"ValidFragment"})
  public ChattingUI$a(byte paramByte)
  {
    super(true);
  }
  
  private static boolean Bb(String paramString)
  {
    int i = -1;
    int k;
    if ((!com.tencent.mm.model.w.dO(paramString)) && (com.tencent.mm.model.w.dH(paramString)) && (!com.tencent.mm.model.v.dF(paramString)))
    {
      com.tencent.mm.storage.k localk = com.tencent.mm.model.ax.tl().ri().yM(paramString);
      if (localk == null) {
        break label112;
      }
      k = field_type;
      localk = com.tencent.mm.model.ax.tl().ri().yM(field_encryptUsername);
      j = k;
      if (localk != null) {
        i = field_type;
      }
    }
    label112:
    for (int j = k;; j = -1)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "isStranger:%s type:%d etype:%d", new Object[] { paramString, Integer.valueOf(j), Integer.valueOf(i) });
      return true;
      return false;
    }
  }
  
  private static boolean Bc(String paramString)
  {
    return (com.tencent.mm.storage.k.yx(paramString)) || (com.tencent.mm.storage.k.yv(paramString)) || (com.tencent.mm.storage.k.yt(paramString)) || (com.tencent.mm.model.w.ed(paramString));
  }
  
  private int Bd(String paramString)
  {
    if ((com.tencent.mm.model.w.dT(paramString)) || (com.tencent.mm.storage.k.yt(paramString))) {
      return 1;
    }
    if (com.tencent.mm.model.w.ej(paramString)) {
      return 2;
    }
    int j = getIntExtra("Chat_Mode", 0);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkcm getChatMode old:%d intent:%d ", new Object[] { Integer.valueOf(iZd), Integer.valueOf(j) });
    if (iZd != 0) {
      j = iZd;
    }
    paramString = com.tencent.mm.g.h.qa().getValue("DefaultMsgType");
    int i = j;
    if (iZd == 0)
    {
      i = j;
      if (paramString != null)
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "config def chatmode is %s", new Object[] { paramString });
        i = com.tencent.mm.sdk.platformtools.bn.getInt(com.tencent.mm.g.h.qa().getValue("DefaultMsgType"), 0);
      }
    }
    j = i;
    if (i == 0) {
      j = ((Integer)com.tencent.mm.model.ax.tl().rf().get(18, Integer.valueOf(0))).intValue();
    }
    i = j;
    if (j == 0) {
      i = 1;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkcm getChatMode old:%d intent:%d ", new Object[] { Integer.valueOf(iZd), Integer.valueOf(i) });
    return i;
  }
  
  private void Bh(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("enter_room_username", paramString);
    localIntent.setFlags(268435456);
    com.tencent.mm.aj.c.c(ipQ.iqj, "talkroom", ".ui.TalkRoomUI", localIntent);
  }
  
  private void F(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sendVedioFromCustomRecord");
    if (paramIntent == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "data == null");
    }
    Object localObject;
    String str;
    int i;
    do
    {
      return;
      localObject = paramIntent.getStringExtra("VideoRecorder_ToUser");
      str = paramIntent.getStringExtra("VideoRecorder_FileName");
      i = paramIntent.getIntExtra("VideoRecorder_VideoLength", 0);
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "fileName " + str + " length " + i + " user " + (String)localObject);
    } while ((com.tencent.mm.sdk.platformtools.bn.iW((String)localObject)) || (com.tencent.mm.sdk.platformtools.bn.iW(str)) || (i < 0));
    if ((((String)localObject).equals("medianote")) && ((com.tencent.mm.model.v.rW() & 0x4000) == 0))
    {
      paramIntent = new com.tencent.mm.ah.ab();
      apy = str;
      bPl = i;
      user = ((String)localObject);
      bPd = ((String)com.tencent.mm.model.ax.tl().rf().get(2, ""));
      bPi = com.tencent.mm.sdk.platformtools.bn.DL();
      bPj = com.tencent.mm.sdk.platformtools.bn.DL();
      bPf = i;
      bOA = i;
      com.tencent.mm.ah.v.BY();
      i = com.tencent.mm.ah.ac.ba(com.tencent.mm.ah.ac.ij(str));
      if (i <= 0)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Video size failed :" + str);
        return;
      }
      bsm = i;
      com.tencent.mm.ah.v.BY();
      localObject = com.tencent.mm.ah.ac.ik(str);
      i = com.tencent.mm.ah.ac.ba((String)localObject);
      if (i <= 0)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "get Thumb size failed :" + (String)localObject + " size:" + i);
        return;
      }
      bPh = i;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v", "init record file:" + str + " thumbsize:" + bPh + " videosize:" + bsm);
      status = 199;
      localObject = new com.tencent.mm.storage.ar();
      ((com.tencent.mm.storage.ar)localObject).setTalker(paramIntent.getUser());
      ((com.tencent.mm.storage.ar)localObject).setType(43);
      ((com.tencent.mm.storage.ar)localObject).bh(1);
      ((com.tencent.mm.storage.ar)localObject).ck(str);
      ((com.tencent.mm.storage.ar)localObject).setStatus(2);
      ((com.tencent.mm.storage.ar)localObject).w(br.eV(paramIntent.getUser()));
      bPm = ((int)br.e((com.tencent.mm.storage.ar)localObject));
      com.tencent.mm.ah.v.BY().a(paramIntent);
      return;
    }
    com.tencent.mm.ah.ae.a(str, i, (String)localObject, null);
    com.tencent.mm.ah.ae.io(str);
    a(true, true, null);
  }
  
  private void G(Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sendVedio");
    if (!com.tencent.mm.network.ax.aQ(ipQ.iqj))
    {
      com.tencent.mm.ui.base.h.a(ipQ.iqj, a.n.video_export_file_warning, a.n.app_tip, new mt(this, paramIntent), null);
      return;
    }
    r(paramIntent);
  }
  
  private boolean J(com.tencent.mm.storage.k paramk)
  {
    boolean bool = false;
    if ((iZk) || (iTC) || ((iZt != null) && (iZt.iWQ)))
    {
      aOQ();
      return false;
    }
    com.tencent.mm.s.a.c localc;
    int i;
    if ((paramk != null) && (paramk.aGk()) && (csU != null))
    {
      localc = csU.aM(false);
      if (localc != null)
      {
        if (buO != null) {
          buQ = "1".equals(buO.optString("IsHideInputToolbarInMsg"));
        }
        if (buQ)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "bizinfo name=" + field_username + " is hide tool bar");
          aOQ();
          return false;
        }
      }
      if ((!com.tencent.mm.sdk.platformtools.bn.iW(field_username)) && (localc != null))
      {
        i = getIntExtra("key_temp_session_show_type", 0);
        switch (localc.wl())
        {
        default: 
          aOP();
          paramk = field_username;
          if (localc != null) {
            bool = true;
          }
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "bizinfo name=%s, %b, %d", new Object[] { paramk, Boolean.valueOf(bool), Integer.valueOf(localc.wl()) });
        }
      }
    }
    for (;;)
    {
      return true;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "bizinfo name=" + field_username + " is show custom menu");
      if (iYC == null)
      {
        oh(a.i.nav_custom_footer_viewstub);
        iYC = ((ChatFooterCustom)findViewById(a.i.nav_footer_custom));
      }
      iYC.setTalker(iSN);
      try
      {
        ChatFooterCustom localChatFooterCustom = iYC;
        iSG = ((LinearLayout)localChatFooterCustom.findViewById(a.i.chatting_footer_menu_container));
        iSI = ((ImageView)localChatFooterCustom.findViewById(a.i.chatting_footer_switch2input));
        iSI.setVisibility(0);
        iSI.setOnClickListener(new ap(localChatFooterCustom));
        iSH = ((ImageView)localChatFooterCustom.findViewById(a.i.chatting_footer_menu_arrow));
        iSH.setOnClickListener(new aq(localChatFooterCustom));
        iYC.a(this, iYA, localc.wt(), field_username);
        iYC.setOnFooterSwitchListener(gUK);
        iYC.setOnProcessClickListener(iZK);
        dWn.setOnFooterSwitchListener(gUK);
        if ((!iYy) || (i != 1)) {
          break label506;
        }
        aOP();
      }
      catch (IllegalArgumentException paramk)
      {
        gUK.ey(true);
      }
      continue;
      label506:
      aOO();
    }
  }
  
  private static String W(Context paramContext, String paramString)
  {
    paramContext = paramContext.getPackageManager();
    try
    {
      paramString = paramContext.getPackageInfo(paramString, 0);
      Intent localIntent = new Intent("android.intent.action.MAIN", null);
      localIntent.addCategory("android.intent.category.LAUNCHER");
      localIntent.setPackage(packageName);
      paramContext = (ResolveInfo)paramContext.queryIntentActivities(localIntent, 0).iterator().next();
      if (paramContext != null)
      {
        paramContext = activityInfo.name;
        return paramContext;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    if ((paramString == null) || (paramString.equals("")) || (!com.tencent.mm.a.c.az(paramString)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", " doSendImage : filePath is null or empty");
      return;
    }
    if ((iSM != null) && (!iSM.aIf()))
    {
      ActionBarActivity localActionBarActivity = ipQ.iqj;
      if (iSM.igV.Ad("").equalsIgnoreCase("@t.qq.com")) {}
      for (paramString = getString(a.n.fmt_send_err_weibo_disabled);; paramString = getString(a.n.fmt_send_err_account_disabled, new Object[] { com.tencent.mm.h.a.dn(iSM.name) }))
      {
        com.tencent.mm.ui.base.h.x(localActionBarActivity, paramString, getString(a.n.app_tip));
        return;
      }
    }
    if (aPu())
    {
      paramString = new com.tencent.mm.v.c(paramInt2, getSender(), iSN.field_username, paramString, paramInt3);
      com.tencent.mm.model.ax.tm().d(paramString);
      return;
    }
    paramString = new y(4, getSender(), getTalkerUserName(), paramString, paramInt1, null, paramInt3, "", "", true, a.h.chat_img_to_bg_mask);
    com.tencent.mm.model.ax.tm().d(paramString);
    a(true, true, null);
  }
  
  private boolean a(com.tencent.mm.storage.ar paramar, com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    int j = 0;
    if ((!field_talker.endsWith("@qqim")) || (!field_packageName.equals("com.tencent.mobileqq"))) {
      return false;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks open QQ");
    paramar = new Intent("android.intent.action.MAIN", null);
    paramar.addCategory("android.intent.category.LAUNCHER");
    paramar.addFlags(268435456);
    paramar.setClassName("com.tencent.mobileqq", W(ipQ.iqj, "com.tencent.mobileqq"));
    paramar.putExtra("platformId", "wechat");
    paramh = com.tencent.mm.model.ax.tl().rf().get(9, null);
    if ((paramh != null) && ((paramh instanceof Integer))) {}
    for (int i = ((Integer)paramh).intValue();; i = 0)
    {
      if (i != 0) {}
      try
      {
        paramh = String.valueOf(i).getBytes("utf-8");
        byte[] arrayOfByte = "asdfghjkl;'".getBytes("utf-8");
        int k = arrayOfByte.length;
        i = 0;
        while (j < k)
        {
          int m = arrayOfByte[j];
          if (i >= paramh.length) {
            break;
          }
          paramh[i] = ((byte)(m ^ paramh[i]));
          j += 1;
          i += 1;
        }
        paramar.putExtra("tencent_gif", paramh);
      }
      catch (UnsupportedEncodingException paramh)
      {
        label222:
        for (;;) {}
      }
      try
      {
        startActivity(paramar);
        return true;
      }
      catch (Exception paramar)
      {
        break label222;
      }
    }
  }
  
  private boolean aK(String paramString, int paramInt)
  {
    boolean bool = true;
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "doSendMessage null");
      bool = false;
    }
    do
    {
      return bool;
      jah.Bj(paramString);
      jau.auJ.auL = paramString;
      jau.auJ.context = ipQ.iqj;
      com.tencent.mm.sdk.c.a.hXQ.g(jau);
    } while (jau.auK.auM);
    String str;
    if (iSM != null)
    {
      str = iSM.igV.Ad("");
      if ((str.equalsIgnoreCase("@t.qq.com")) && (!iSM.aIf())) {
        str = getString(a.n.fmt_send_err_weibo_disabled);
      }
    }
    for (;;)
    {
      if (str != null)
      {
        com.tencent.mm.ui.base.h.x(ipQ.iqj, str, getString(a.n.app_tip));
        return false;
        if ((str.equalsIgnoreCase("@qqim")) && ((com.tencent.mm.model.v.rW() & 0x40) == 0))
        {
          str = getString(a.n.fmt_send_err_qqoffline_disabled);
          continue;
        }
        if (!iSM.aIf()) {
          str = getString(a.n.fmt_send_err_account_disabled, new Object[] { com.tencent.mm.h.a.dn(iSM.name) });
        }
      }
      else
      {
        handler.post(new hz(this, paramString, paramInt));
        a(true, true, null);
        return true;
      }
      str = null;
    }
  }
  
  private void aMP()
  {
    if (iTH == null) {
      return;
    }
    iTH.notifyDataSetChanged();
  }
  
  public static a aOM()
  {
    return new a();
  }
  
  private void aOO()
  {
    if (iYC == null) {}
    do
    {
      return;
      iYC.setVisibility(0);
    } while (dWn == null);
    dWn.setVisibility(8);
  }
  
  private void aOP()
  {
    if (dWn == null) {}
    do
    {
      return;
      dWn.setVisibility(0);
    } while (iYC == null);
    iYC.setVisibility(8);
  }
  
  private void aOQ()
  {
    if (dWn != null) {
      dWn.setVisibility(8);
    }
    if (iYC != null) {
      iYC.setVisibility(8);
    }
  }
  
  private void aOR()
  {
    if ((imT) || (!aLr()))
    {
      Gjy.bf().setCustomView(e(null));
      localObject = Gjy.bf();
      iZX = new com.tencent.mm.ui.b(Gjy.bf().getCustomView());
      iZX.eP(false);
      ((ActionBar)localObject).setDisplayOptions((((ActionBar)localObject).getDisplayOptions() | 0x10) & 0xFFFFFFFB & 0xFFFFFFFD & 0xFFFFFFF7);
      iZC.clear();
      iZC.add(getStringExtra("Chat_User"));
      a(jaj);
      return;
    }
    Object localObject = (ActionBarView)iZV.findViewById(a.i.custom_action_bar);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "mActionBarContainer %s", new Object[] { iZV });
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ctxView %s", new Object[] { iZV.findViewById(a.i.custom_action_context_bar) });
    ((ActionBarView)localObject).setVisibility(0);
    ActionBar localActionBar = iZW.bf();
    View localView = e((ViewGroup)localObject);
    ((ActionBarView)localObject).setCustomNavigationView(localView);
    iZX = new com.tencent.mm.ui.b(((ActionBarView)localObject).getCustomNavigationView());
    int j = localActionBar.getHeight();
    int i = j;
    if (j == 0)
    {
      localObject = getResources().getDisplayMetrics();
      if (widthPixels <= heightPixels) {
        break label331;
      }
    }
    label331:
    for (i = getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightLand);; i = getResources().getDimensionPixelSize(a.g.DefaultActionbarHeightPort))
    {
      localView.setMinimumHeight(i);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null) {
        localObject = new ViewGroup.LayoutParams(-1, -1);
      }
      height = i;
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      localObject = localActionBar;
      break;
    }
  }
  
  private void aOS()
  {
    if (iSN == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "getChatroomMemberDetail() talker == null");
    }
    while (!com.tencent.mm.model.w.dh(iSN.field_username)) {
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cpan[changeTalker]");
    new com.tencent.mm.sdk.platformtools.ac().postDelayed(new jt(this), 1000L);
  }
  
  private void aOT()
  {
    int j = 0;
    iYP = true;
    aOR();
    Object localObject1 = com.tencent.mm.model.ax.tl().rl().yW(iSN.field_username);
    iYt = iSN.field_username;
    h((com.tencent.mm.storage.s)localObject1);
    if (localObject1 != null)
    {
      iYU = field_unReadCount;
      iZd = field_chatmode;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkcm init old:%d   ", new Object[] { Integer.valueOf(iZd) });
    localObject1 = iTJ;
    if (dWn == null) {
      dWn = ((ChatFooter)findViewById(a.i.nav_footer));
    }
    dWn.setCattingRootLayoutId(a.i.chatting_bg_ll);
    if (iYC != null)
    {
      iYC.aOc();
      iYC.setOnFooterSwitchListener(null);
      iYC.setOnProcessClickListener(null);
      dWn.setOnFooterSwitchListener(null);
      iYC.aOf();
    }
    aOQ();
    Object localObject2 = dWn;
    if (gUB != null) {
      gUB.setVisibility(0);
    }
    label451:
    long l;
    label516:
    int i;
    if ((iZk) || (iTC))
    {
      aOQ();
      aOU();
      if (iYG != null) {
        iYG.setTalker(iSN.field_username);
      }
      iYF = ((ListView)findViewById(a.i.chatting_history_lv));
      iYF.setVisibility(0);
      gk = 0;
      dWS = ((MMPullDownView)findViewById(a.i.chatting_pull_down_view));
      dWS.setCanOverScrool(false);
      dWS.setOnTopLoadDataListener(new ll(this));
      dWS.setOnBottomLoadDataListener(new lm(this));
      dWS.setTopViewVisible(true);
      dWS.setAtBottomCallBack(new ln(this));
      dWS.setAtTopCallBack(new lo(this));
      dWS.setOnMMFlingListener(new lp(this));
      dWS.setIsBottomShowAll(true);
      dWS.setBottomViewVisible(iTC);
      iYF.setOnScrollListener(new lq(this));
      if (iTH != null) {
        break label2702;
      }
      iTH = new fu(this, new com.tencent.mm.storage.ar(), getTalkerUserName(), getSender(), iWq, eEn);
      iTH.fa(true);
      iTH.fhi = handler;
      if ((iTC) || (iZl))
      {
        if ((!imT) || (bb != null)) {
          break label2724;
        }
        l = G().getIntent().getLongExtra("msg_local_id", -1L);
        i = iTH.f(l, iZl);
        iYF.post(new kq(this, l, i));
      }
      iTH.ipJ = new kr(this);
      if (iYF.getHeaderViewsCount() <= 0) {
        break label2757;
      }
      iYV = ((LinearLayout)iYF.findViewById(a.i.list_header));
      label591:
      iYV.removeAllViews();
      aPg();
      i(com.tencent.mm.model.ax.tl().rl().yW(iSN.field_username));
      if (iYF.getAdapter() == null)
      {
        iYF.setAdapter(iTH);
        com.tencent.mm.sdk.platformtools.t.i("!24@/B4Tb64lLpKk4tudMInS/w==", "chatHistoryList.setAdapter");
      }
      if (iTC) {
        break label2792;
      }
      iYF.setTranscriptMode(1);
      label667:
      iYF.setOnTouchListener(new ku(this));
      iYF.setOnCreateContextMenuListener(this);
      localObject1 = new bq(iYF, iTH, this, dWn, iTJ);
      iTN = ac("key_need_send_video", true).booleanValue();
      dWn.setFooterEventListener((com.tencent.mm.pluginsdk.ui.chat.ak)localObject1);
      localObject1 = new hq(ipQ.iqj, iSN, iTJ);
      dWn.setSmileyPanelCallback((com.tencent.mm.pluginsdk.ui.chat.an)localObject1);
      dWn.setSmileyPanelCallback2((com.tencent.mm.pluginsdk.ui.aj)localObject1);
      ipQ.aLn();
      if (iZk)
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10455, new Object[] { Integer.valueOf(1) });
        oh(a.i.search_chat_content_ly);
        iZj = findViewById(a.i.search_content);
        iZp = findViewById(a.i.search_chat_content_bg);
        iYF.setFocusable(false);
        iYF.setFocusableInTouchMode(false);
        iZp.setOnClickListener(new kz(this));
        if (iZn == null)
        {
          oh(a.i.viewstub_empty_search);
          iZn = ((TextView)findViewById(a.i.empty_search_result_tv));
        }
        iXs = new hp(ipQ.iqj, new com.tencent.mm.storage.ar(), getTalkerUserName(), getSender(), iBB);
        iXs.iYa = new la(this);
        iZo = ((ListView)findViewById(a.i.search_chat_content_lv));
        iZo.setAdapter(iXs);
        iZo.setOnItemClickListener(new lb(this));
        iZo.setOnTouchListener(new lc(this));
        dBn = new ex();
        dBn.juU = new ld(this);
        a(true, dBn);
        dBn.gc(true);
      }
      aPf();
      if (!iBB) {
        break label2803;
      }
      com.tencent.mm.af.f.bMc = 1;
      label1072:
      aPw();
      a(jaj);
      if ((!com.tencent.mm.model.w.ew(getTalkerUserName())) && (com.tencent.mm.model.w.dh(getTalkerUserName())))
      {
        localObject1 = com.tencent.mm.model.ax.tl().rl().yW(getTalkerUserName());
        if ((localObject1 != null) && ((field_showTips & 0x2) <= 0)) {
          break label2827;
        }
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks ont need auto display name because : already tips");
      }
    }
    for (;;)
    {
      iYF.postDelayed(new ju(this), 1000L);
      if ((com.tencent.mm.h.a.cd(iSN.field_type)) && (iSN.aGk()))
      {
        p.wW();
        com.tencent.mm.s.h.a(getTalkerUserName(), 10, 0, 0.0F, 0.0F, 0);
      }
      aPM();
      aPG();
      if ((!iZq) || (iZu != null)) {
        return;
      }
      iZu = new bn(this, iTH, dWn, iYC, iSN, iBB, iTD);
      localObject1 = iZu;
      iTy.aPn();
      localObject2 = iTz;
      iWR = true;
      ((fu)localObject2).aOA();
      iTz.iWS.clear();
      if (iTD == null) {
        break label2952;
      }
      localObject2 = iTD;
      int k = localObject2.length;
      i = j;
      while (i < k)
      {
        l = localObject2[i];
        iTz.cP(l);
        i += 1;
      }
      if (com.tencent.mm.model.w.dR((String)localObject1))
      {
        aOQ();
        oh(a.i.nav_custom_footer_viewstub);
        iYC = ((ChatFooterCustom)findViewById(a.i.nav_footer_custom));
        iYO = new hf(iYC);
        localObject1 = iYO;
        if (com.tencent.mm.sdk.platformtools.g.amP == 1)
        {
          i = 1;
          iXD.findViewById(a.i.chatting_footer_switch2input).setVisibility(8);
          iSG = ((LinearLayout)iXD.findViewById(a.i.chatting_footer_menu_container));
          iXD.findViewById(a.i.chatting_footer_menu_arrow).setVisibility(8);
          localObject2 = iSG;
          if (i == 0) {
            break label1624;
          }
        }
        label1624:
        for (float f = 1.0F;; f = 2.0F)
        {
          ((LinearLayout)localObject2).setWeightSum(f);
          iXE = ((FrameLayout)iSG.getChildAt(0));
          iXE.setVisibility(0);
          iXE.setOnClickListener(iXN);
          ((TextView)iXE.getChildAt(0).findViewById(a.i.chatting_footer_menu_text)).setText(a.n.chatfooter_compose_mail);
          iXE.getChildAt(0).findViewById(a.i.chatting_footer_menu_icon).setVisibility(8);
          iXE.getChildAt(1).setVisibility(8);
          if (i == 0) {
            break label1629;
          }
          i = 1;
          while (i < 6)
          {
            iSG.getChildAt(i).setVisibility(8);
            i += 1;
          }
          i = 0;
          break;
        }
        label1629:
        iXF = ((FrameLayout)iSG.getChildAt(1));
        iXF.setVisibility(0);
        iXF.setOnClickListener(iXO);
        iXG = ((TextView)iXF.getChildAt(0).findViewById(a.i.chatting_footer_menu_text));
        iXH = ((ImageView)iXF.getChildAt(0).findViewById(a.i.chatting_footer_menu_icon));
        iXH.setVisibility(0);
        ((hf)localObject1).aOH();
        iXJ = ((Integer)com.tencent.mm.model.ax.tl().rf().a(j.a.idZ, Integer.valueOf(-1))).intValue();
        if (iXJ >= 0) {
          ((hf)localObject1).aOJ();
        }
        for (;;)
        {
          iXF.getChildAt(1).setVisibility(8);
          i = 2;
          while (i < 6)
          {
            iSG.getChildAt(i).setVisibility(8);
            i += 1;
          }
          iXG.setText(a.n.chatfooter_mail_without_unread_count);
        }
        iXK = false;
        iXM = com.tencent.mm.g.h.qb().getMailAppEnterUlAndroid();
        if (com.tencent.mm.sdk.platformtools.bn.iW(iXM)) {
          iXM = "qqmail://folderlist?app=weixin&action=list&uin=$uin$";
        }
        localObject2 = new com.tencent.mm.a.l(com.tencent.mm.sdk.platformtools.bn.c((Integer)com.tencent.mm.model.ax.tl().rf().get(9, null))).toString();
        iXM = iXM.replace("$uin$", (CharSequence)localObject2);
        com.tencent.mm.model.ax.td().k(new hg((hf)localObject1));
        aOO();
        break;
      }
      iYO = null;
      if ((!com.tencent.mm.model.w.dS((String)localObject1)) && (!com.tencent.mm.model.w.dR((String)localObject1)))
      {
        com.tencent.mm.model.w.sA();
        if (!com.tencent.mm.model.w.es((String)localObject1)) {}
      }
      else
      {
        aOQ();
        break;
      }
      aOP();
      J(iSN);
      dWn.x(Bd((String)localObject1), false);
      dWn.setUserName((String)localObject1);
      localObject2 = dWn;
      if (gUy != null) {
        gUy.aAC();
      }
      if (!aPc()) {
        dWn.aAS();
      }
      if (com.tencent.mm.storage.k.yx((String)localObject1))
      {
        dWn.aAU();
        dWn.aBa();
        dWn.aBb();
        dWn.aAT();
        dWn.aAV();
        dWn.aAZ();
        dWn.aAW();
        dWn.aAX();
        dWn.aAY();
      }
      if (com.tencent.mm.storage.k.yv((String)localObject1))
      {
        dWn.aAU();
        dWn.aBa();
        dWn.aBb();
        dWn.aAT();
        dWn.aAV();
        dWn.aAZ();
        dWn.aAW();
        dWn.aAX();
        dWn.aAY();
      }
      if (com.tencent.mm.storage.k.yt((String)localObject1))
      {
        dWn.aAU();
        dWn.aBa();
        dWn.aBb();
        dWn.aAT();
        localObject2 = dWn;
        gUC.setVisibility(0);
        gUB.setVisibility(8);
        gUA.setVisibility(8);
        dWn.aAV();
        dWn.aAZ();
        dWn.aAW();
        dWn.aAX();
        dWn.aAY();
      }
      if (com.tencent.mm.model.w.ed((String)localObject1))
      {
        dWn.aAU();
        dWn.aBa();
        dWn.aBb();
        dWn.aAV();
        dWn.aAZ();
        dWn.aAW();
        dWn.aAX();
        dWn.aAY();
      }
      if (iTM)
      {
        dWn.aBb();
        dWn.aAU();
        dWn.aBa();
        localObject2 = dWn.gUy;
        gTJ.gUc.value = false;
        ((AppPanel)localObject2).aAE();
        dWn.aAT();
        dWn.aAW();
        dWn.aAZ();
        dWn.aBc();
        dWn.gUE.setVisibility(8);
        dWn.aAV();
        dWn.aAY();
      }
      if (com.tencent.mm.model.w.ea((String)localObject1))
      {
        dWn.aAU();
        dWn.aAW();
        dWn.aAZ();
      }
      localObject1 = com.tencent.mm.model.ax.tl().ri().yM((String)localObject1);
      if ((localObject1 != null) && (((com.tencent.mm.storage.k)localObject1).aGk()))
      {
        dWn.aAU();
        dWn.aAW();
        dWn.aAT();
        dWn.aAZ();
      }
      if ((iTL) || (iZa))
      {
        dWn.aAW();
        dWn.aAY();
      }
      com.tencent.mm.aj.c.aCZ();
      if (iZa) {
        dWn.aAZ();
      }
      if (getTalkerUserName().equals(com.tencent.mm.model.v.rS()))
      {
        dWn.aAZ();
        dWn.aAW();
        dWn.aAX();
        dWn.aAY();
      }
      localObject1 = dWn;
      com.tencent.mm.aj.c.aCZ();
      if (dUA != null) {
        dUA.v(false, false);
      }
      localObject1 = dWn;
      com.tencent.mm.aj.c.aCZ();
      if (com.tencent.mm.z.b.zC()) {}
      for (boolean bool = true;; bool = false)
      {
        ((ChatFooter)localObject1).ew(bool);
        aPr();
        break;
      }
      label2702:
      iTH.a(getTalkerUserName(), iWq, getSender());
      break label451;
      label2724:
      if (bb != null)
      {
        l = bb.getLong("msg_local_id", -1L);
        break label516;
      }
      l = -1L;
      break label516;
      label2757:
      iYV = ((LinearLayout)G().getLayoutInflater().inflate(a.k.chatting_list_header_container, null));
      iYF.addHeaderView(iYV);
      break label591;
      label2792:
      iYF.setTranscriptMode(0);
      break label667;
      label2803:
      if (iSN.aGk())
      {
        com.tencent.mm.af.f.bMc = 2;
        break label1072;
      }
      com.tencent.mm.af.f.bMc = 0;
      break label1072;
      label2827:
      localObject2 = com.tencent.mm.model.ax.tl().ro().yo(getTalkerUserName());
      if ((localObject2 == null) || (((com.tencent.mm.storage.e)localObject2).aGc().size() < 20))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks ont need auto display name because : member nums too few");
      }
      else if ((localObject2 != null) && (!((com.tencent.mm.storage.e)localObject2).aGh()))
      {
        com.tencent.mm.model.t.a(getTalkerUserName(), (com.tencent.mm.storage.e)localObject2, true);
        ((com.tencent.mm.storage.s)localObject1).bi(2);
        com.tencent.mm.model.ax.tl().rl().a((com.tencent.mm.storage.s)localObject1, getTalkerUserName(), true);
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Jacks Show auto Display name tips");
        br.a(getTalkerUserName(), null, getString(a.n.chatting_show_display_name_tips), false, "", 0);
      }
    }
    label2952:
    if (iTA != null) {
      iTA.setVisibility(8);
    }
    if (iTB != null) {
      iTB.setVisibility(8);
    }
    iTy.aPL();
    iTy.aLo();
    iTy.aPe();
    iTy.fi(true);
  }
  
  private void aOU()
  {
    int i = getIntExtra("key_temp_session_show_type", 0);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "isTempSession : %s, showType : %d.", new Object[] { Boolean.valueOf(iYy), Integer.valueOf(i) });
    com.tencent.mm.storage.s locals = com.tencent.mm.model.ax.tl().rl().yW(iSN.field_username);
    if (iYy)
    {
      com.tencent.mm.modelsimple.k localk = new com.tencent.mm.modelsimple.k(iTJ, getIntExtra("key_temp_session_scene", 5), getStringExtra("key_temp_session_from"));
      com.tencent.mm.model.ax.tm().d(localk);
    }
    if ((iSN.aGk()) && (!com.tencent.mm.h.a.cd(iSN.field_type))) {
      if (locals == null) {
        if (iYy)
        {
          locals = new com.tencent.mm.storage.s(iSN.field_username);
          locals.cf(4194304);
          locals.aGD();
          com.tencent.mm.model.ax.tl().rl().d(locals);
        }
      }
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "is temp session : %s.", new Object[] { Boolean.valueOf(iYy) });
      if (iYy)
      {
        if (i != 1) {
          break;
        }
        gUK.ey(true);
      }
      return;
      if (locals.cg(4194304))
      {
        iYy = true;
      }
      else
      {
        boolean bool;
        if (field_conversationTime < p.wY())
        {
          bool = com.tencent.mm.model.ax.tl().rl().a(iSN.field_username, 4194304, true, field_attrflag);
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "It is a old version temp session, Set attr flag(talker : %s), %s", new Object[] { iSN.field_username, Boolean.valueOf(bool) });
          iYy = true;
        }
        else if (iYy)
        {
          bool = com.tencent.mm.model.ax.tl().rl().a(iSN.field_username, 4194304, true, field_attrflag);
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "It is a temp session, Set attr flag(talker : %s), %s", new Object[] { iSN.field_username, Boolean.valueOf(bool) });
          continue;
          iYy = false;
        }
      }
    }
    gUK.ey(false);
  }
  
  private void aOW()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "doCreateOnerousJob!!!");
    Object localObject1 = new com.tencent.mm.d.a.iy();
    aGg.type = 4;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[regitListener]");
    com.tencent.mm.model.ax.tm().a(522, this);
    com.tencent.mm.model.ax.tm().a(110, this);
    com.tencent.mm.model.ax.tm().a(10, this);
    com.tencent.mm.model.ax.tm().a(127, this);
    com.tencent.mm.model.ax.tm().a(594, this);
    com.tencent.mm.model.ax.tm().a(551, this);
    bh.azo().azp();
    com.tencent.mm.model.ax.tl().ri().a(this);
    com.tencent.mm.model.ax.tl().ro().g(iZR);
    com.tencent.mm.model.ax.tl().rk().a(this, Looper.getMainLooper());
    com.tencent.mm.pluginsdk.c.b.a("NetSceneDelChatRoomMember", jax);
    com.tencent.mm.pluginsdk.c.b.a("NetSceneRevokeChatRoomQRCode", jax);
    l.a.ayr().a(iZM);
    l.a.ayr().c(cIV);
    com.tencent.mm.sdk.c.a.hXQ.a("RePullEmojiInfoDesc", gQR);
    com.tencent.mm.sdk.c.a.hXQ.a("TrackRemoveTip", iZO);
    com.tencent.mm.sdk.c.a.hXQ.a("TranslateMessageResult", iZI);
    com.tencent.mm.sdk.c.a.hXQ.a("ChatroomMemberDataUpdated", iZF);
    com.tencent.mm.ad.t.zZ().g(iZP);
    com.tencent.mm.ad.t.zY().g(iZP);
    ay.GA().g(iZQ);
    ay.azk().g(dym);
    u.uN().a(iZN);
    if (eOF == null) {
      eOF = new jw(this);
    }
    localObject1 = iZS;
    pk.jdo.a(localObject1, null);
    com.tencent.mm.model.ax.lB().a(eOF);
    zjbDD = this;
    localObject1 = new com.tencent.mm.d.a.eb();
    aAi.aAk = 0;
    aAi.amm = com.tencent.mm.sdk.platformtools.s.aEJ();
    int i;
    if (com.tencent.mm.model.w.dh(iSN.field_username))
    {
      aAi.aAl = true;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      if (com.tencent.mm.model.w.dh(iSN.field_username))
      {
        localObject1 = iSN.field_username;
        if ((localObject1 != null) && (((String)localObject1).toLowerCase().endsWith("@chatroom"))) {
          break label659;
        }
        i = 0;
        label437:
        if (i != 0)
        {
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "chattingui find chatroom contact need update %s", new Object[] { iSN.field_username });
          ap.a.boA.u(iSN.field_username, "");
        }
      }
      com.tencent.mm.svg.frame.c.a.a.aIr();
      ipE = true;
      if ((l.a.gKf != null) && (!iSN.field_username.equals(l.a.gKf.Wm())))
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "chatting oncreate end track %s", new Object[] { l.a.gKf.Wm() });
        localObject1 = new com.tencent.mm.d.a.bn();
        awy.username = iSN.field_username;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      }
      if (com.tencent.mm.model.b.cu(tlbnU)) {
        com.tencent.mm.modelsimple.al.r(iTJ, 2);
      }
      if (iTM) {
        break label874;
      }
      com.tencent.mm.app.plugin.b.aH(2);
    }
    for (;;)
    {
      iYz = com.tencent.mm.model.t.dy(getTalkerUserName());
      aOS();
      localObject1 = new fe();
      aBG.aqX = iSN.field_username;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      return;
      aAi.aAl = false;
      break;
      label659:
      Object localObject2 = com.tencent.mm.model.ax.tl().ro();
      Object localObject3 = "select * from chatroom where chatroomname='" + com.tencent.mm.sdk.platformtools.bn.iU((String)localObject1) + "'";
      localObject2 = aqT.rawQuery((String)localObject3, null);
      i = ((Cursor)localObject2).getCount();
      boolean bool;
      if (i <= 1)
      {
        bool = true;
        label725:
        Assert.assertTrue(bool);
        if (i > 0) {
          break label794;
        }
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getMemberListByChatroomName chatroomName:" + (String)localObject1 + " getCount ==0");
        ((Cursor)localObject2).close();
      }
      label769:
      for (i = 0;; i = 1)
      {
        if (i != 0) {
          break label840;
        }
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "state is die");
        i = 1;
        break;
        bool = false;
        break label725;
        label794:
        ((Cursor)localObject2).moveToFirst();
        localObject3 = new com.tencent.mm.storage.e();
        ((com.tencent.mm.storage.e)localObject3).c((Cursor)localObject2);
        ((Cursor)localObject2).close();
        if ((field_roomflag & 0x1) != 0) {
          break label769;
        }
      }
      label840:
      localObject1 = com.tencent.mm.model.ax.tl().ro().yr((String)localObject1);
      if ((localObject1 == null) || (((List)localObject1).size() == 0))
      {
        i = 1;
        break label437;
      }
      i = 0;
      break label437;
      label874:
      localObject1 = new ea();
      aAe.axw = 4;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
    }
  }
  
  private void aOZ()
  {
    if ((iZt != null) && (iZt.iWQ))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "trigger title icon, in show mode");
      fi(false);
      no(8);
      nl(8);
      return;
    }
    Boolean localBoolean;
    if (qx())
    {
      nl(0);
      localBoolean = (Boolean)com.tencent.mm.model.ax.tl().rf().get(26, null);
      if (localBoolean != null) {
        break label105;
      }
      crj = false;
      label81:
      if (!crj) {
        break label116;
      }
    }
    label105:
    label116:
    for (int i = 0;; i = 8)
    {
      no(i);
      return;
      nl(8);
      break;
      crj = localBoolean.booleanValue();
      break label81;
    }
  }
  
  private void aOb()
  {
    if (iSp != null) {
      iSp.dismiss();
    }
  }
  
  private void aPE()
  {
    if (jav != null) {
      jav.recycle();
    }
  }
  
  private int aPF()
  {
    return getResources().getColor(a.f.chatting_bg_purecolor);
  }
  
  private void aPG()
  {
    if (iTH == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "initBackground, adapter is not initialized properly");
      return;
    }
    Object localObject2 = com.tencent.mm.ad.t.zZ().hf(iSN.field_username);
    int i;
    if (localObject2 == null) {
      i = ((Integer)com.tencent.mm.model.ax.tl().rf().get(12311, Integer.valueOf(-2))).intValue();
    }
    while (i == -2)
    {
      setBackgroundColor(aPF());
      if (iTH == null)
      {
        finish();
        return;
        i = bHS;
      }
      else
      {
        iTH.aS(ipQ.iqj, "chatting/purecolor_chat.xml");
        return;
      }
    }
    com.tencent.mm.ad.t.zY();
    int j = com.tencent.mm.ad.n.aD(ipQ.iqj);
    if (i == 0) {
      switch (j)
      {
      default: 
        i = -1;
      }
    }
    while (i != -1)
    {
      aPE();
      try
      {
        jav = BitmapFactory.decodeResource(getResources(), i);
        if (jav == null)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "setBackground decodeFile fail, bm is null, resId = " + i);
          setBackgroundColor(getResources().getColor(a.f.chatting_bg_purecolor));
          iTH.aS(ipQ.iqj, "chatting/reserved_chat.xml");
          return;
          i = a.h.chatting_bg_default;
        }
      }
      catch (IncompatibleClassChangeError localIncompatibleClassChangeError)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.printErrStackTrace("MicroMsg.Crash", localIncompatibleClassChangeError, "May cause dvmFindCatchBlock crash!", new Object[0]);
          throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(localIncompatibleClassChangeError));
          if (iZy == null) {
            iZy = ((ImageView)findViewById(a.i.chatting_bg_iv));
          }
          iZy.setImageBitmap(jav);
        }
        Object localObject1 = com.tencent.mm.ad.t.zY();
        if (i > 0)
        {
          localObject2 = ((com.tencent.mm.ad.n)localObject1).M(i, 1) + "chat.xml";
          iTH.Ba((String)localObject2);
          switch (j)
          {
          default: 
            localObject1 = null;
          }
        }
        for (;;)
        {
          aPE();
          jav = com.tencent.mm.platformtools.k.iQ((String)localObject1);
          if (jav != null) {
            break;
          }
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "setBackground decodeFile fail, bm is null, path = " + (String)localObject1);
          setBackgroundColor(aPF());
          return;
          localObject1 = ((com.tencent.mm.ad.n)localObject1).M(i, 1) + "horizontal_hdpi.jpg";
          continue;
          localObject1 = ((com.tencent.mm.ad.n)localObject1).M(i, 1) + "horizontal_ldpi.jpg";
          continue;
          localObject1 = ((com.tencent.mm.ad.n)localObject1).M(i, 1) + "vertical_hdpi.jpg";
          continue;
          localObject1 = ((com.tencent.mm.ad.n)localObject1).M(i, 1) + "vertical_ldpi.jpg";
          continue;
          iTH.aS(ipQ.iqj, "chatting/default_chat.xml");
          if (localObject2 == null) {
            localObject1 = ((com.tencent.mm.ad.n)localObject1).q("default", j);
          } else {
            localObject1 = ((com.tencent.mm.ad.n)localObject1).q(getTalkerUserName(), j);
          }
        }
        if (iZy == null) {
          iZy = ((ImageView)findViewById(a.i.chatting_bg_iv));
        }
        iZy.setImageBitmap(jav);
        return;
      }
      catch (Throwable localThrowable)
      {
        for (;;) {}
      }
    }
  }
  
  private void aPI()
  {
    if (jaw == null)
    {
      oh(a.i.viewstub_talkroom_popup_nav);
      jaw = ((TalkRoomPopupNav)findViewById(a.i.talk_room_popup_nav));
      jaw.setOnClickListener(new ib(this));
    }
  }
  
  private void aPK()
  {
    ag("fromBanner", false);
  }
  
  @TargetApi(11)
  private void aPL()
  {
    if (Build.VERSION.SDK_INT < 11) {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sdk not support dragdrop event");
    }
    do
    {
      return;
      if (iYF != null) {
        iYF.setOnDragListener(null);
      }
    } while (dWn == null);
    dWn.setOnDragListener(null);
    dWn.setEditTextOnDragListener(null);
  }
  
  public static boolean aPN()
  {
    return !((Boolean)com.tencent.mm.model.ax.tl().rf().get(75, Boolean.valueOf(false))).booleanValue();
  }
  
  public static void aPO()
  {
    com.tencent.mm.model.ax.tl().rf().set(75, Boolean.valueOf(true));
  }
  
  private void aPa()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onResumeOnerousJob!!!");
    Looper.myQueue().addIdleHandler(new jz(this));
    Object localObject = new com.tencent.mm.d.a.iy();
    aGg.type = 0;
    if (iYF != null)
    {
      aGg.aGj = iYF.getHeaderViewsCount();
      aGg.aGh = iYF.getFirstVisiblePosition();
      aGg.aGi = iYF.getLastVisiblePosition();
    }
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    if (!imT) {
      LauncherUI.aKD().aKG();
    }
    boolean bool;
    label233:
    label294:
    label334:
    label402:
    label484:
    label578:
    label626:
    int i;
    if (!com.tencent.mm.app.plugin.a.a.a(csU))
    {
      Au(null);
      aPg();
      com.tencent.mm.model.ax.lz().cA(getTalkerUserName());
      MMAppMgr.lq();
      if (iZf)
      {
        iZf = false;
        a(true, true, null);
      }
      if ((!com.tencent.mm.h.a.cd(iSN.field_type)) || (!iSN.aGk()) || (csU == null)) {
        break label1336;
      }
      localObject = csU.aM(false);
      if ((localObject != null) && (((com.tencent.mm.s.a.c)localObject).vZ()))
      {
        if ((com.tencent.mm.modelgeo.d.yP()) || (com.tencent.mm.modelgeo.d.yQ())) {
          break label1262;
        }
        bool = true;
        if ((csU.field_hadAlert != 0) && ((!csU.vW()) || (!bool))) {
          break label1323;
        }
        if ((csU.field_hadAlert != 0) || (!bool)) {
          break label1267;
        }
        localObject = getString(a.n.chatting_biz_report_location_confirm_nogps, new Object[] { iSN.qD() });
        emV = com.tencent.mm.ui.base.h.a(ipQ.iqj, (String)localObject, getString(a.n.app_tip), new kg(this, bool), new kh(this));
      }
      if (csU.vX())
      {
        ap.a.boA.u(iSN.field_username, "");
        com.tencent.mm.p.c.fv(iSN.field_username);
      }
      if (csU.field_status == 1)
      {
        csU.field_status = 0;
        p.wT().c(csU);
      }
      aPJ();
      localObject = new fh();
      aBK.aBL = true;
      com.tencent.mm.sdk.c.a.hXQ.a((com.tencent.mm.sdk.c.d)localObject, Looper.getMainLooper());
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ChattingUI req pause auto download logic");
      if (iWq != null) {
        break label1373;
      }
      iWq = new ac(this, iSN.field_username);
      com.tencent.mm.modelvoice.af.c(iWq);
      com.tencent.mm.modelvoice.e.a(iWq);
      bool = com.tencent.mm.sdk.platformtools.bn.a((Boolean)com.tencent.mm.model.ax.tl().rf().get(16387, null), true);
      localObject = iWq;
      if (!iSs)
      {
        iSq = bool;
        ((ac)localObject).aNU();
      }
      if (csU != null)
      {
        localObject = csU.aM(false);
        if (localObject != null)
        {
          if (buO != null)
          {
            if (buO.optInt("AudioPlayType", 0) != 1) {
              break label1390;
            }
            bool = true;
            bvd = bool;
          }
          if (bvd) {
            iWq.iSr = false;
          }
        }
      }
      iTH.iWq = iWq;
      localObject = iWq;
      if (crj) {
        break label1395;
      }
      bool = true;
      ((ac)localObject).fC(bool);
      iWq.aNY();
      if (J(iSN))
      {
        if (dWn != null)
        {
          bool = ((Boolean)com.tencent.mm.model.ax.tl().rf().get(66832, Boolean.valueOf(false))).booleanValue();
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks refresh Footer Plugin Setting , Enable Enter Button: %B", new Object[] { Boolean.valueOf(bool) });
          dWn.aBm();
          if (bool)
          {
            dWn.aBd();
            dWn.aBc();
          }
          if (bool)
          {
            localObject = dWn.gUy;
            gTJ.gUa.value = false;
            ((AppPanel)localObject).aAE();
          }
          localObject = dWn;
          if (gUy != null) {
            gUy.aAD();
          }
        }
        if (iSN != null)
        {
          if ((com.tencent.mm.sdk.platformtools.bn.iW(iZB)) || (dWn == null)) {
            break label1463;
          }
          if ((dWn.getMode() != 1) || (!com.tencent.mm.sdk.platformtools.bn.iW(jai))) {
            break label1400;
          }
          i = 1;
          label824:
          if (i == 0) {
            break label1405;
          }
          if (dWn != null)
          {
            localObject = dWn;
            ((ChatFooter)localObject).d(1, -1, true);
            ((ChatFooter)localObject).et(true);
          }
          label855:
          if ((!iBB) || (!iYY)) {
            break label1412;
          }
          iYY = false;
          localObject = dWn.getAtSomebody();
          if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject))
          {
            int j = dWn.getInsertPos();
            i = j;
            if (j > iZB.length()) {
              i = iZB.length();
            }
            String str = iZB.substring(0, i) + (String)localObject + ' ' + iZB.substring(i, iZB.length());
            j = ((String)localObject).length();
            dWn.setLastContent(str);
            dWn.f(str, i + j + 1, false);
            dWn.setAtSomebody(null);
            ipQ.aeG();
          }
          label1018:
          aOP();
        }
      }
    }
    for (;;)
    {
      if (dWn != null)
      {
        dWn.aBf();
        dWn.addTextChangedListener(new a((byte)0));
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "addTextChangedListener");
      }
      if (l.a.gJW != null) {
        l.a.gJW.a(this);
      }
      if (l.a.gKg != null) {
        l.a.gKg.a(this);
      }
      com.tencent.mm.model.ax.tm().a(411, this);
      if (!com.tencent.mm.sdk.c.a.hXQ.c("RevokeMsg", bcS)) {
        com.tencent.mm.sdk.c.a.hXQ.a("RevokeMsg", bcS);
      }
      if (com.tencent.mm.model.w.ek(getTalkerUserName())) {
        ((com.tencent.mm.app.plugin.voicereminder.a.e)com.tencent.mm.model.ax.sS().fb(com.tencent.mm.app.plugin.voicereminder.a.e.class.getName())).a(arc);
      }
      com.tencent.mm.ab.n.a(jah);
      com.tencent.mm.model.ax.tl().rk().g(iTH);
      com.tencent.mm.ah.v.BY().a(iTH, tdhZl.getLooper());
      com.tencent.mm.platformtools.k.b(this);
      return;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "hardevice brand account, onresume: %s, notify switch view enter chattingui", new Object[] { aPC() });
      if (jac == null) {
        jac = new com.tencent.mm.app.plugin.a.a(this);
      }
      jac.a(1, csU);
      break;
      label1262:
      bool = false;
      break label233;
      label1267:
      if (bool)
      {
        localObject = getString(a.n.chatting_biz_report_location_need_gps, new Object[] { iSN.qD() });
        break label294;
      }
      localObject = getString(a.n.chatting_biz_report_location_confirm, new Object[] { iSN.qD() });
      break label294;
      label1323:
      p.wW().gj(getTalkerUserName());
      break label334;
      label1336:
      if ((com.tencent.mm.h.a.cd(iSN.field_type)) || (!iSN.aGk())) {
        break label402;
      }
      com.tencent.mm.sdk.platformtools.ad.g(new ki(this));
      break label402;
      label1373:
      iWq.AU(iSN.field_username);
      break label484;
      label1390:
      bool = false;
      break label578;
      label1395:
      bool = false;
      break label626;
      label1400:
      i = 0;
      break label824;
      label1405:
      aPb();
      break label855;
      label1412:
      dWn.setLastContent(iZB);
      dWn.setLastText(iZB);
      if (com.tencent.mm.sdk.platformtools.bn.iW(iZB)) {
        break label1018;
      }
      dWn.x(Bd(iTJ), true);
      break label1018;
      label1463:
      if (dWn != null) {
        aPb();
      }
    }
  }
  
  private void aPb()
  {
    if (dWn == null) {
      return;
    }
    if (iYQ == c.jbx) {}
    for (boolean bool = true;; bool = false)
    {
      ChatFooter localChatFooter = dWn;
      com.tencent.mm.sdk.platformtools.bn.aj(localChatFooter);
      localChatFooter.ev(false);
      localChatFooter.eu(bool);
      return;
    }
  }
  
  private void aPg()
  {
    if (!iBB) {
      if ((Bb(getTalkerUserName())) && (!iYy))
      {
        jaf = getTalkerUserName();
        aPh();
      }
    }
    for (;;)
    {
      aPk();
      return;
      aPj();
      aPi();
      continue;
      com.tencent.mm.storage.e locale = com.tencent.mm.model.ax.tl().ro().yo(getTalkerUserName());
      int i;
      label99:
      String str;
      if ((locale != null) && (locale.aGc().size() == 2))
      {
        int j = locale.aGc().size();
        i = 0;
        if (i < j)
        {
          str = (String)locale.aGc().get(i);
          if (!Bb(str)) {}
        }
      }
      for (;;)
      {
        jaf = str;
        if ((com.tencent.mm.sdk.platformtools.bn.iW(jaf)) || (!iYz)) {
          break label167;
        }
        aPh();
        break;
        i += 1;
        break label99;
        str = null;
      }
      label167:
      aPj();
    }
  }
  
  private void aPh()
  {
    aPj();
    if (iYW == null)
    {
      oh(a.i.viewstub_fixheader);
      iYW = ((LinearLayout)findViewById(a.i.fixed_header));
    }
    iYW.setVisibility(0);
    LinearLayout localLinearLayout = (LinearLayout)G().getLayoutInflater().inflate(a.k.chatting_list_header, null);
    ImageView localImageView = (ImageView)localLinearLayout.findViewById(a.i.add_friends_avatar);
    Bitmap localBitmap = com.tencent.mm.p.c.a(jaf, false, -1);
    if (localBitmap == null) {
      localImageView.setImageResource(a.h.default_avatar);
    }
    for (;;)
    {
      localImageView.setOnClickListener(new kv(this));
      ((Button)localLinearLayout.findViewById(a.i.chatting_addcontact_btn)).setOnClickListener(new kx(this, localLinearLayout));
      com.tencent.mm.plugin.report.service.j.eJZ.f(11004, new Object[] { jaf, Integer.valueOf(1) });
      iYW.addView(localLinearLayout, new ViewGroup.LayoutParams(-1, -2));
      return;
      localImageView.setImageBitmap(localBitmap);
    }
  }
  
  private void aPi()
  {
    if ((iBB) || (iYV == null)) {
      return;
    }
    aPj();
    com.tencent.mm.pluginsdk.ui.b.a locala = com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBn, new Object[] { getTalkerUserName(), aPC() });
    if ((locala != null) && (locala.getView() != null))
    {
      iYV.addView(locala.getView(), new ViewGroup.LayoutParams(-1, -2));
      iYV.setVisibility(0);
    }
    com.tencent.mm.plugin.report.service.j.eJZ.f(11003, new Object[] { getTalkerUserName(), Integer.valueOf(1), Integer.valueOf(0) });
  }
  
  private void aPj()
  {
    if (iYV != null) {
      iYV.removeAllViews();
    }
    if (iYW != null)
    {
      iYW.setVisibility(8);
      iYW.removeAllViews();
    }
  }
  
  private void aPk()
  {
    aPl();
    ViewGroup localViewGroup = (ViewGroup)findViewById(a.i.chatting_content);
    com.tencent.mm.pluginsdk.ui.b.a locala = com.tencent.mm.ui.c.h.a(ipQ.iqj, h.a.iBo, new Object[] { getTalkerUserName(), aPC(), Boolean.valueOf(iBB) });
    if ((localViewGroup != null) && (locala != null) && (locala.getView() != null) && (jar == null))
    {
      jar = locala.getView();
      localViewGroup.addView(jar, new ViewGroup.LayoutParams(-1, -2));
    }
  }
  
  private void aPl()
  {
    ViewGroup localViewGroup = (ViewGroup)findViewById(a.i.chatting_content);
    if ((localViewGroup != null) && (jar != null))
    {
      localViewGroup.removeView(jar);
      jar = null;
    }
  }
  
  private void aPq()
  {
    if ((l.a.gKg != null) && (l.a.gKg.au(iSN.field_username, getSender())))
    {
      com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.track_leave_chattingui), getString(a.n.app_tip), true, new lt(this), new lu(this));
      return;
    }
    aPp();
  }
  
  private boolean aPr()
  {
    if ((iZt != null) && (iZt.iWQ))
    {
      if (iZv)
      {
        aPn();
        iZt.aOE();
      }
      for (;;)
      {
        return true;
        iZt.aOC();
      }
    }
    return false;
  }
  
  private void aPs()
  {
    boolean bool = true;
    if (aPr()) {}
    do
    {
      return;
      if (com.tencent.mm.storage.k.yt(getTalkerUserName()))
      {
        localObject1 = new Intent();
        ((Intent)localObject1).addFlags(67108864);
        com.tencent.mm.aj.c.c(ipQ.iqj, "tmessage", ".ui.TConversationUI", (Intent)localObject1);
      }
      do
      {
        Object localObject2;
        for (;;)
        {
          finish();
          return;
          if (com.tencent.mm.storage.k.yv(getTalkerUserName()))
          {
            localObject1 = new Intent();
            ((Intent)localObject1).addFlags(67108864);
            com.tencent.mm.aj.c.c(ipQ.iqj, "qmessage", ".ui.QConversationUI", (Intent)localObject1);
            overridePendingTransition(com.tencent.mm.a.a.anim_not_change, com.tencent.mm.a.a.pop_out);
          }
          else
          {
            if (!iTM) {
              break;
            }
            if (!iZc)
            {
              com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.chatting_lbsroom_goback_alert), getString(a.n.app_tip), true, new lx(this), new ly(this));
              return;
            }
            localObject1 = getTalkerUserName();
            localObject2 = new ea();
            aAe.axw = 6;
            aAe.aAg = ((String)localObject1);
            com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
          }
        }
        if ((getIntExtra("chat_from_scene", 0) == 1) && (iSN != null) && (iSN.aGk()) && (csU != null) && (csU.wd()) && (csU.aM(false) != null) && (csU.aM(false).wv() != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(csU.aM(false).wv().bvC)))
        {
          localObject1 = csU.aM(false).wv().bvC;
          localObject2 = new Intent(ipQ.iqj, BizConversationUI.class);
          ((Intent)localObject2).addFlags(67108864);
          ((Intent)localObject2).putExtra("enterprise_biz_name", (String)localObject1);
          ((Intent)localObject2).putExtra("enterprise_biz_display_name", com.tencent.mm.model.w.dN((String)localObject1));
          startActivity((Intent)localObject2);
          finish();
          return;
        }
      } while (iZb);
      if (imT) {
        break;
      }
      localObject1 = LauncherUI.aKD();
    } while (localObject1 == null);
    if (!aLr()) {}
    for (;;)
    {
      ((LauncherUI)localObject1).eW(bool);
      return;
      bool = false;
    }
    Object localObject1 = new Intent(ipQ.iqj, LauncherUI.class);
    ((Intent)localObject1).addFlags(67108864);
    startActivity((Intent)localObject1);
    overridePendingTransition(MMFragmentActivity.a.irC, MMFragmentActivity.a.irD);
    finish();
  }
  
  private boolean aPu()
  {
    return (iSN.field_username.equals("medianote")) && ((com.tencent.mm.model.v.rW() & 0x4000) == 0);
  }
  
  private boolean aPv()
  {
    if (com.tencent.mm.model.w.ew(getTalkerUserName())) {}
    com.tencent.mm.storage.s locals;
    do
    {
      do
      {
        return false;
      } while (!com.tencent.mm.model.w.dh(getTalkerUserName()));
      locals = com.tencent.mm.model.ax.tl().rl().yW(getTalkerUserName());
    } while ((locals == null) || ((field_showTips & 0x1) > 0) || (tlriyMgetTalkerUserNameaMV != 1) || (iYU < 40));
    return true;
  }
  
  private void aPx()
  {
    if (iYv == null) {
      return;
    }
    iYu = -1;
    if (iYv.getVisibility() == 0)
    {
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, iYv.getWidth(), 0.0F, 0.0F);
      localTranslateAnimation.setDuration(300L);
      localTranslateAnimation.setInterpolator(AnimationUtils.loadInterpolator(ipQ.iqj, 17432581));
      iYv.startAnimation(localTranslateAnimation);
    }
    iYv.setVisibility(8);
  }
  
  private void aPz()
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "send video path: %s", new Object[] { iYE.toString() });
    com.tencent.mm.pluginsdk.model.h localh = new com.tencent.mm.pluginsdk.model.h(ipQ.iqj, iYE, iSN.field_username, new mr(this));
    com.tencent.mm.sdk.h.e.a(localh, "ChattingUI_importMultiVideo");
    ActionBarActivity localActionBarActivity = ipQ.iqj;
    getString(a.n.app_tip);
    bWY = com.tencent.mm.ui.base.h.a(localActionBarActivity, getString(a.n.app_waiting), true, new ms(this, localh));
  }
  
  private void d(LinkedList paramLinkedList, int paramInt)
  {
    Object localObject1 = com.tencent.mm.model.ax.tl().ro().yo(iSN.field_username);
    if (localObject1 == null)
    {
      com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.room_delete_quit), null, getString(a.n.room_delete_member_got_it), new is(this));
      return;
    }
    Object localObject2 = iSN.field_username;
    localObject2 = new LinkedList();
    localObject1 = ((com.tencent.mm.storage.e)localObject1).aGc();
    Object localObject3 = paramLinkedList.iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      if ((localObject1 != null) && (((List)localObject1).contains(str))) {
        ((LinkedList)localObject2).add(str);
      }
    }
    if (((LinkedList)localObject2).size() == 0)
    {
      if (paramLinkedList.size() == 1)
      {
        com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.room_delete_member_deleted), null, getString(a.n.room_delete_member_got_it), new it(this));
        return;
      }
      com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.room_delete_member_all_left), null, getString(a.n.room_delete_member_got_it), new iu(this));
      return;
    }
    if (paramLinkedList.size() == 1)
    {
      paramInt = a.n.room_delete_member_alert;
      localObject1 = (String)paramLinkedList.get(0);
      if (!iBB) {
        paramLinkedList = null;
      }
      do
      {
        do
        {
          paramLinkedList = getString(paramInt, new Object[] { paramLinkedList });
          com.tencent.mm.ui.base.h.a(ipQ.iqj, paramLinkedList, null, getString(a.n.room_delete_member_remove_it), getString(a.n.app_cancel), true, new iv(this, (LinkedList)localObject2, 1), new ix(this));
          return;
          localObject3 = com.tencent.mm.model.ax.tl().ri().yM((String)localObject1);
          paramLinkedList = (LinkedList)localObject1;
        } while (localObject3 == null);
        paramLinkedList = (LinkedList)localObject1;
      } while ((int)bkE == 0);
      if (!com.tencent.mm.sdk.platformtools.bn.iW(field_conRemark)) {
        paramLinkedList = field_conRemark;
      }
      for (;;)
      {
        localObject1 = paramLinkedList;
        if (com.tencent.mm.sdk.platformtools.bn.iW(paramLinkedList)) {
          localObject1 = field_conRemark;
        }
        paramLinkedList = (LinkedList)localObject1;
        if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1)) {
          break;
        }
        paramLinkedList = ((com.tencent.mm.storage.k)localObject3).qC();
        break;
        paramLinkedList = com.tencent.mm.model.ax.tl().ro().yo(iSN.field_username);
        if (paramLinkedList == null) {
          paramLinkedList = null;
        } else {
          paramLinkedList = paramLinkedList.dN(field_username);
        }
      }
    }
    paramLinkedList = new Intent();
    paramLinkedList.putExtra("members", com.tencent.mm.sdk.platformtools.bn.b((List)localObject2, ","));
    paramLinkedList.putExtra("RoomInfo_Id", iSN.field_username);
    paramLinkedList.putExtra("scene", 1);
    com.tencent.mm.aj.c.c(ipQ.iqj, "chatroom", ".ui.DelChatroomMemberUI", paramLinkedList);
  }
  
  private View e(ViewGroup paramViewGroup)
  {
    if (iZY == null)
    {
      if (paramViewGroup == null) {}
      for (iZY = ek.dx(ipQ.iqj).inflate(a.k.actionbar_custom_area, null);; iZY = ek.dx(ipQ.iqj).inflate(a.k.actionbar_custom_area, paramViewGroup, false)) {
        return iZY;
      }
    }
    if (iZY.getParent() == null) {
      return iZY;
    }
    if ((iZY.getParent() instanceof ViewGroup))
    {
      ((ViewGroup)iZY.getParent()).removeView(iZY);
      return iZY;
    }
    if (paramViewGroup == null) {}
    for (iZY = ek.dx(ipQ.iqj).inflate(a.k.actionbar_custom_area, null);; iZY = ek.dx(ipQ.iqj).inflate(a.k.actionbar_custom_area, paramViewGroup, false)) {
      return iZY;
    }
  }
  
  private void fK(boolean paramBoolean)
  {
    int j = iYF.getLastVisiblePosition();
    int i = iYF.getCount() - 1;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "mFirstScroll : %s, last visible/adapter=%s/%s %s", new Object[] { Boolean.valueOf(iYN), Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(paramBoolean) });
    iYN = false;
    if ((j >= i - 1) || (paramBoolean))
    {
      j = iTH.getCount();
      if ((j > 1) && (((com.tencent.mm.storage.ar)iTH.getItem(j - 2)).isSystem())) {
        ChattingUI.b.a(iYF, i - 1, 0, false);
      }
    }
    else
    {
      return;
    }
    ChattingUI.b.a(iYF, i, true);
  }
  
  private void goBack()
  {
    if (aLo())
    {
      com.tencent.mm.sdk.platformtools.ad.c(new ls(this), 300L);
      return;
    }
    aPq();
  }
  
  private void h(com.tencent.mm.storage.s params)
  {
    if ((params != null) && (field_unReadCount > 0))
    {
      Object localObject1 = com.tencent.mm.model.ax.tl().rk();
      Object localObject2 = iSN.field_username;
      int i = field_unReadCount;
      params = new ArrayList();
      if (igw != null) {}
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(bool);
        localObject2 = "SELECT * FROM " + ((as)localObject1).zV((String)localObject2) + " WHERE" + ((as)localObject1).zz((String)localObject2) + "AND isSend = 0" + " ORDER BY createTime DESC LIMIT " + i;
        localObject1 = bqt.rawQuery((String)localObject2, null);
        if (!((Cursor)localObject1).moveToFirst()) {
          break;
        }
        while (!((Cursor)localObject1).isAfterLast())
        {
          localObject2 = new com.tencent.mm.storage.ar();
          ((com.tencent.mm.storage.ar)localObject2).c((Cursor)localObject1);
          ((Cursor)localObject1).moveToNext();
          if (((com.tencent.mm.storage.ar)localObject2).aHE()) {
            params.add(localObject2);
          }
        }
      }
      ((Cursor)localObject1).close();
      if (params.size() > 0) {
        iZr = get0field_createTime;
      }
      localObject1 = new ArrayList();
      params = params.iterator();
      while (params.hasNext()) {
        ((ArrayList)localObject1).add(nextfield_content);
      }
      jah.c((List)localObject1, false, true);
    }
    if (iZr == 0L)
    {
      params = com.tencent.mm.model.ax.tl().rk().zB(iSN.field_username);
      if (!com.tencent.mm.sdk.platformtools.bn.iW(field_talker)) {
        iZr = field_createTime;
      }
    }
  }
  
  private void i(com.tencent.mm.storage.s params)
  {
    iYv = findViewById(a.i.chatting_goback_history_layout);
    if ((params != null) && (((!Bc(iSN.field_username)) && (!com.tencent.mm.model.w.ev(iSN.field_username)) && (!com.tencent.mm.model.w.dP(iSN.field_username)) && (!com.tencent.mm.model.w.eq(iSN.field_username)) && (!com.tencent.mm.model.w.dR(iSN.field_username))) || (iTL)))
    {
      iYu = field_unReadCount;
      if (iYu >= 10)
      {
        iYv.setVisibility(0);
        iYw = ((TextView)findViewById(a.i.chatting_goback_history_tv));
        if (iYu > 999) {
          iYw.setText(String.format(getString(a.n.chatting_history_go_back_tip), new Object[] { Integer.valueOf(999) }));
        }
        for (;;)
        {
          int i = com.tencent.mm.model.ax.tl().rk().zQ(iSN.field_username);
          int j = iYu;
          iYv.setOnClickListener(new mb(this, i - j));
          iYv.post(new mc(this));
          return;
          iYw.setText(String.format(getString(a.n.chatting_history_go_back_tip), new Object[] { Integer.valueOf(iYu) }));
        }
      }
    }
    iYv.setVisibility(8);
  }
  
  private ViewStub oh(int paramInt)
  {
    ViewStub localViewStub = (ViewStub)findViewById(paramInt);
    if (localViewStub != null) {
      localViewStub.inflate();
    }
    return localViewStub;
  }
  
  private void ok(int paramInt)
  {
    if ((iYu < 10) || (iYv == null)) {}
    FrameLayout.LayoutParams localLayoutParams;
    do
    {
      return;
      localLayoutParams = (FrameLayout.LayoutParams)iYv.getLayoutParams();
      switch (paramInt)
      {
      case -1: 
      case 2: 
      default: 
        return;
      }
    } while ((jaw != null) && (jaw.getVisibility() == 0));
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.LargePadding), 0, 0);
    return;
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.LargePadding) * 3, 0, 0);
    return;
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.LargePadding) + jaw.getHeight(), 0, 0);
    return;
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.LargePadding), 0, 0);
  }
  
  private void q(com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    if ((paramh == null) || (com.tencent.mm.sdk.platformtools.bn.iW(field_appId)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jumpServiceH5 error args");
      return;
    }
    if (com.tencent.mm.sdk.platformtools.bn.iW(aKk))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ForwardUrl is null");
      return;
    }
    Object localObject2 = com.tencent.mm.sdk.platformtools.s.d(Ar(com.tencent.mm.sdk.platformtools.aa.aES()));
    Object localObject1 = localObject2;
    if ("language_default".equalsIgnoreCase((String)localObject2))
    {
      localObject1 = localObject2;
      if (Locale.getDefault() != null) {
        localObject1 = Locale.getDefault().toString();
      }
    }
    if (com.tencent.mm.model.w.dh(getTalkerUserName()))
    {
      localObject2 = com.tencent.mm.model.ax.tl().ro().yo(getTalkerUserName());
      if (localObject2 == null) {}
    }
    for (int i = ((com.tencent.mm.storage.e)localObject2).aGc().size();; i = 1)
    {
      localObject2 = new Intent();
      Bundle localBundle = new Bundle();
      localBundle.putString("jsapi_args_appid", field_appId);
      localBundle.putBoolean("isFromService", true);
      ((Intent)localObject2).putExtra("forceHideShare", true);
      localBundle.putString("sendAppMsgToUserName", iSN.field_username);
      ((Intent)localObject2).putExtra("jsapiargs", localBundle);
      ((Intent)localObject2).putExtra("show_bottom", false);
      ((Intent)localObject2).putExtra("rawUrl", String.format("%s&wxchatmembers=%s&lang=%s", new Object[] { aKk, Integer.valueOf(i), localObject1 }));
      com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", (Intent)localObject2);
      return;
    }
  }
  
  private void r(Intent paramIntent)
  {
    com.tencent.mm.ah.a locala = new com.tencent.mm.ah.a();
    locala.a(ipQ.iqj, paramIntent, new mu(this));
    paramIntent = ipQ.iqj;
    getString(a.n.app_tip);
    bWY = com.tencent.mm.ui.base.h.a(paramIntent, getString(a.n.app_waiting), true, new mw(this, locala));
  }
  
  private void setBackgroundColor(int paramInt)
  {
    aPE();
    if (iZy == null)
    {
      View localView = findViewById(a.i.chatting_bg_ll);
      if (localView != null) {
        localView.setBackgroundColor(paramInt);
      }
      return;
    }
    iZy.setImageDrawable(new ColorDrawable(paramInt));
  }
  
  public final void At(String paramString)
  {
    getResources().getDimensionPixelSize(a.g.BigTextSize);
    paramString = com.tencent.mm.pluginsdk.ui.d.i.a(ipQ.iqj, paramString, com.tencent.mm.ao.a.v(ipQ.iqj, a.g.BigTextSize));
    iZX.cwe.setText(paramString);
    Av(getString(a.n.chatting_back_talker_desc, new Object[] { paramString }));
  }
  
  public final void Au(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "now connect state, text : %s", new Object[] { paramString });
    int i = com.tencent.mm.ao.a.v(ipQ.iqj, a.g.HintTextSize);
    paramString = com.tencent.mm.pluginsdk.ui.d.i.a(ipQ.iqj, paramString, i);
    com.tencent.mm.ui.b localb = iZX;
    if ((paramString == null) || (com.tencent.mm.sdk.platformtools.bn.iW(paramString.toString()))) {
      ili.setVisibility(8);
    }
    do
    {
      return;
      ili.setVisibility(0);
      ili.setText(paramString);
    } while (!com.tencent.mm.ao.a.cB(ili.getContext()));
    ili.setTextSize(1, 14.0F);
    cwe.setTextSize(1, 18.0F);
  }
  
  public final boolean Be(String paramString)
  {
    return aK(paramString, 0);
  }
  
  public final String Bf(String paramString)
  {
    if ((!TextUtils.isEmpty(paramString)) && (paramString.contains("http://weixin.qq.com/emoticonstore/")))
    {
      paramString = paramString.substring(paramString.lastIndexOf("/") + 1);
      if ((com.tencent.mm.h.a.cd(iSN.field_type)) && (iSN.aGk()) && (csU != null))
      {
        com.tencent.mm.s.a.c localc = csU.aM(false);
        if ((localc != null) && (!TextUtils.isEmpty(localc.ws())) && (paramString.contains(localc.ws()))) {
          return paramString;
        }
      }
    }
    return null;
  }
  
  public final void Bg(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("map_view_type", 6);
    localIntent.putExtra("map_sender_name", getSender());
    localIntent.putExtra("map_talker_name", getTalkerUserName());
    localIntent.putExtra("fromWhereShare", paramString);
    com.tencent.mm.aj.c.c(ipQ.iqj, "location", ".ui.RedirectUI", localIntent);
  }
  
  public final ChattingTranslateView.a O(com.tencent.mm.storage.ar paramar)
  {
    ChattingTranslateView.a locala = (ChattingTranslateView.a)iZH.get(Long.valueOf(field_msgId));
    Object localObject = locala;
    if (locala == null)
    {
      if (!paramar.aHM()) {
        break label48;
      }
      if (paramar.aHQ()) {
        localObject = ChattingTranslateView.a.iYm;
      }
    }
    else
    {
      return (ChattingTranslateView.a)localObject;
    }
    return ChattingTranslateView.a.iYk;
    label48:
    localObject = new com.tencent.mm.d.a.iv();
    aGa.id = field_msgId;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    if (aGb.aGc)
    {
      localObject = ChattingTranslateView.a.iYl;
      a(field_msgId, (ChattingTranslateView.a)localObject);
      return (ChattingTranslateView.a)localObject;
    }
    return ChattingTranslateView.a.iYk;
  }
  
  final void P(com.tencent.mm.storage.ar paramar)
  {
    Object localObject2 = field_content;
    Object localObject1 = localObject2;
    if (field_isSend == 0) {
      localObject1 = aJ((String)localObject2, field_isSend);
    }
    Object localObject3 = com.tencent.mm.m.a.a.dr((String)localObject1);
    localObject2 = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
    if ((localObject2 != null) && (r.l(ipQ.iqj, field_packageName)))
    {
      if (field_status == 3) {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "requestAppShow fail, app is in blacklist, packageName = " + field_packageName);
      }
      do
      {
        return;
        if (!r.c(ipQ.iqj, (com.tencent.mm.pluginsdk.model.app.h)localObject2))
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "The app %s signature is incorrect.", new Object[] { field_appName });
          Toast.makeText(ipQ.iqj, getString(a.n.game_launch_fail_alert, new Object[] { com.tencent.mm.pluginsdk.model.app.i.a(ipQ.iqj, (com.tencent.mm.pluginsdk.model.app.h)localObject2, null) }), 1).show();
          return;
        }
      } while (a(paramar, (com.tencent.mm.pluginsdk.model.app.h)localObject2));
      WXAppExtendObject localWXAppExtendObject = new WXAppExtendObject();
      extInfo = extInfo;
      if ((aqm != null) && (aqm.length() > 0))
      {
        localObject1 = ay.GA().uk(aqm);
        if (localObject1 != null) {
          break label402;
        }
      }
      label402:
      for (localObject1 = null;; localObject1 = field_fileFullPath)
      {
        filePath = ((String)localObject1);
        localObject1 = new WXMediaMessage();
        sdkVer = 570556416;
        mediaObject = localWXAppExtendObject;
        title = title;
        description = description;
        messageAction = messageAction;
        messageExt = messageExt;
        thumbData = com.tencent.mm.a.c.c(com.tencent.mm.y.af.zl().gL(field_imgPath), 0, -1);
        paramar = iZT;
        localObject3 = field_packageName;
        localObject2 = field_openId;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "request pkg = " + (String)localObject3 + ", openId = " + (String)localObject2);
        localObject1 = com.tencent.mm.pluginsdk.model.app.i.a(iUg.ipQ.iqj, (String)localObject3, (WXMediaMessage)localObject1, (String)localObject2);
        jds.put(gMB, localObject1);
        return;
      }
    }
    paramar = r.q(ipQ.iqj, appId, "message");
    localObject1 = new Intent();
    ((Intent)localObject1).putExtra("rawUrl", paramar);
    com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
  }
  
  final void Q(com.tencent.mm.storage.ar paramar)
  {
    if (iZt == null)
    {
      if (iZs == null)
      {
        oh(a.i.viewstub_chatting_more_btn);
        iZs = ((ChattingFooterMoreBtnBar)findViewById(a.i.chatting_footer_more_btn_bar));
      }
      iZt = new gp(this, iZs, iTH, dWn, iYC, iSN, iBB);
    }
    for (;;)
    {
      gp localgp = iZt;
      iTy.a(true, dBn);
      iXr.startAnimation(iXw);
      iXr.setVisibility(0);
      iWQ = true;
      iTy.aPn();
      iTz.aOB();
      iTz.iWS.clear();
      iTz.cP(field_msgId);
      int i = iTz.iWS.size();
      iXr.ob(i);
      iTy.aPL();
      iTy.aLo();
      iTy.aPe();
      iTy.aPd();
      com.tencent.mm.plugin.report.service.j.eJZ.f(10811, new Object[] { Integer.valueOf(1) });
      iZt.iTC = iZm;
      if (iSN.aGk())
      {
        i = a.i.menu_search;
        ipQ.nk(i);
      }
      aPx();
      return;
      iZt.b(iSN, iBB);
    }
  }
  
  final void R(com.tencent.mm.storage.ar paramar)
  {
    if (field_msgId == iWq.iSm) {
      iWq.fD(true);
    }
    if (!iSN.field_username.equals("medianote")) {
      com.tencent.mm.model.ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
    }
    oe.aa(paramar);
  }
  
  final void S(com.tencent.mm.storage.ar paramar)
  {
    if (!iSN.field_username.equals("medianote")) {
      com.tencent.mm.model.ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
    }
    oe.ab(paramar);
    a(true, true, null);
  }
  
  final void T(com.tencent.mm.storage.ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "resendEmoji");
    if (!iSN.field_username.equals("medianote")) {
      com.tencent.mm.model.ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
    }
    oe.T(paramar);
  }
  
  final void U(com.tencent.mm.storage.ar paramar)
  {
    if (!iSN.field_username.equals("medianote")) {
      com.tencent.mm.model.ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
    }
    oe.U(paramar);
    a(true, true, null);
  }
  
  final void V(com.tencent.mm.storage.ar paramar)
  {
    if (!iSN.field_username.equals("medianote")) {
      com.tencent.mm.model.ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
    }
    oe.V(paramar);
    a(true, true, null);
  }
  
  final void W(com.tencent.mm.storage.ar paramar)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "resendAppMsgEmoji");
    if (!iSN.field_username.equals("medianote")) {
      com.tencent.mm.model.ax.tl().rh().a(new b.e(field_talker, field_msgSvrId));
    }
    oe.W(paramar);
    a(true, true, null);
  }
  
  final void X(com.tencent.mm.storage.ar paramar)
  {
    oe.ac(paramar);
    a(true, true, null);
  }
  
  public final void Y(com.tencent.mm.storage.ar paramar)
  {
    if (paramar == null)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks go VoiceTransText need MsgInfo but null");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("voice_trans_text_msg_id", field_msgId);
    localIntent.putExtra("voice_trans_text_img_path", field_imgPath);
    localIntent.putExtra("MMActivity.OverrideExitAnimation", com.tencent.mm.a.a.fast_faded_out);
    localIntent.putExtra("MMActivity.OverrideEnterAnimation", 0);
    com.tencent.mm.modelvoice.ae.m(paramar);
    com.tencent.mm.aj.c.c(ipQ.iqj, "subapp", ".ui.voicetranstext.VoiceTransTextUI", localIntent);
    ipQ.iqj.overridePendingTransition(com.tencent.mm.a.a.fast_faded_in, com.tencent.mm.a.a.anim_not_change);
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.q.j paramj) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " sceneType:" + paramj.getType());
    if (bWY != null)
    {
      bWY.dismiss();
      bWY = null;
    }
    if (iYX != null)
    {
      iYX.dismiss();
      iYX = null;
    }
    if (aPo()) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onSceneEnd fragment not foreground, return");
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
          } while ((!com.tencent.mm.sdk.platformtools.bn.aT(ipQ.iqj)) || ((10 != paramj.getType()) && (k(paramInt1, paramInt2, paramString))));
          if ((paramInt1 != 0) || (paramInt2 != 0)) {
            break;
          }
          switch (paramj.getType())
          {
          case 110: 
          case 522: 
          default: 
            return;
          case 10: 
            paramString = (com.tencent.mm.modelsimple.j)paramj;
          }
        } while ((bKR == null) || (!bKR.equals(getTalkerUserName())) || (iTC) || (iZk) || (iZm));
        if ((content == null) || (content.length != 4))
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "unknown directsend op");
          return;
        }
        paramInt1 = com.tencent.mm.a.k.c(content, 0);
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "directsend: status=" + paramInt1);
        switch (paramInt1)
        {
        case 2: 
        default: 
          iYI = false;
          aPw();
          aMP();
          return;
        case 1: 
          iYI = true;
          nh(a.n.chatting_status_typing);
          paramString = new Message();
          handler.sendMessageDelayed(paramString, 15000L);
          return;
        }
        iYI = true;
        nh(a.n.chatting_status_voice_typing);
        paramString = new Message();
        handler.sendMessageDelayed(paramString, 15000L);
        return;
        paramString = apy;
        paramString = com.tencent.mm.modelvoice.x.Cp().iF(paramString);
      } while ((paramString == null) || (status != 99));
      av.C(ipQ.iqj, a.n.after_upload_voice);
      return;
      paramString = ((com.tencent.mm.modelsimple.ac)paramj).AV();
    } while (com.tencent.mm.sdk.platformtools.bn.iW(hLX));
    com.tencent.mm.ui.base.h.a(ipQ.iqj, hLX, "", getString(a.n.chatting_revoke_msg_dialog_confirm), new mz(this));
    return;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cpan[refresh top btn]");
    iYz = com.tencent.mm.model.t.dy(getTalkerUserName());
    aPf();
    return;
    if (paramInt2 == -49)
    {
      if (iZE == null) {
        iZE = new com.tencent.mm.ui.bindqq.v(ipQ.iqj, new nc(this));
      }
      iZE.aNP();
      label600:
      if (paramj.getType() != 594) {
        break label766;
      }
      paramString = ((com.tencent.mm.modelsimple.ac)paramj).AV();
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[oneliang][revokeMsgTimeout] sysWording:%s", new Object[] { hLY });
      if ((paramInt2 == 0) || (com.tencent.mm.sdk.platformtools.bn.iW(hLY))) {
        break label768;
      }
    }
    label766:
    label768:
    for (paramInt1 = 0;; paramInt1 = 1)
    {
      if (paramInt1 != 0) {
        break label773;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[oneliang][revokeMsg] sysWording:%s", new Object[] { hLY });
      iYX = com.tencent.mm.ui.base.h.a(ipQ.iqj, hLY, "", getString(a.n.chatting_revoke_msg_dialog_confirm), new na(this));
      return;
      if (paramj.getType() == 109)
      {
        com.tencent.mm.ui.base.h.g(ipQ.iqj, a.n.chatting_getimg_fail_tip, a.n.app_tip);
        break label600;
      }
      if ((!iTM) || (paramInt2 != -21)) {
        break label600;
      }
      iZc = true;
      break label600;
      break;
    }
    label773:
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[oneliang][revokeMsg] errorCode:%s,sysWording:%s", new Object[] { Integer.valueOf(paramInt2), hLY });
    iYX = com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.chatting_revoke_msg_dialog_failure), "", getString(a.n.chatting_revoke_msg_dialog_confirm), new nb(this));
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.g.ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2)
  {
    fu localfu = iTH;
    if ((!iWU.containsKey(Long.valueOf(paramLong))) || (!iWV.containsKey(Long.valueOf(paramLong))))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "msg not display, " + paramLong);
      return;
    }
    cf.a locala = (cf.a)((View)iWU.get(Long.valueOf(paramLong))).getTag();
    if (((Integer)iWV.get(Long.valueOf(paramLong))).intValue() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      localfu.D(3, bool);
      ec.a(locala, paramInt1, paramInt2);
      return;
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, com.tencent.mm.q.j paramj) {}
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3)
  {
    if (!com.tencent.mm.y.a.zc()) {
      com.tencent.mm.y.af.zm().a(this);
    }
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    Object localObject2;
    for (boolean bool1 = true;; bool1 = false)
    {
      com.tencent.mm.y.af.zn();
      com.tencent.mm.y.a.a(paramLong1, paramLong2, bool1);
      paramObject = com.tencent.mm.model.ax.tl().rk().cH(paramLong2);
      localObject2 = iTH;
      if ((iWU.containsKey(Long.valueOf(paramLong2))) && (iWV.containsKey(Long.valueOf(paramLong2)))) {
        break;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "msg not display, " + paramLong2);
      return;
    }
    Object localObject1 = (cf.a)((View)iWU.get(Long.valueOf(paramLong2))).getTag();
    if (((Integer)iWV.get(Long.valueOf(paramLong2))).intValue() == 1) {}
    for (boolean bool2 = true;; bool2 = false)
    {
      localObject2 = (eb)((fu)localObject2).D(3, bool2);
      if ((localObject2 == null) || (true != bool1)) {
        break;
      }
      localObject1 = (nu)localObject1;
      com.tencent.mm.y.af.zl().a(iRD, field_imgPath, com.tencent.mm.ao.a.getDensity(iUg.ipQ.iqj), aWQ, aWR, true, a.h.chat_img_from_bg_mask, jbV, a.h.chat_img_from_default_bg, 1, true, null);
      return;
    }
  }
  
  public final void a(long paramLong, ChattingTranslateView.a parama)
  {
    iZH.put(Long.valueOf(paramLong), parama);
  }
  
  public final void a(long paramLong, Object paramObject) {}
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    Object localObject = iTH;
    if (paramBoolean)
    {
      com.tencent.mm.plugin.report.service.h.in(23);
      com.tencent.mm.plugin.report.service.h.in(21);
    }
    if ((!iWU.containsKey(Long.valueOf(paramLong))) || (!iWV.containsKey(Long.valueOf(paramLong)))) {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "msg not display, " + paramLong);
    }
    for (;;)
    {
      return;
      cf.a locala = (cf.a)((View)iWU.get(Long.valueOf(paramLong))).getTag();
      if (((Integer)iWV.get(Long.valueOf(paramLong))).intValue() == 1) {}
      for (boolean bool = true; ((ec)((fu)localObject).D(3, bool) != null) && (paramBoolean == true); bool = false)
      {
        localObject = (nu)locala;
        ewK.setVisibility(4);
        jbU.setVisibility(4);
        jbW.setVisibility(4);
        return;
      }
    }
  }
  
  public final void a(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    com.tencent.mm.ui.b localb = iZX;
    paramOnMenuItemClickListener = new js(this, paramOnMenuItemClickListener);
    ilg.setOnClickListener(paramOnMenuItemClickListener);
  }
  
  public final void a(View paramView, ar.a parama)
  {
    String str = com.tencent.mm.sdk.platformtools.bn.iV(igd);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "click delchatroommember link %s", new Object[] { str });
    if (eAF == null) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "click members is null!!!");
    }
    do
    {
      return;
      if (!iBB)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "not group chat !!!!!");
        return;
      }
      if (str.equals("invite"))
      {
        d(eAF, 1);
        return;
      }
      if (str.equals("qrcode"))
      {
        if (dgU == null) {
          dgU = new com.tencent.mm.ui.tools.eb(ipQ.iqj);
        }
        dgU.b(paramView, new iz(this), new ja(this, parama));
        return;
      }
    } while ((!str.equals("webview")) || (com.tencent.mm.sdk.platformtools.bn.iW(url)));
    paramView = new Intent();
    paramView.putExtra("rawUrl", url);
    paramView.putExtra("geta8key_username", com.tencent.mm.model.v.rS());
    com.tencent.mm.aj.c.c(ipQ.iqj, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramView);
  }
  
  public final void a(as paramas, as.c paramc)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on msg notify change");
    if ((iSN.field_username.equals(aqX)) && ("insert".equals(igL)) && (igM.size() > 0) && (igM.get(0)).field_isSend == 0))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "oreh onNotifyChange receive a new msg");
      iZr = com.tencent.mm.sdk.platformtools.bn.DM();
    }
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.g.an paraman)
  {
    if (aPo()) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onNotifyChange fragment not foreground, return");
    }
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onNotifyChange " + paramString);
      paramString = com.tencent.mm.model.ax.tl().ri().yM(getTalkerUserName());
    } while ((paramString == null) || ((int)bkE == 0));
    iSN = paramString;
    aPw();
    aMP();
    iYz = com.tencent.mm.model.t.dy(getTalkerUserName());
    aPg();
  }
  
  @Deprecated
  protected final void a(boolean paramBoolean1, boolean paramBoolean2, d paramd)
  {
    if (paramBoolean2)
    {
      handler.postDelayed(new lz(this, paramBoolean1, null), 10L);
      return;
    }
    fK(paramBoolean1);
  }
  
  final String aJ(String paramString, int paramInt)
  {
    String str = paramString;
    if (iBB)
    {
      str = paramString;
      if (paramString != null)
      {
        str = paramString;
        if (paramInt == 0) {
          str = br.eU(paramString);
        }
      }
    }
    return str;
  }
  
  public final void aKY()
  {
    if (ipQ.iqA == 1) {
      iYF.post(new kj(this));
    }
  }
  
  protected final View aLj()
  {
    boolean bool = true;
    if (iZZ == null) {}
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "call getLayoutView, result is NULL ? %B", new Object[] { Boolean.valueOf(bool) });
      return iZZ;
      bool = false;
    }
  }
  
  public final boolean aLo()
  {
    if (dWn != null) {
      return com.tencent.mm.sdk.platformtools.bn.aj(dWn);
    }
    return super.aLo();
  }
  
  public final void aLs()
  {
    if ((aLr()) && (iTH != null))
    {
      iTH.fG(true);
      iZg = false;
    }
  }
  
  public final void aLt()
  {
    if ((aLr()) && (iTH != null))
    {
      iTH.fG(false);
      iZg = true;
    }
  }
  
  protected final LayoutListenerView.c aLu()
  {
    return new kb(this);
  }
  
  public final boolean aON()
  {
    return 2 == gk;
  }
  
  public final void aOV()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks onFragment Close");
    iYP = false;
    Object localObject1 = com.tencent.mm.model.ax.tl().rl().yW(getTalkerUserName());
    if ((localObject1 == null) && (!com.tencent.mm.sdk.platformtools.bn.iW(dWn.getLastText().trim())))
    {
      localObject1 = new com.tencent.mm.storage.s(iSN.field_username);
      ((com.tencent.mm.storage.s)localObject1).r(System.currentTimeMillis());
      if (iYy) {
        ((com.tencent.mm.storage.s)localObject1).cf(4194304);
      }
      com.tencent.mm.model.ax.tl().rl().d((com.tencent.mm.storage.s)localObject1);
    }
    for (;;)
    {
      if ((localObject1 != null) && ((jag == null) || (!dWn.getLastText().trim().equals(jag))))
      {
        jag = dWn.getLastText().trim();
        ((com.tencent.mm.storage.s)localObject1).cf(dWn.getLastText().trim());
        if (!com.tencent.mm.sdk.platformtools.bn.iW(field_editingMsg)) {
          break label1137;
        }
      }
      label1137:
      for (long l = field_conversationTime;; l = System.currentTimeMillis())
      {
        ((com.tencent.mm.storage.s)localObject1).s(com.tencent.mm.storage.t.a((com.tencent.mm.storage.s)localObject1, 1, l));
        com.tencent.mm.model.ax.tl().rl().a((com.tencent.mm.storage.s)localObject1, field_username, false);
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks set editMsg history");
        localObject1 = new com.tencent.mm.d.a.iy();
        aGg.type = 3;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        iYH.clear();
        com.tencent.mm.plugin.sight.decode.a.b.ajn();
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[unregitListener]");
        zjbDD = null;
        com.tencent.mm.model.ax.tm().b(522, this);
        com.tencent.mm.model.ax.tm().b(110, this);
        com.tencent.mm.model.ax.tm().b(10, this);
        com.tencent.mm.model.ax.tm().b(127, this);
        com.tencent.mm.model.ax.tm().b(594, this);
        com.tencent.mm.model.ax.tm().b(551, this);
        com.tencent.mm.pluginsdk.c.b.b("NetSceneDelChatRoomMember", jax);
        com.tencent.mm.pluginsdk.c.b.b("NetSceneRevokeChatRoomQRCode", jax);
        bh.azo().azq();
        com.tencent.mm.modelvoice.af.b(iWq);
        com.tencent.mm.modelvoice.e.b(iWq);
        localObject1 = iZS;
        pk.jdo.remove(localObject1);
        jdn.clear();
        pk.a(iUg.ipQ.iqj, null);
        if (com.tencent.mm.model.ax.qZ())
        {
          com.tencent.mm.model.ax.tl().ri().b(this);
          com.tencent.mm.model.ax.tl().ro().h(iZR);
          l.a.ayr().b(iZM);
          l.a.ayr().d(cIV);
          com.tencent.mm.sdk.c.a.hXQ.b("RePullEmojiInfoDesc", gQR);
          com.tencent.mm.sdk.c.a.hXQ.b("TrackRemoveTip", iZO);
          com.tencent.mm.sdk.c.a.hXQ.b("TranslateMessageResult", iZI);
          com.tencent.mm.sdk.c.a.hXQ.b("ChatroomMemberDataUpdated", iZF);
          ay.GA().h(iZQ);
          ay.azk().h(dym);
          com.tencent.mm.model.ax.tl().rk().a(this);
          com.tencent.mm.y.af.zm().a(this);
          com.tencent.mm.model.ax.lB().b(eOF);
          u.uN().b(iZN);
        }
        if (!imT)
        {
          dWS.setTopViewVisible(true);
          localObject1 = dWn;
          Object localObject2 = ((ChatFooter)localObject1).findViewById(a.i.chatting_mode_switcher);
          if (localObject2 != null) {
            ((View)localObject2).setVisibility(8);
          }
          mHandler.removeMessages(1002);
          if (gUE != null) {
            gUE.setVisibility(8);
          }
          if (gUF != null) {
            gUF.setVisibility(8);
          }
          if (gUC != null) {
            gUC.setVisibility(8);
          }
          if (dkX != null) {
            dkX.setVisibility(8);
          }
          dUz.setVisibility(8);
          if (dkZ != null) {
            dkZ.setVisibility(8);
          }
          if (dla != null) {
            dla.setVisibility(8);
          }
          if (dkY != null) {
            dkY.setVisibility(8);
          }
          if (gUx != null) {
            gUx.setVisibility(8);
          }
          if (dkX != null) {
            dkX.setVisibility(8);
          }
          if (fVf != null) {
            fVf.setVisibility(8);
          }
          if (fVc != null) {
            fVc.update();
          }
          if (gUz != null) {
            gUz.setVisibility(8);
          }
          if (gUD != null) {
            gUD.setVisibility(8);
          }
          gUy = ((AppPanel)((ChatFooter)localObject1).findViewById(a.i.chatting_app_panel));
          if (gUy != null)
          {
            gUy.setVisibility(8);
            localObject2 = gUy;
            if (eQX != null) {
              eQX.setToScreen(0);
            }
          }
          if (dUA != null)
          {
            dUA.destroy();
            gUD.removeView(dUA);
            dUA = null;
          }
          ((ChatFooter)localObject1).aBk();
          localObject1 = dWn;
          dUy.setText("");
          ((ChatFooter)localObject1).eu(false);
          dWn.gUL.gVy = null;
          gi.aN(iYF);
        }
        if (iYC != null) {
          iYC.aOf();
        }
        if (jah != null)
        {
          localObject1 = jah.jbz;
          handler.removeMessages(0);
          if (jbK != null) {
            jbK.stop();
          }
          com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpKqZzcmoNorjw==", "egg has been stop");
        }
        localObject1 = new com.tencent.mm.d.a.w();
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        localObject1 = new com.tencent.mm.d.a.eb();
        aAi.aAk = 2;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        if (com.tencent.mm.app.plugin.a.a.a(csU))
        {
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "hardevice brand account, init event : %s, notify exit chattingui", new Object[] { aPC() });
          if (jac == null) {
            jac = new com.tencent.mm.app.plugin.a.a(this);
          }
          jac.a(2, csU);
        }
        aOb();
        if (iTH != null)
        {
          iTH.aOv();
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ChattingUI resetAdapter");
        }
        com.tencent.mm.pluginsdk.ui.d.i.clearCache();
        return;
      }
    }
  }
  
  public final void aOX()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "do Create !!!!");
    jas = false;
    jat = 0L;
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks mark reset keybord state");
    iYQ = c.jbw;
    boolean bool2 = com.tencent.mm.sdk.platformtools.bn.iW(iTJ);
    if (!getStringExtra("Chat_User").equals(iTJ)) {}
    for (int i = 1;; i = 0)
    {
      jad = false;
      jae = false;
      iYN = true;
      iYy = false;
      iZH.clear();
      iZg = true;
      if ((imT) || (i != 0)) {
        break;
      }
      if (iSN != null)
      {
        localObject1 = com.tencent.mm.model.ax.tl().rl().yW(getTalkerUserName());
        if (localObject1 != null)
        {
          localObject1 = field_editingMsg;
          iZB = ((String)localObject1);
          jag = ((String)localObject1);
        }
      }
      aOR();
      aPw();
      dWn.x(Bd(iTJ), false);
      aPr();
      aOU();
      aPf();
      localObject1 = com.tencent.mm.model.ax.tl().rl().yW(iSN.field_username);
      h((com.tencent.mm.storage.s)localObject1);
      i((com.tencent.mm.storage.s)localObject1);
      return;
    }
    iYy = ac("key_is_temp_session", false).booleanValue();
    iTJ = getStringExtra("Chat_User");
    iZb = ac("finish_direct", false).booleanValue();
    iZk = ac("search_chat_content", false).booleanValue();
    iTC = ac("show_search_chat_content_result", false).booleanValue();
    iZl = ac("from_global_search", false).booleanValue();
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "isFromSearch  " + iZb);
    iSN = com.tencent.mm.model.ax.tl().ri().yM(iTJ);
    Object localObject1 = iSN;
    Object localObject2 = iTJ;
    if (localObject1 == null)
    {
      i = -1;
      label372:
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "protectContactNotExist user:%s contact:%d ", new Object[] { localObject2, Integer.valueOf(i) });
      if ((localObject1 != null) && ((int)bkE != 0) && (!com.tencent.mm.sdk.platformtools.bn.iW(field_username))) {
        break label898;
      }
      localObject1 = new com.tencent.mm.storage.k();
      ((com.tencent.mm.storage.k)localObject1).setUsername((String)localObject2);
      ((com.tencent.mm.storage.k)localObject1).qi();
      ((com.tencent.mm.storage.k)localObject1).aV(3);
      com.tencent.mm.model.ax.tl().ri().G((com.tencent.mm.storage.k)localObject1);
      localObject2 = com.tencent.mm.model.ax.tl().ri().yM((String)localObject2);
      if (localObject2 != null) {
        break label886;
      }
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "protectContactNotExist contact get from db is null!");
    }
    label488:
    label886:
    label898:
    for (;;)
    {
      iSN = ((com.tencent.mm.storage.k)localObject1);
      csU = com.tencent.mm.s.d.gf(getTalkerUserName());
      iZq = ac("expose_edit_mode", false).booleanValue();
      iTD = bb.getLongArray("expose_selected_ids");
      iZH.clear();
      localObject1 = new aw.a(getTalkerUserName()).Ad("");
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "new RoleInfo.Parser(getTalkerUserName())" + (String)localObject1);
      iSM = com.tencent.mm.model.ax.tl().rn().Ae((String)localObject1);
      localObject1 = getTalkerUserName();
      iTL = ((String)localObject1).endsWith("@chatroom");
      iZa = Bc((String)localObject1);
      iTM = com.tencent.mm.model.w.dI((String)localObject1);
      iYz = com.tencent.mm.model.t.dy(getTalkerUserName());
      if ((iTL) || (iTM)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        iBB = bool1;
        localObject1 = com.tencent.mm.model.ax.tl().rl().yW(getTalkerUserName());
        if (localObject1 != null)
        {
          localObject1 = field_editingMsg;
          iZB = ((String)localObject1);
          jag = ((String)localObject1);
        }
        localObject1 = com.tencent.mm.booter.notification.queue.c.nL();
        localObject2 = iSN.field_username;
        if (!com.tencent.mm.platformtools.ad.iW((String)localObject2)) {
          bdY.cI((String)localObject2);
        }
        if (bool2)
        {
          dkb = ((ClipboardManager)ipQ.iqj.getSystemService("clipboard"));
          iYA = ((ViewGroup)findViewById(a.i.chatting_content));
          EmojiView.azX();
          com.tencent.mm.model.ax.tm().d(new by(new jx(this)));
          if (com.tencent.mm.app.plugin.a.a.a(csU))
          {
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "hardevice brand account, init event : %s", new Object[] { aPC() });
            jac = new com.tencent.mm.app.plugin.a.a(this);
          }
          handler.post(new jy(this));
        }
        aOT();
        if (!iYx) {
          break;
        }
        aOW();
        return;
        i = (int)bkE;
        break label372;
        localObject1 = localObject2;
        break label488;
      }
    }
  }
  
  public final void aOY()
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ashutest::doJobOnAnimInEnd");
    if (!iYx) {
      return;
    }
    aOW();
    aPa();
  }
  
  protected final boolean aPA()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "writeOpLogAndMarkRead :" + getTalkerUserName());
    Object localObject1;
    if (!com.tencent.mm.storage.k.yt(getTalkerUserName())) {
      if ((iSN.aGk()) && (csU != null))
      {
        if (!csU.wd()) {
          break label325;
        }
        if ((csU.aM(false) != null) && (csU.aM(false).wv() != null) && (!com.tencent.mm.sdk.platformtools.bn.iW(csU.aM(false).wv().bvC)))
        {
          com.tencent.mm.model.ax.tl().rl();
          localObject1 = com.tencent.mm.storage.t.zi(csU.aM(false).wv().bvC);
          if ((localObject1 != null) && (field_username.equals(getTalkerUserName())) && (field_unReadCount > 0)) {
            if (getIntExtra("chat_from_scene", 0) != 2) {}
          }
        }
      }
    }
    label325:
    label401:
    label521:
    do
    {
      return bool2;
      com.tencent.mm.model.ax.tl().rl().yY(csU.aM(false).wv().bvC);
      Object localObject2;
      int j;
      if (com.tencent.mm.storage.k.yv(getTalkerUserName()))
      {
        localObject2 = iZC;
        if (com.tencent.mm.model.ax.qZ()) {
          break label401;
        }
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "getMainTabUnreadCount, but mmcore not ready");
        j = 0;
        localObject1 = com.tencent.mm.model.ax.tl().rl().yW("qmessage");
        if ((localObject1 == null) || (com.tencent.mm.sdk.platformtools.bn.iW(field_username))) {
          break label521;
        }
        ((com.tencent.mm.storage.s)localObject1).bf(field_unReadCount - j);
        if (com.tencent.mm.model.ax.tl().rl().a((com.tencent.mm.storage.s)localObject1, field_username, true) == -1) {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "update qmessage unread failed");
        }
      }
      for (;;)
      {
        return com.tencent.mm.model.ax.tl().rl().yY(getTalkerUserName());
        if ((csU.wa()) || (csU.wb())) {
          break;
        }
        com.tencent.mm.model.ax.tl().rl();
        localObject1 = com.tencent.mm.storage.t.aGK();
        if ((localObject1 == null) || (!field_username.equals(getTalkerUserName())) || (field_unReadCount <= 0)) {
          break;
        }
        com.tencent.mm.model.ax.tl().rl().yY("officialaccounts");
        break;
        if ((com.tencent.mm.model.v.rW() & 0x8000) == 0)
        {
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new ArrayList();
          }
          if (!((List)localObject1).contains("floatbottle")) {
            ((List)localObject1).add("floatbottle");
          }
        }
        for (int i = com.tencent.mm.model.x.a(com.tencent.mm.model.w.boe, (List)localObject1);; i = com.tencent.mm.model.x.a(com.tencent.mm.model.w.boe, (List)localObject2))
        {
          j = i;
          if (i == com.tencent.mm.ui.conversation.w.jkU) {
            break;
          }
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "unreadcheck wrong should be %d, but is %d", new Object[] { Integer.valueOf(i), Integer.valueOf(com.tencent.mm.ui.conversation.w.jkU) });
          com.tencent.mm.ui.conversation.w.jkU = -1;
          j = i;
          break;
        }
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "update Unread: can not find QMessage");
      }
      getSender();
      localObject1 = com.tencent.mm.model.ax.tl().rk().zL(getTalkerUserName());
      ((Cursor)localObject1).moveToFirst();
      while (!((Cursor)localObject1).isAfterLast())
      {
        localObject2 = new com.tencent.mm.storage.ar();
        ((com.tencent.mm.storage.ar)localObject2).c((Cursor)localObject1);
        if (field_type != 34)
        {
          ((com.tencent.mm.storage.ar)localObject2).setStatus(4);
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "writeOpLog: msgSvrId = " + field_msgSvrId + " status = " + field_status);
        }
        ((Cursor)localObject1).moveToNext();
        bool1 = true;
      }
      ((Cursor)localObject1).close();
      bool2 = bool1;
    } while (!bool1);
    com.tencent.mm.model.ax.tl().rl().yY(getTalkerUserName());
    com.tencent.mm.model.ax.tl().rk().zJ(getTalkerUserName());
    return bool1;
  }
  
  final boolean aPB()
  {
    return (!iSN.aGk()) && (!com.tencent.mm.model.w.eu(getTalkerUserName())) && (!com.tencent.mm.storage.k.yt(getTalkerUserName())) && (!com.tencent.mm.storage.k.yv(getTalkerUserName())) && (!com.tencent.mm.storage.k.yx(getTalkerUserName())) && (!getTalkerUserName().equals(com.tencent.mm.model.v.rS()));
  }
  
  public final String aPC()
  {
    if (iSN == null) {
      return null;
    }
    return iSN.field_nickname;
  }
  
  public final fu aPD()
  {
    return iTH;
  }
  
  public final void aPH()
  {
    try
    {
      if (dWn.aBg()) {
        dWn.setBottomPanelVisibility(8);
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void aPJ()
  {
    if ((com.tencent.mm.model.w.dh(iSN.field_username)) && (!iYz)) {
      if (jaw != null)
      {
        jaw.setVisibility(8);
        ok(-1);
      }
    }
    do
    {
      return;
      Object localObject1;
      if ((l.a.gKg != null) && (l.a.gKg.nf(iSN.field_username)))
      {
        aPI();
        Object localObject2 = l.a.gKg.nd(iSN.field_username);
        localObject1 = "";
        if ((localObject2 != null) && (((List)localObject2).contains(getSender())))
        {
          jaw.setBgViewResource(a.h.talk_room_banner_bg_on);
          localObject2 = getString(a.n.track_room_sharing);
          jaw.setIconRes(a.h.location_share_icon_green_normal);
          jaw.setIconAnim(a.h.location_share_icon_green);
          TalkRoomPopupNav localTalkRoomPopupNav = jaw;
          if (iLf != null)
          {
            localObject1 = localObject2;
            if (iLg != null) {}
          }
          else
          {
            iLf = new AlphaAnimation(0.0F, 1.0F);
            iLf.setDuration(1000L);
            iLf.setStartOffset(0L);
            iLg = new AlphaAnimation(1.0F, 0.0F);
            iLg.setDuration(1000L);
            iLg.setStartOffset(0L);
            iLf.setAnimationListener(new com.tencent.mm.ui.base.dh(localTalkRoomPopupNav));
            iLg.setAnimationListener(new di(localTalkRoomPopupNav));
            iKY.startAnimation(iLf);
            localObject1 = localObject2;
          }
          jaw.setVisibility(0);
          jaw.setNavContent((String)localObject1);
          ok(1);
          return;
        }
        jaw.setIconAnim(-1);
        jaw.stop();
        jaw.setBgViewResource(a.h.talk_room_banner_bg_off);
        if ((localObject2 != null) && (((List)localObject2).size() == 1)) {
          localObject1 = getString(a.n.track_room_one_sharing, new Object[] { com.tencent.mm.model.w.dN((String)((List)localObject2).get(0)) });
        }
        for (;;)
        {
          jaw.setIconRes(a.h.location_share_icon);
          break;
          if (localObject2 != null) {
            localObject1 = getString(a.n.track_room_some_people_in, new Object[] { Integer.valueOf(((List)localObject2).size()) });
          }
        }
      }
      if ((l.a.gJW != null) && (l.a.gJW.rU(iSN.field_username)))
      {
        aPI();
        localObject1 = new ip();
        aFJ.aFL = true;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
        if (iSN.field_username.equals(aFK.aFN)) {
          jaw.setBgViewResource(a.h.talk_room_banner_bg_on);
        }
        for (;;)
        {
          localObject1 = getString(a.n.talk_room_some_people_in, new Object[] { Integer.valueOf(l.a.gJW.rV(iSN.field_username).size()) });
          jaw.setIconRes(a.h.talk_room_mic_in_chat);
          jaw.setIconAnim(-1);
          jaw.stop();
          jaw.setVisibility(0);
          jaw.setNavContent((String)localObject1);
          ok(1);
          return;
          jaw.setBgViewResource(a.h.talk_room_banner_bg_off);
        }
      }
    } while (jaw == null);
    jaw.setVisibility(8);
    jaw.setIconAnim(-1);
    jaw.stop();
    ok(-1);
  }
  
  @TargetApi(11)
  public final void aPM()
  {
    if ((iTC) || (iZk)) {
      return;
    }
    if (Build.VERSION.SDK_INT < 11)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sdk not support dragdrop event");
      return;
    }
    new il(this).run();
  }
  
  final boolean aPc()
  {
    if ((iZt != null) && (iZt.iWQ)) {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "match shake, in show mode, do not open short video recode view");
    }
    do
    {
      return false;
      if ((iZk) || (iTC))
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "match shake, in search mode, do not open short video recode view");
        return false;
      }
      if ((com.tencent.mm.storage.k.yv(iSN.field_username)) || (com.tencent.mm.storage.k.yx(iSN.field_username)))
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "match shake, but is Qcontact or Bcontact");
        return false;
      }
    } while (com.tencent.mm.model.w.ew(iSN.field_username));
    return true;
  }
  
  public final void aPd()
  {
    if (dWn == null) {
      dWn = ((ChatFooter)findViewById(a.i.nav_footer));
    }
    if (((iZt != null) && (iZt.iWQ)) || ((iYG != null) && (iYG.ajW())))
    {
      if (!jam) {
        jak = dWn.getVisibility();
      }
      dWn.d(0, -1, false);
      if (iYC != null) {
        if (jam) {}
      }
      for (jal = iYC.getVisibility();; jal = -1)
      {
        aOQ();
        jam = true;
        return;
      }
    }
    jam = false;
    if ((jak == 8) && (jal == 8))
    {
      aOQ();
      return;
    }
    if (jak == 0)
    {
      aOP();
      return;
    }
    aOO();
  }
  
  public final void aPe()
  {
    if (iZt != null)
    {
      if (!iZt.iWQ) {
        break label27;
      }
      ff(false);
    }
    for (;;)
    {
      aOZ();
      return;
      label27:
      aPf();
    }
  }
  
  protected final void aPf()
  {
    if ((iZk) || (iTC))
    {
      ff(false);
      return;
    }
    if (com.tencent.mm.model.w.dR(getTalkerUserName()))
    {
      a(0, a.n.actionbar_title_setting, a.h.actionbar_setting_icon, jan);
      com.tencent.mm.plugin.report.service.j.eJZ.y(10071, "1");
    }
    while (com.tencent.mm.storage.k.yx(getTalkerUserName()))
    {
      fi(true);
      return;
      if (com.tencent.mm.model.w.dS(getTalkerUserName()))
      {
        a(0, a.n.actionbar_title_setting, a.h.actionbar_setting_icon, jan);
      }
      else
      {
        if (com.tencent.mm.model.w.es(getTalkerUserName()))
        {
          ff(false);
          return;
        }
        if (com.tencent.mm.model.w.ew(getTalkerUserName()))
        {
          a(0, a.n.actionbar_title_setting, a.h.actionbar_setting_icon, jan);
        }
        else if ((com.tencent.mm.storage.k.yt(getTalkerUserName())) || (com.tencent.mm.storage.k.yv(getTalkerUserName())) || (com.tencent.mm.storage.k.yx(getTalkerUserName())))
        {
          a(0, a.n.chatting_profile_desc, a.h.actionbar_particular_icon, jan);
        }
        else if ((iYy) && (Bb(getTalkerUserName())))
        {
          a(0, a.n.chatting_profile_desc, a.h.ofm_add_icon, jan);
        }
        else if ((getTalkerUserName().endsWith("@chatroom")) || (com.tencent.mm.model.w.dI(getTalkerUserName())))
        {
          if (iYz)
          {
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cpan show chatroom right btn");
            a(0, a.n.chatting_profile_desc, a.h.actionbar_facefriend_icon, jan);
            ff(true);
          }
          else
          {
            ff(false);
          }
        }
        else
        {
          int i;
          if (1 == com.tencent.mm.sdk.platformtools.bn.getInt(com.tencent.mm.g.h.qa().getValue("VOIPShowInChat"), 0))
          {
            i = 1;
            label315:
            if ((i != 0) && (!com.tencent.mm.model.w.dP(getTalkerUserName())) && (!getTalkerUserName().endsWith("@chatroom")) && (!com.tencent.mm.storage.k.yt(getTalkerUserName())) && (!com.tencent.mm.storage.k.yv(getTalkerUserName())) && (!com.tencent.mm.storage.k.yx(getTalkerUserName())))
            {
              if (1 != com.tencent.mm.sdk.platformtools.bn.getInt(com.tencent.mm.g.h.qa().getValue("VOIPCallType"), 0)) {
                break label427;
              }
              a(2, a.n.chatting_voip_video, a.h.actionbar_voip_video_icon, jaq);
            }
          }
          for (;;)
          {
            a(0, a.n.chatting_profile_desc, a.h.actionbar_particular_icon, jan);
            break;
            i = 0;
            break label315;
            label427:
            a(1, a.n.chatting_voip_voice, a.h.actionbar_voip_voice_icon, jaq);
          }
        }
      }
    }
    ff(true);
  }
  
  public final void aPm()
  {
    boolean bool;
    if (iZj == null)
    {
      bool = true;
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "enter edit search mode, search stub view is null?%B", new Object[] { Boolean.valueOf(bool) });
      iZv = true;
      iYF.setVisibility(8);
      if (iZj == null) {
        break label69;
      }
      iZj.setVisibility(0);
    }
    for (;;)
    {
      oi(-1);
      return;
      bool = false;
      break;
      label69:
      oh(a.i.search_chat_content_ly);
      iZj = findViewById(a.i.search_content);
      iZj.setVisibility(0);
      iZp = findViewById(a.i.search_chat_content_bg);
      iYF.setFocusable(false);
      iYF.setFocusableInTouchMode(false);
      iZp.setOnClickListener(new lf(this));
      iZp.setVisibility(8);
      iZn = ((TextView)findViewById(a.i.empty_search_result_tv));
      iXs = new hp(ipQ.iqj, new com.tencent.mm.storage.ar(), getTalkerUserName(), getSender(), iBB);
      iXs.iYa = new lg(this);
      iZo = ((ListView)findViewById(a.i.search_chat_content_lv));
      iZo.setVisibility(0);
      iZo.setAdapter(iXs);
      iZo.setOnItemClickListener(new lh(this));
      iZo.setOnTouchListener(new lj(this));
      if (iZt != null) {
        iZt.iXs = iXs;
      }
    }
  }
  
  public final void aPn()
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "exit edit search mode");
    iZv = false;
    iZw = true;
    if (iZn != null) {
      iZn.setVisibility(8);
    }
    if (iZp != null) {
      iZp.setVisibility(8);
    }
    if (iZo != null) {
      iZo.setVisibility(8);
    }
    iYF.setVisibility(0);
    aLo();
  }
  
  public final boolean aPo()
  {
    return (!hXC) && (!imT);
  }
  
  protected final void aPp()
  {
    if ((imT) || (!aLr())) {
      aPs();
    }
    SwipeBackLayout localSwipeBackLayout;
    do
    {
      return;
      localSwipeBackLayout = irt;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B", new Object[] { Boolean.valueOf(cRw), Boolean.valueOf(jCf), Boolean.valueOf(jCg) });
    } while (localSwipeBackLayout.aTp());
    com.tencent.mm.ui.widget.g.B(0.0F);
    cRw = true;
    jCg = false;
    int i = fHc.getWidth();
    int j = jCc.getIntrinsicWidth();
    iS.b(fHc, i + j + 10, 0);
    localSwipeBackLayout.invalidate();
    if (jCi != null) {
      jCi.axu();
    }
    com.tencent.mm.ui.widget.g.i(true, 0);
  }
  
  @Deprecated
  protected final void aPt()
  {
    a(true, true, null);
  }
  
  protected final void aPw()
  {
    iYK = false;
    iYL = false;
    if ((iZz != null) && (iZz.getVisibility() != 8)) {
      iZz.setVisibility(8);
    }
    if (iZk)
    {
      nh(a.n.search_chat_content);
      return;
    }
    if (com.tencent.mm.storage.k.yt(getTalkerUserName()))
    {
      dWn.setWordCountLimit(140);
      At(iSN.qD());
      return;
    }
    if (com.tencent.mm.model.w.eu(getTalkerUserName()))
    {
      At(iSN.qC());
      return;
    }
    if (com.tencent.mm.storage.k.yx(getTalkerUserName()))
    {
      int i = a.n.bottle_chatting_from_city;
      com.tencent.mm.storage.k localk = iSN;
      Object localObject;
      if (localk != null) {
        if (RegionCodeDecoder.Aa(localk.getCountryCode()))
        {
          localObject = localk.mJ();
          if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject)) {}
        }
      }
      for (;;)
      {
        At(getString(i, new Object[] { localObject }).trim());
        return;
        String str = com.tencent.mm.model.w.eE(localk.mI());
        localObject = str;
        if (com.tencent.mm.sdk.platformtools.bn.iW(str))
        {
          RegionCodeDecoder.aIc();
          localObject = RegionCodeDecoder.getLocName(localk.getCountryCode());
          continue;
          str = com.tencent.mm.model.w.eE(localk.mI());
          localObject = str;
          if (com.tencent.mm.sdk.platformtools.bn.iW(str)) {
            localObject = getString(a.n.bottle_unknowed_city);
          }
        }
      }
    }
    if (iTL)
    {
      if (com.tencent.mm.sdk.platformtools.bn.iW(iSN.field_nickname))
      {
        if (com.tencent.mm.model.t.dD(getTalkerUserName()) == 0)
        {
          At(getString(a.n.chatting_roominfo_noname));
          return;
        }
        At(getString(a.n.fmt_chatting_title_group, new Object[] { getString(a.n.chatting_roominfo_noname), Integer.valueOf(com.tencent.mm.model.t.dD(getTalkerUserName())) }));
        return;
      }
      At(getString(a.n.fmt_chatting_title_group, new Object[] { iSN.qC(), Integer.valueOf(com.tencent.mm.model.t.dD(getTalkerUserName())) }));
      return;
    }
    if (iTM)
    {
      if (com.tencent.mm.sdk.platformtools.bn.iW(iSN.field_nickname))
      {
        At(getString(a.n.nearby_lbsroom_name));
        return;
      }
      At(iSN.field_nickname);
      return;
    }
    At(iSN.qD());
    iZX.eP(com.tencent.mm.storage.k.yv(getTalkerUserName()));
  }
  
  public final boolean aPy()
  {
    return (!iSN.aGk()) && (!com.tencent.mm.model.w.eu(getTalkerUserName())) && (!com.tencent.mm.storage.k.yt(getTalkerUserName()));
  }
  
  protected final String aci()
  {
    if (iSN.aGk()) {
      return "_bizContact";
    }
    if (com.tencent.mm.model.w.dh(iSN.field_username)) {
      return "_chatroom";
    }
    return "";
  }
  
  public final void ag(String paramString, boolean paramBoolean)
  {
    if (((l.a.gKg != null) && (l.a.gKg.nf(iSN.field_username))) || (paramBoolean))
    {
      LinkedList localLinkedList = l.a.gKg.nd(iSN.field_username);
      if ((localLinkedList == null) || (!localLinkedList.contains(getSender())))
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(10997, new Object[] { Integer.valueOf(13), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
        com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.enter_track_tips), null, new ij(this, paramString), new ik(this));
        return;
      }
    }
    Bg(paramString);
  }
  
  public final boolean aoX()
  {
    return !imT;
  }
  
  public final void axt()
  {
    aPs();
    if (aLr())
    {
      irt.setEnableGesture(false);
      if (iTH != null) {
        iTH.fG(false);
      }
    }
  }
  
  public final void cR(long paramLong)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "set last click short video msg id %d", new Object[] { Long.valueOf(paramLong) });
    iYB = paramLong;
  }
  
  @SuppressLint({"DefaultLocale"})
  public final String dN(String paramString)
  {
    Object localObject = com.tencent.mm.model.w.dL(paramString);
    if (!com.tencent.mm.sdk.platformtools.bn.iW((String)localObject)) {}
    String str;
    do
    {
      return (String)localObject;
      if (!iZi.containsKey(paramString)) {
        break;
      }
      str = (String)iZi.get(paramString);
      localObject = str;
    } while (!com.tencent.mm.sdk.platformtools.bn.iW(str));
    if ((iTM) && (!paramString.toLowerCase().endsWith("@chatroom"))) {
      ap.a.boA.a(paramString, "", new iy(this));
    }
    return com.tencent.mm.model.w.dN(paramString);
  }
  
  protected final void dealContentView(View paramView)
  {
    super.dealContentView(paramView);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dealContentView");
    if (aLr())
    {
      if (iZV == null) {
        iZV = ((ActionBarContainer)((ViewStub)paramView.findViewById(a.i.chatting_custom_action_bar)).inflate());
      }
      ds localds = iZW;
      paramView = (ViewGroup)paramView;
      irm.jv = paramView;
    }
  }
  
  public final void eL(String paramString)
  {
    if ((paramString == null) || (paramString.equals(getTalkerUserName()))) {
      return;
    }
    boolean bool = com.tencent.mm.g.g.pv();
    com.tencent.mm.sdk.platformtools.bn.h(ipQ.iqj, bool);
  }
  
  @TargetApi(9)
  public final void fI(boolean paramBoolean)
  {
    if (ipQ.aLk())
    {
      if (!paramBoolean) {
        break label163;
      }
      if (Build.VERSION.SDK_INT < 9) {
        break label123;
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "rotation %d", new Object[] { Integer.valueOf(getWindowManager().getDefaultDisplay().getOrientation()) });
      switch (getWindowManager().getDefaultDisplay().getOrientation())
      {
      }
    }
    label123:
    do
    {
      return;
      setRequestedOrientation(1);
      return;
      setRequestedOrientation(0);
      return;
      setRequestedOrientation(9);
      return;
      setRequestedOrientation(8);
      return;
      if (getResourcesgetConfigurationorientation == 2)
      {
        setRequestedOrientation(0);
        return;
      }
    } while (getResourcesgetConfigurationorientation != 1);
    setRequestedOrientation(1);
    return;
    label163:
    setRequestedOrientation(-1);
  }
  
  public final void fJ(boolean paramBoolean)
  {
    if (iTH != null) {
      iTH.fG(paramBoolean);
    }
  }
  
  public final void fL(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      iWq.fC(false);
      crj = true;
      com.tencent.mm.model.ax.tl().rf().set(26, Boolean.valueOf(true));
      no(0);
      aOb();
      Toast.makeText(ipQ.iqj, getString(a.n.fmt_route_phone), 0).show();
      iWq.aNZ();
      nn(a.h.actionbar_ear_icon);
      return;
    }
    iWq.fC(true);
    crj = false;
    com.tencent.mm.model.ax.tl().rf().set(26, Boolean.valueOf(false));
    no(8);
    aOb();
    Toast.makeText(ipQ.iqj, getString(a.n.fmt_route_speaker), 0).show();
    iWq.aNZ();
    nn(a.h.actionbar_loud_icon);
  }
  
  public final void fM(boolean paramBoolean)
  {
    if ((iSN.field_username.toLowerCase().endsWith("@chatroom")) && (!iYz))
    {
      com.tencent.mm.ui.base.h.x(ipQ.iqj, getString(a.n.talk_room_kicked_tip), null);
      return;
    }
    Object localObject1 = new ip();
    aFJ.aFL = true;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
    if (!paramBoolean)
    {
      if ((l.a.gKg != null) && (l.a.gKg.nf(iSN.field_username)))
      {
        localObject1 = l.a.gKg.nd(iSN.field_username);
        if ((localObject1 != null) && (((List)localObject1).contains(getSender()))) {
          localObject1 = getString(a.n.talk_room_err_myself_sharing_location);
        }
        for (int i = a.n.enter_sharing_location;; i = a.n.join_sharing_location)
        {
          com.tencent.mm.plugin.report.service.j.eJZ.f(10997, new Object[] { Integer.valueOf(19), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
          localObject2 = new aa.a(ipQ.iqj);
          ((aa.a)localObject2).AK((String)localObject1);
          ((aa.a)localObject2).a(a.n.app_cancel, new ic(this));
          ((aa.a)localObject2).b(i, new id(this, paramBoolean));
          ((aa.a)localObject2).aMD().show();
          return;
          localObject1 = getString(a.n.talk_room_err_other_sharing_location);
        }
      }
      if ((!com.tencent.mm.sdk.platformtools.bn.iW(aFK.aFN)) && (!iSN.field_username.equals(aFK.aFN)))
      {
        com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.talk_room_change_room_tip), null, new ie(this), new if(this));
        return;
      }
      Bh(iSN.field_username);
      return;
    }
    if ((com.tencent.mm.sdk.platformtools.bn.iW(aFK.aFN)) || (iSN.field_username.equals(aFK.aFN)))
    {
      Bh(iSN.field_username);
      return;
    }
    if ((jaw == null) || (jaw.getVisibility() != 0))
    {
      com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.talk_room_change_room_tip), null, new ig(this), new ih(this));
      return;
    }
    jaw.setDialogContent(getString(a.n.talk_room_change_room_tip));
    localObject1 = jaw;
    if (iKZ == null)
    {
      iKZ = new ScaleAnimation(1.0F, 1.0F, iLb * 1.0F / iLc, 1.0F);
      iKZ.setDuration(300L);
      iKZ.setAnimationListener(new dd((TalkRoomPopupNav)localObject1));
    }
    if (iLa == null)
    {
      iLa = AnimationUtils.loadAnimation(((TalkRoomPopupNav)localObject1).getContext(), com.tencent.mm.a.a.fast_faded_out);
      iLa.setFillAfter(true);
      iLa.setAnimationListener(new de((TalkRoomPopupNav)localObject1));
    }
    Object localObject2 = dlc.getLayoutParams();
    height = iLc;
    dlc.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    dlc.startAnimation(iKZ);
    iKU.startAnimation(iLa);
    iKV.startAnimation(AnimationUtils.loadAnimation(((TalkRoomPopupNav)localObject1).getContext(), com.tencent.mm.a.a.fast_faded_in));
    iKV.setVisibility(0);
  }
  
  public final void finish()
  {
    aLo();
    com.tencent.mm.sdk.platformtools.ad.c(new my(this), 100L);
  }
  
  protected final int getLayoutId()
  {
    return a.k.chatting;
  }
  
  public final String getSender()
  {
    Object localObject = new StringBuilder("getSender ");
    boolean bool;
    StringBuilder localStringBuilder;
    if (iSM == null)
    {
      bool = true;
      localStringBuilder = ((StringBuilder)localObject).append(bool).append(" ");
      if (iSM != null) {
        break label73;
      }
    }
    label73:
    for (localObject = com.tencent.mm.model.v.rS();; localObject = iSM.name)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", (String)localObject);
      if (iSM != null) {
        break label84;
      }
      return com.tencent.mm.model.v.rS();
      bool = false;
      break;
    }
    label84:
    return iSM.name;
  }
  
  public final String getTalkerUserName()
  {
    if (com.tencent.mm.storage.k.yx(iSN.field_username)) {
      return iTJ;
    }
    if (iSN == null) {
      return null;
    }
    return iSN.field_username;
  }
  
  public final void j(String paramString, Bitmap paramBitmap)
  {
    if ((com.tencent.mm.sdk.platformtools.bn.iW(paramString)) || (iYF == null) || (paramBitmap == null)) {
      return;
    }
    iYJ.post(new ia(this));
  }
  
  public final void k(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1.equals(iSN.field_username)) {
      aPJ();
    }
  }
  
  protected final boolean k(int paramInt1, int paramInt2, String paramString)
  {
    if (dt.a.b(ipQ.iqj, paramInt1, paramInt2, paramString, 7)) {}
    while (dt.a(ipQ.iqj, paramInt1, paramInt2, new Intent().setClass(ipQ.iqj, LauncherUI.class).putExtra("Intro_Switch", true).putExtra("animation_pop_in", true).addFlags(67108864), paramString) != null) {
      return true;
    }
    return false;
  }
  
  public final void keepSignalling()
  {
    if (iZJ == -2) {
      com.tencent.mm.model.ax.tm().d(new by(new mk(this)));
    }
  }
  
  public final void nh(int paramInt)
  {
    At(getString(paramInt));
  }
  
  public final void ni(int paramInt)
  {
    Au(getString(paramInt));
  }
  
  public final void nl(int paramInt)
  {
    boolean bool = false;
    if (com.tencent.mm.model.w.es(getTalkerUserName()))
    {
      iZX.eO(false);
      return;
    }
    com.tencent.mm.ui.b localb = iZX;
    if (paramInt == 0) {
      bool = true;
    }
    localb.eO(bool);
  }
  
  public final void no(int paramInt)
  {
    int i = 0;
    Object localObject = iZX;
    if (paramInt == 0)
    {
      paramInt = 1;
      localObject = ilk;
      if (paramInt == 0) {
        break label35;
      }
    }
    label35:
    for (paramInt = i;; paramInt = 8)
    {
      ((ImageView)localObject).setVisibility(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
  
  public final boolean of(int paramInt)
  {
    SparseBooleanArray localSparseBooleanArray = iYH;
    if (!qx()) {}
    for (boolean bool = true;; bool = false) {
      return localSparseBooleanArray.get(paramInt, bool);
    }
  }
  
  public final boolean og(int paramInt)
  {
    if (!of(paramInt)) {}
    for (boolean bool = true;; bool = false)
    {
      iYH.put(paramInt, bool);
      return bool;
    }
  }
  
  public final void oi(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "search result count %d, in edit mode %B, can report %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(iZv), Boolean.valueOf(iZw) });
    if ((!iZk) && (!iZv))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "not search now");
      return;
    }
    if ((iZw) && (paramInt >= 0))
    {
      iZw = false;
      com.tencent.mm.plugin.report.service.j.eJZ.f(10811, new Object[] { Integer.valueOf(2) });
    }
    if (paramInt > 0)
    {
      iZo.setVisibility(0);
      iYF.setVisibility(8);
      iZn.setVisibility(8);
      iZp.setVisibility(8);
      return;
    }
    if (paramInt == 0)
    {
      iZo.setVisibility(8);
      iYF.setVisibility(8);
      iZn.setVisibility(0);
      iZp.setVisibility(8);
      return;
    }
    iZo.setVisibility(8);
    iYF.setVisibility(0);
    iZn.setVisibility(8);
    iZp.setVisibility(0);
  }
  
  public final void oj(int paramInt)
  {
    int i = ((Integer)com.tencent.mm.model.ax.tc().get(35, Integer.valueOf(10))).intValue();
    Object localObject = new LinkedList();
    ((List)localObject).add(getTalkerUserName());
    if (i == -2)
    {
      if ((iBB) && ((paramInt == 1) || (paramInt == 2)))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "oreh old logic doDirectSend not support chatStatus:%d", new Object[] { Integer.valueOf(paramInt) });
        return;
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "oreh old logic doDirectSend done chatStatus:%d", new Object[] { Integer.valueOf(paramInt) });
      localObject = new com.tencent.mm.modelsimple.j((List)localObject, com.tencent.mm.a.k.aD(paramInt));
      com.tencent.mm.model.ax.tm().d((com.tencent.mm.q.j)localObject);
      return;
    }
    if ((iBB) || (com.tencent.mm.storage.k.yv(iSN.field_username)) || (com.tencent.mm.storage.k.yt(iSN.field_username)) || (iSN.aGk()))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "oreh doDirectSend not support");
      return;
    }
    long l = com.tencent.mm.sdk.platformtools.bn.Y(iZr);
    if ((i == -1) || (l > i * 1000L))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "oreh doDirectSend interval too long: %d;  interval: %d", new Object[] { Long.valueOf(l / 1000L), Integer.valueOf(i) });
      return;
    }
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "oreh doDirectSend done chatStatus:%d, delt:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l / 1000L) });
    localObject = new com.tencent.mm.modelsimple.j((List)localObject, com.tencent.mm.a.k.aD(paramInt));
    com.tencent.mm.model.ax.tm().d((com.tencent.mm.q.j)localObject);
  }
  
  public final String ol(int paramInt)
  {
    com.tencent.mm.storage.ar localar = (com.tencent.mm.storage.ar)iTH.getItem(paramInt);
    if ((com.tencent.mm.app.plugin.c.lJ()) && (localar.aHQ())) {}
    for (paramInt = 1; paramInt != 0; paramInt = 0) {
      return aJ(field_content, field_isSend) + "\n\n" + aJ(field_transContent, field_isSend);
    }
    return aJ(field_content, field_isSend);
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onCreate %d", new Object[] { Integer.valueOf(hashCode()) });
    super.onActivityCreated(paramBundle);
    aOX();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject1 = null;
    int i = 1;
    if (aPo()) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onActivityResult not foreground, return, requestCode:%d", new Object[] { Integer.valueOf(paramInt1) });
    }
    label243:
    label697:
    label1079:
    label1096:
    label1103:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        return;
                                        if (paramIntent == null) {}
                                        for (bool = true;; bool = false)
                                        {
                                          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onActivityResult requestCode:%d, data is null:%b", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(bool) });
                                          if ((iTH.iWQ) && (iZv)) {
                                            aPn();
                                          }
                                          if ((paramInt1 != 12001) || (jac == null)) {
                                            break label243;
                                          }
                                          paramIntent = jac;
                                          if (apj != null) {
                                            break;
                                          }
                                          com.tencent.mm.sdk.platformtools.t.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context is null, maybe has been released");
                                          return;
                                        }
                                        if (paramInt2 == -1)
                                        {
                                          Toast.makeText(apj.ipQ.iqj, a.n.exdevice_open_bt_success, 0).show();
                                          localObject1 = new com.tencent.mm.d.a.ba();
                                          avX.op = 0;
                                          avX.avY = apj.getTalkerUserName();
                                          avX.context = apj.ipQ.iqj;
                                          com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
                                          return;
                                        }
                                      } while (paramInt2 != 0);
                                      Toast.makeText(apj.ipQ.iqj, a.n.exdevice_open_bt_failed, 0).show();
                                      return;
                                      if (paramInt1 != 221) {
                                        break;
                                      }
                                    } while (paramIntent == null);
                                    paramIntent = paramIntent.getStringExtra("result_msg");
                                  } while (com.tencent.mm.sdk.platformtools.bn.iW(paramIntent));
                                  com.tencent.mm.ui.base.h.aN(ipQ.iqj, paramIntent);
                                  return;
                                  if (paramInt2 == -1) {
                                    break;
                                  }
                                } while ((paramInt1 != 200) && (paramInt1 != 201) && (paramInt1 != 203));
                                dWn.clearFocus();
                                new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new ml(this));
                                return;
                                if (iYC != null) {
                                  iYC.e(paramInt1, paramIntent);
                                }
                                switch (paramInt1)
                                {
                                case 204: 
                                case 205: 
                                case 206: 
                                case 209: 
                                case 219: 
                                case 221: 
                                default: 
                                  com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onActivityResult: not found this requestCode");
                                  return;
                                }
                              } while ((paramIntent == null) || (!paramIntent.getBooleanExtra("_delete_ok_", false)));
                              finish();
                              return;
                            } while ((-1 != paramInt2) || (iZt == null) || (!iZt.iWQ));
                            iZt.aOC();
                            return;
                          } while (paramIntent == null);
                          localObject1 = new Intent(ipQ.iqj, CropImageNewUI.class);
                          ((Intent)localObject1).putExtra("CropImageMode", 4);
                          ((Intent)localObject1).putExtra("CropImage_Filter", true);
                          localObject2 = getTalkerUserName();
                          if ((localObject2 != null) && ((com.tencent.mm.storage.k.yt((String)localObject2)) || (com.tencent.mm.storage.k.yv((String)localObject2)))) {}
                          for (bool = false;; bool = true)
                          {
                            ((Intent)localObject1).putExtra("CropImage_Has_Raw_Img_Btn", bool);
                            ((Intent)localObject1).putExtra("from_source", 3);
                            localObject2 = com.tencent.mm.model.ax.tl().rp();
                            if (paramIntent.getData().toString().startsWith("content://com.google.android.gallery3d")) {
                              break label697;
                            }
                            paramIntent = com.tencent.mm.ui.tools.k.b(ipQ.iqj, paramIntent, (String)localObject2);
                            if (com.tencent.mm.sdk.platformtools.bn.iW(paramIntent)) {
                              break;
                            }
                            ((Intent)localObject1).putExtra("CropImage_ImgPath", paramIntent);
                            startActivityForResult((Intent)localObject1, 203);
                            return;
                          }
                          new com.tencent.mm.ui.tools.l(paramIntent, this, (String)localObject2, null, (Intent)localObject1, 203).execute(new Integer[] { Integer.valueOf(0) });
                          return;
                          filePath = com.tencent.mm.pluginsdk.ui.tools.al.a(ipQ.iqj.getApplicationContext(), paramIntent, com.tencent.mm.model.ax.tl().rp());
                        } while (filePath == null);
                        paramIntent = new Intent();
                        localObject1 = new ArrayList(1);
                        ((ArrayList)localObject1).add(filePath);
                        paramIntent.putExtra("query_source_type", 3);
                        paramIntent.putExtra("preview_image", true);
                        paramIntent.putStringArrayListExtra("preview_image_list", (ArrayList)localObject1);
                        paramIntent.addFlags(67108864);
                        com.tencent.mm.aj.c.a(this, "gallery", ".ui.GalleryEntryUI", paramIntent, 217);
                        return;
                        paramInt1 = paramIntent.getIntExtra("Chat_Mode", 1);
                      } while (dWn == null);
                      dWn.setMode(paramInt1);
                      return;
                      if (paramIntent != null)
                      {
                        iYD = paramIntent.getStringArrayListExtra("CropImage_OutputPath_List");
                        iYE = paramIntent.getStringArrayListExtra("key_select_video_list");
                        y.bEj = paramIntent.getLongExtra("KSelectImgUseTime", 0L);
                        if ((iYD == null) || (iYD.size() <= 0)) {
                          break label1079;
                        }
                        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sendMutiImage before postToWorker %s", new Object[] { iYD.toString() });
                        localObject1 = getTalkerUserName();
                        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "sendMutiImage recvUser:%s", new Object[] { localObject1 });
                        com.tencent.mm.model.ax.td().k(new mp(this, (String)localObject1, paramIntent));
                        if ((iYE == null) || (iYE.size() <= 0)) {
                          break label1103;
                        }
                        if (com.tencent.mm.network.ax.aQ(ipQ.iqj)) {
                          break label1096;
                        }
                        com.tencent.mm.ui.base.h.a(ipQ.iqj, a.n.video_export_file_warning, a.n.app_tip, new mq(this), null);
                      }
                      for (;;)
                      {
                        dWn.clearFocus();
                        dWn.setBottomPanelVisibility(8);
                        new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new mm(this));
                        return;
                        iYD = null;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "send image list is null or nil");
                        break;
                        aPz();
                        continue;
                        iYE = null;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "send video list is null or nil");
                      }
                      filePath = paramIntent.getStringExtra("CropImage_OutputPath");
                      if (filePath == null)
                      {
                        dWn.clearFocus();
                        return;
                      }
                      localObject1 = filePath;
                      bool = paramIntent.getBooleanExtra("CropImage_Compress_Img", true);
                      bool = com.tencent.mm.model.v.b((String)localObject1, getTalkerUserName(), bool);
                      paramInt2 = paramIntent.getIntExtra("from_source", 0);
                      int j = paramIntent.getIntExtra("CropImage_rotateCount", 0);
                      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkimgsource" + paramIntent.getIntExtra("from_source", 0));
                      if (bool) {}
                      for (paramInt1 = i;; paramInt1 = 0)
                      {
                        a(paramInt1, paramInt2, j, (String)localObject1);
                        dWn.clearFocus();
                        new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new mn(this));
                        return;
                      }
                      aK(paramIntent.getStringExtra("art_smiley_slelct_data"), 4);
                      return;
                      G(paramIntent);
                      return;
                      G(paramIntent);
                      return;
                    } while (paramIntent == null);
                    if (paramIntent.getBooleanExtra("from_record", false))
                    {
                      F(paramIntent);
                      return;
                    }
                    G(paramIntent);
                    return;
                    F(paramIntent);
                    return;
                  } while (paramInt2 != -1);
                  long l = paramIntent.getLongExtra("App_MsgId", 0L);
                  P(com.tencent.mm.model.ax.tl().rk().cH(l));
                  return;
                } while (paramInt2 != -1);
                localObject2 = paramIntent.getData();
                paramIntent = (Intent)localObject1;
                if (G() != null) {
                  paramIntent = G().managedQuery((Uri)localObject2, null, null, null, null);
                }
              } while (!paramIntent.moveToFirst());
              paramIntent = paramIntent.getString(paramIntent.getColumnIndexOrThrow("_id"));
              startActivity(new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + paramIntent)));
              return;
            } while (paramIntent == null);
            paramIntent = paramIntent.getStringExtra("Select_Conv_User");
            if (com.tencent.mm.sdk.platformtools.bn.iW(paramIntent))
            {
              com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "@ %s", new Object[] { "[nobody]" });
              dWn.setAtSomebody("");
              iYY = false;
              return;
            }
            com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "@ %s", new Object[] { paramIntent });
            dWn.setAtSomebody(paramIntent);
            iYY = true;
            return;
            dWn.setSetTolastCustomPage(true);
            dWn.aBe();
            return;
          } while ((paramInt2 != -1) || (paramIntent == null));
          localObject1 = paramIntent.getStringExtra("service_app_package_name");
          localObject2 = paramIntent.getStringExtra("service_app_openid");
          paramIntent = paramIntent.getStringExtra("service_app_appid");
          if (iZS != null) {}
          for (bool = true;; bool = false)
          {
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]", new Object[] { Boolean.valueOf(bool), localObject1, paramIntent, localObject2 });
            if (!com.tencent.mm.sdk.platformtools.bn.iW(paramIntent)) {
              break;
            }
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "REQUEST_CODE_SERVICE_APP openId is null");
            return;
          }
          if ((iZS == null) || (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject1)))
          {
            q(com.tencent.mm.pluginsdk.model.app.i.V(paramIntent, true));
            return;
          }
          if (com.tencent.mm.sdk.platformtools.bn.iW((String)localObject2))
          {
            ay.azn().ut(paramIntent);
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "request send wx msg fail, openId is null, go get it");
            return;
          }
          bool = iZS.bL((String)localObject1, (String)localObject2);
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "request send wx msg success = %b", new Object[] { Boolean.valueOf(bool) });
        } while (bool);
        q(com.tencent.mm.pluginsdk.model.app.i.V(paramIntent, true));
        return;
      } while ((paramInt2 != -1) || (paramIntent == null));
      localObject1 = paramIntent.getStringExtra("be_send_card_name");
      localObject2 = com.tencent.mm.model.w.dN((String)localObject1);
      String str = paramIntent.getStringExtra("received_card_name");
      bool = paramIntent.getBooleanExtra("Is_Chatroom", false);
      com.tencent.mm.ui.base.h.a(ipQ.iqj, ipQ.iqj.getString(a.n.send_card_tips, new Object[] { localObject2 }), "", ipQ.iqj.getString(a.n.app_send), ipQ.iqj.getString(a.n.app_cancel), new mo(this, (String)localObject1, str, bool), null);
      return;
    } while ((paramInt2 != -1) || (paramIntent == null));
    localObject1 = paramIntent.getStringExtra("be_send_card_name");
    Object localObject2 = paramIntent.getStringExtra("received_card_name");
    boolean bool = paramIntent.getBooleanExtra("Is_Chatroom", false);
    paramIntent = new Intent(ipQ.iqj, ChattingUI.class);
    paramIntent.putExtra("Chat_User", (String)localObject2);
    paramIntent.putExtra("send_card_username", (String)localObject1);
    paramIntent.putExtra("Is_Chatroom", bool);
    startActivity(paramIntent);
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "getConfiguration().orientation = " + getResourcesgetConfigurationorientation + ", newConfig.orientation = " + orientation);
    getResourcesgetConfigurationorientation = orientation;
    paramConfiguration = dWn;
    paramConfiguration.aBj();
    paramConfiguration.lH(-1);
    aPG();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dktask FragmentonCreate:%s#0x%x task:%s ", new Object[] { G().getClass().getSimpleName(), Integer.valueOf(G().hashCode()), com.tencent.mm.sdk.platformtools.bn.dl(G()) });
    if (aLr())
    {
      iZW = new ds();
      ds localds = iZW;
      irl = this;
      irm = new com.tencent.mm.ui.b.b(G(), localds);
      localds = iZW;
      if (localds != null) {
        ipQ = localds;
      }
    }
    super.onCreate(paramBundle);
  }
  
  public final void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    if (aPo()) {
      return;
    }
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    paramViewGroup = paramBundle.getLayoutParams();
    paramLayoutInflater = paramViewGroup;
    if (paramViewGroup == null) {
      paramLayoutInflater = new ViewGroup.LayoutParams(-1, -1);
    }
    paramBundle.setLayoutParams(paramLayoutInflater);
    return paramBundle;
  }
  
  public final void onDestroy()
  {
    ca.i("bizflag", false);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dktask FragmentonDestroy %s#0x%x task:%s ", new Object[] { G().getClass().getSimpleName(), Integer.valueOf(G().hashCode()), com.tencent.mm.sdk.platformtools.bn.dl(G()) });
    if (iTJ != null)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onDestroy %d", new Object[] { Integer.valueOf(hashCode()) });
      if (iTM)
      {
        localObject = new ea();
        aAe.axw = 5;
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
        com.tencent.mm.app.plugin.b.aH(3);
      }
      if (dWn != null)
      {
        dWn.setFooterEventListener(null);
        dWn.setSmileyPanelCallback(null);
        dWn.setSmileyPanelCallback2(null);
      }
      if (iZe != null) {
        iZe.onDetach();
      }
      if (iYC != null)
      {
        iYC.aOc();
        iYC = null;
      }
      aOV();
      if (com.tencent.mm.model.ax.qZ())
      {
        com.tencent.mm.ad.t.zZ().h(iZP);
        com.tencent.mm.ad.t.zY().h(iZP);
      }
      releaseWakeLock();
      if (iWq != null)
      {
        iWq.aNU();
        localObject = iWq;
        ((ac)localObject).release();
        iSo = null;
        iSs = false;
        com.tencent.mm.sdk.c.a.hXQ.b("RevokeMsg", iSt);
        com.tencent.mm.model.ax.lC().b((ah)localObject);
      }
      Object localObject = new com.tencent.mm.d.a.eb();
      aAi.aAk = 2;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
      iTH.closeCursor();
      if (iXs != null) {
        iXs.closeCursor();
      }
      if (dBn != null) {
        dBn.clearFocus();
      }
      iTH.ipJ = null;
      aPE();
      if (com.tencent.mm.model.b.cu(tlbnU)) {
        com.tencent.mm.modelsimple.al.r(getTalkerUserName(), 5);
      }
      if ((com.tencent.mm.model.ax.qZ()) && (com.tencent.mm.h.a.cd(iSN.field_type)) && (iSN.aGk()))
      {
        p.wW();
        com.tencent.mm.s.h.a(getTalkerUserName(), 12, 0, 0.0F, 0.0F, 0);
      }
      if ((imT) && (dWn != null)) {
        dWn.destroy();
      }
      if (jaw != null) {
        jaw.stop();
      }
      iYS.aEN();
      iZL.aEN();
      if (jac != null)
      {
        localObject = jac;
        com.tencent.mm.sdk.platformtools.t.d("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "now release the event listener");
        if (apk != null)
        {
          com.tencent.mm.sdk.c.a.hXQ.b("OpFromExDevice", apk);
          apk = null;
          if (apm != null) {
            apm.clear();
          }
        }
      }
      if (iZE != null) {
        iZE.onDetach();
      }
      localObject = iYT;
      eE.clear();
      ((cq)localObject).Te();
    }
    super.onDestroy();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool2 = true;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "chatting onKeyDown, code:%d action:%d", new Object[] { Integer.valueOf(paramKeyEvent.getKeyCode()), Integer.valueOf(paramKeyEvent.getAction()) });
    if (paramKeyEvent.getKeyCode() == 4)
    {
      boolean bool1;
      if (aPo())
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onKeyDown back key fragment not foreground");
        bool1 = false;
      }
      do
      {
        do
        {
          do
          {
            return bool1;
            if ((aLr()) && (irt.aTo()))
            {
              com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ashutest::onKeyDown back ScrollToFinishing");
              return true;
            }
            if (paramKeyEvent.getAction() == 0)
            {
              jas = true;
              jat = System.currentTimeMillis();
            }
            bool1 = bool2;
          } while (paramKeyEvent.getAction() != 1);
          if ((iYG != null) && (iYG.ajW()))
          {
            iYG.cY(false);
            return true;
          }
          com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "hasBack %B, %d", new Object[] { Boolean.valueOf(jas), Long.valueOf(System.currentTimeMillis() - jat) });
          bool1 = bool2;
        } while (!jas);
        bool1 = bool2;
      } while (System.currentTimeMillis() - jat > 30000L);
      if ((iZt != null) && (iZt.iWQ))
      {
        if (iZv)
        {
          aPn();
          iZt.aOE();
          return true;
        }
        iZt.aOC();
        return true;
      }
      if ((dWn != null) && (dWn.aBg()))
      {
        dWn.aBh();
        return true;
      }
      goBack();
      return true;
    }
    int i;
    String str1;
    if (paramKeyEvent.getKeyCode() == 67)
    {
      if (aPo())
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onKeyDown back key fragment not foreground");
        return false;
      }
      if (paramKeyEvent.getAction() == 0)
      {
        if (dWn.getCharAtCursor() != ' ') {
          break label530;
        }
        iYZ = true;
      }
      if ((paramKeyEvent.getAction() == 1) && (iYZ))
      {
        iYZ = false;
        localObject = dWn;
        i = ((ChatFooter)localObject).getSelectionStart();
        str1 = ((ChatFooter)localObject).getLastText().substring(0, i);
        j = str1.lastIndexOf('@');
        if ((j < str1.length()) && (j >= 0)) {
          break label538;
        }
      }
    }
    for (;;)
    {
      if ((paramKeyEvent.getKeyCode() == 82) && (paramKeyEvent.getAction() == 1) && ((csU == null) || (csU.aM(false) == null) || (csU.aM(false).wt() == null) || (csU.aM(false).wt().bvu == null) || (csU.aM(false).wt().bvu.isEmpty()))) {
        dWn.aAM();
      }
      if (!aPo()) {
        break label604;
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onKeyDown fragment not foreground");
      return false;
      label530:
      iYZ = false;
      break;
      label538:
      str1 = str1.substring(0, j);
      String str2 = ((ChatFooter)localObject).getLastText().substring(i);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str1).append(str2);
      ((ChatFooter)localObject).setLastText(localStringBuilder.toString());
      dUy.setSelection(j);
    }
    label604:
    Object localObject = (AudioManager)ipQ.iqj.getSystemService("audio");
    int j = ((AudioManager)localObject).getStreamMaxVolume(0);
    int k;
    if ((paramKeyEvent.getAction() == 0) && (paramInt == 25) && (iWq != null) && (iWq.isPlaying()) && ((crj) || (!iWq.crg)))
    {
      k = ((AudioManager)localObject).getStreamVolume(0);
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "volume current:" + k + " max:" + j);
      i = j / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      ((AudioManager)localObject).setStreamVolume(0, k - paramInt, 5);
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "volume current:" + k + " max:" + j);
      return true;
    }
    if ((paramKeyEvent.getAction() == 0) && (paramInt == 24) && (iWq != null) && (iWq.isPlaying()) && ((crj) || (!iWq.crg)))
    {
      k = ((AudioManager)localObject).getStreamVolume(0);
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "volume current:" + k + " max:" + j);
      i = j / 7;
      paramInt = i;
      if (i == 0) {
        paramInt = 1;
      }
      ((AudioManager)localObject).setStreamVolume(0, paramInt + k, 5);
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "volume current:" + k + " max:" + j);
      return true;
    }
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "chatting ui fragment on key up, %d, %s", new Object[] { Integer.valueOf(paramInt), paramKeyEvent });
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void onPause()
  {
    dm.dismiss();
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "on chatting ui pause");
    Object localObject = new com.tencent.mm.d.a.iy();
    aGg.type = 1;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    if (iTH != null) {
      com.tencent.mm.pluginsdk.ui.d.i.b(iTH.iWp);
    }
    if ((iYG != null) && (iYG.ajW())) {
      iYG.cY(true);
    }
    if (fCy != null)
    {
      localObject = fCy;
      fia = true;
      ((com.tencent.mm.plugin.sight.decode.ui.e)localObject).dismiss();
      fia = false;
    }
    cR(-1L);
    if (iTJ == null)
    {
      super.onPause();
      return;
    }
    if (ipQ.cvG != null) {}
    for (boolean bool = ipQ.cvG.isShown(); (aPo()) || ((!imT) && (!imX)); bool = false)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onPause fragment not foreground, hasPause:%b, chattingShow:%b", new Object[] { Boolean.valueOf(imX), Boolean.valueOf(bool) });
      super.onPause();
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onPause %d, chattingShow:%b", new Object[] { Integer.valueOf(hashCode()), Boolean.valueOf(bool) });
    super.onPause();
    imX = false;
    iTH.aoh = false;
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "adapter pause");
    if (dWn != null)
    {
      if (!dWn.aBl()) {
        break label941;
      }
      iYQ = c.jbx;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks mark refreshKeyBordState keybord state: show");
    }
    for (;;)
    {
      stopSignalling();
      if (iZv)
      {
        aPn();
        if (iZt != null) {
          iZt.aOE();
        }
      }
      if (com.tencent.mm.model.w.ek(getTalkerUserName())) {
        ((com.tencent.mm.app.plugin.voicereminder.a.e)com.tencent.mm.model.ax.sS().fb(com.tencent.mm.app.plugin.voicereminder.a.e.class.getName())).b(arc);
      }
      iZL.aEN();
      dWn.onPause();
      aPA();
      com.tencent.mm.model.ax.tn().oc();
      com.tencent.mm.model.ax.lz().cA("");
      com.tencent.mm.ab.n.b(jah);
      com.tencent.mm.ab.h.a(this);
      com.tencent.mm.model.ax.tl().rk().h(iTH);
      com.tencent.mm.ah.v.BY().a(iTH);
      com.tencent.mm.platformtools.k.c(this);
      com.tencent.mm.model.ax.tl().rf().set(18, Integer.valueOf(dWn.getMode()));
      com.tencent.mm.model.ax.tl().rf().set(26, Boolean.valueOf(crj));
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "dkcm old:%d footer:%d ", new Object[] { Integer.valueOf(iZd), Integer.valueOf(dWn.getMode()) });
      if (iZd != dWn.getMode())
      {
        iZd = dWn.getMode();
        localObject = com.tencent.mm.model.ax.tl().rl().yW(getTalkerUserName());
        if ((localObject != null) && (getTalkerUserName().equals(field_username)))
        {
          ((com.tencent.mm.storage.s)localObject).bg(iZd);
          com.tencent.mm.model.ax.tl().rl().a((com.tencent.mm.storage.s)localObject, getTalkerUserName(), true);
        }
      }
      com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "record stop on pause");
      dWn.Rz();
      com.tencent.mm.sdk.platformtools.ab.xr("keep_app_silent");
      com.tencent.mm.sdk.platformtools.ab.xr("keep_chatting_silent" + getTalkerUserName());
      iZB = dWn.getLastText();
      if (!cn.ipT)
      {
        if (iWq != null)
        {
          iWq.fD(false);
          iWq.release();
        }
        localObject = new com.tencent.mm.d.a.jp();
        com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
        if (!aGF.aGI) {
          com.tencent.mm.model.ax.tn().oi();
        }
      }
      aOb();
      l.a.ayr().setCanPlay(false);
      if (l.a.gJW != null) {
        l.a.gJW.b(this);
      }
      if (l.a.gKg != null) {
        l.a.gKg.b(this);
      }
      if ((com.tencent.mm.h.a.cd(iSN.field_type)) && (iSN.aGk()) && (csU != null))
      {
        localObject = csU.aM(false);
        if ((localObject != null) && (((com.tencent.mm.s.a.c)localObject).vZ())) {
          p.wW().wM();
        }
        if (emV != null) {
          emV.dismiss();
        }
      }
      aLo();
      com.tencent.mm.model.ax.tm().b(411, this);
      com.tencent.mm.y.af.zm().a(this);
      iYS.aEN();
      localObject = new fh();
      aBK.aBL = false;
      com.tencent.mm.sdk.c.a.hXQ.a((com.tencent.mm.sdk.c.d)localObject, Looper.getMainLooper());
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "chattingui cancel pause auto download logic");
      if (dWn != null)
      {
        localObject = dWn;
        if (gVa != null)
        {
          dUy.removeTextChangedListener(gVa);
          gVa = null;
        }
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "removeTextChangeListener");
      }
      com.tencent.mm.sdk.c.a.hXQ.b("RevokeMsg", bcS);
      pf.clear();
      return;
      label941:
      iYQ = c.jbw;
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "jacks mark refreshKeyBordState keybord state: hide");
    }
  }
  
  public final void onResume()
  {
    boolean bool1;
    if (ipQ.cvG != null)
    {
      bool1 = ipQ.cvG.isShown();
      if (mView == null) {
        break label90;
      }
    }
    label90:
    for (boolean bool2 = mView.isShown();; bool2 = false)
    {
      ca.i("bizflag", iYy);
      if (!aPo()) {
        break label95;
      }
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      super.onResume();
      return;
      bool1 = false;
      break;
    }
    label95:
    if (!com.tencent.mm.model.ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "account not ready, mabey not call onDestroy!!!");
      finish();
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ashutest::onResume %d,  chatting is show %b, viewShow %b", new Object[] { Integer.valueOf(hashCode()), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
    long l = System.currentTimeMillis();
    Object localObject1;
    label217:
    Object localObject2;
    label241:
    label257:
    int i;
    if (com.tencent.mm.model.w.dh(getTalkerUserName()))
    {
      localObject1 = getTalkerUserName();
      localObject1 = com.tencent.mm.model.ax.tl().ro().yo((String)localObject1);
      if (localObject1 == null)
      {
        bool1 = false;
        iZh = bool1;
        if (!iZh) {
          break label705;
        }
        com.tencent.mm.model.t.b(getTalkerUserName(), iZi);
        localObject2 = new StringBuilder("chatroom display  ");
        if (!iZh) {
          break label717;
        }
        localObject1 = "show ";
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", (String)localObject1);
        if (iTH != null) {
          com.tencent.mm.pluginsdk.ui.d.i.a(iTH.iWp);
        }
        iYR = 0;
        super.onResume();
        jai = getStringExtra("smiley_product_id");
        if (dWn.aBl()) {
          keepSignalling();
        }
        if ((com.tencent.mm.model.w.dR(getTalkerUserName())) && (iYO != null) && (iYO.iXK)) {
          iYO.aOI();
        }
        imX = true;
        iZL.cA(300000L);
        com.tencent.mm.sdk.platformtools.ab.xq("keep_chatting_silent" + getTalkerUserName());
        aOZ();
        iTH.aoh = true;
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g=", "adapter resume");
        iTH.aOx();
        if ((jad) || (iTC) || (iZl)) {
          break label760;
        }
        i = 1;
        label432:
        if (i != 0)
        {
          jad = true;
          jae = true;
          if ((!iTC) && (!iZl)) {
            break label765;
          }
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "From Show Search ChatResult %b, From Gloabl Search %b", new Object[] { Boolean.valueOf(iTC), Boolean.valueOf(iZl) });
        }
      }
    }
    for (;;)
    {
      localObject1 = dWn;
      gUU = this;
      ((ChatFooter)localObject1).a(ipQ.iqj, G());
      if ((!com.tencent.mm.sdk.platformtools.bn.iW(jai)) && (dWn != null))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "deal use smiley panel in product: %s", new Object[] { jai });
        dWn.setDefaultSmileyByDetail(jai);
        dWn.aAP();
      }
      dWn.setUserName(iSN.field_username);
      localObject1 = dWn;
      localObject2 = getSender();
      String str = getTalkerUserName();
      blU = ((String)localObject2);
      aDp = str;
      l.a.ayr().setCanPlay(true);
      if (aLr())
      {
        irt.setEnableGesture(true);
        irt.init();
      }
      if (iYx) {
        aPa();
      }
      com.tencent.mm.sdk.platformtools.t.v("Test", "KEVIN Chatting OnResume: " + (System.currentTimeMillis() - l));
      com.tencent.mm.svg.frame.c.a.a.aIs();
      return;
      bool1 = ((com.tencent.mm.storage.e)localObject1).aGh();
      break;
      label705:
      iZi.clear();
      break label217;
      label717:
      localObject1 = "not show";
      break label241;
      if (com.tencent.mm.model.w.dI(getTalkerUserName()))
      {
        iZh = true;
        break label257;
      }
      iZh = false;
      iZi.clear();
      break label257;
      label760:
      i = 0;
      break label432;
      label765:
      jaa = false;
      iYF.getViewTreeObserver().addOnGlobalLayoutListener(new ka(this));
    }
  }
  
  public final void onStart()
  {
    com.tencent.mm.model.ax.tl().rL().a(new kc(this));
    com.tencent.mm.model.ax.tl().rM().a(new ke(this));
    super.onStart();
  }
  
  public final void onStop()
  {
    com.tencent.mm.model.ax.tl().rL().a(null);
    com.tencent.mm.model.ax.tl().rM().a(null);
    super.onStop();
  }
  
  final void p(com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    if ((paramh == null) || (!paramh.ayX())) {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "serviceAppSelect not service app");
    }
    do
    {
      boolean bool;
      do
      {
        return;
        if ((iSN == null) || (com.tencent.mm.sdk.platformtools.bn.iW(iSN.field_username)))
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "serviceAppSelect talker is null");
          return;
        }
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "serviceApp, jumpType[%d], package[%s], appid[%s]", new Object[] { Integer.valueOf(aKl), field_packageName, field_appId });
        if ((aKl == 2) && (!com.tencent.mm.sdk.platformtools.bn.iW(aKk)))
        {
          q(paramh);
          return;
        }
        if (aKl != 3) {
          break;
        }
        if (com.tencent.mm.sdk.platformtools.bn.iW(field_openId))
        {
          ay.azn().ut(field_appId);
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "JUMP 3RD APP fail, openId is null, go get it");
          return;
        }
        if ((iZS == null) || (com.tencent.mm.sdk.platformtools.bn.iW(field_packageName)))
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "JUMP 3RD APP fail");
          q(paramh);
          return;
        }
        bool = iZS.bL(field_packageName, field_openId);
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "JUMP 3RD APP success[%s]", new Object[] { Boolean.valueOf(bool) });
      } while (bool);
      q(paramh);
      return;
    } while (aKl != 1);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "JUMP NATIVE ForwardUrl[%s]", new Object[] { aKk });
    l.a.gKj.a(ipQ.iqj, aKk, false, new lr(this));
  }
  
  public final boolean qx()
  {
    return ((iBB) && (iSN.aMV == 0)) || (iSN.qx());
  }
  
  protected final void releaseWakeLock()
  {
    iYF.setKeepScreenOn(false);
  }
  
  public final void stopSignalling()
  {
    com.tencent.mm.model.ax.tm().d(new by(new mv(this)));
  }
  
  public final void tY(String paramString)
  {
    if (paramString.equals(iSN.field_username)) {
      aPJ();
    }
  }
  
  private final class a
    implements TextWatcher
  {
    private boolean jbr = false;
    private List jbs = null;
    
    private a() {}
    
    private static void c(List paramList, String[] paramArrayOfString)
    {
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = paramArrayOfString[i];
        if ((str.length() > 0) && (str.substring(str.length() - 1, str.length()).matches("[_0-9a-zA-Z]$"))) {
          paramList.add(str);
        }
        i += 1;
      }
    }
    
    public final void afterTextChanged(Editable paramEditable) {}
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "[onTextChanged]");
      String str1 = String.valueOf(paramCharSequence);
      String str2 = str1.substring(paramInt1, paramInt1 + paramInt3);
      Object localObject;
      if ((iTL) && ("@".equals(str2)) && (!str1.equals(dWn.getLastContent())) && (!dWn.gUM))
      {
        dWn.setLastContent(str1);
        dWn.setInsertPos(paramInt1 + 1);
        if ((str1 == null) || (paramInt1 < 0) || (str1.length() <= paramInt1))
        {
          paramInt2 = 0;
          if (paramInt2 != 0)
          {
            paramCharSequence = com.tencent.mm.sdk.platformtools.bn.b(com.tencent.mm.model.t.dB(getTalkerUserName()), ",");
            localObject = new Intent();
            ((Intent)localObject).setClass(ipQ.iqj, AtSomeoneUI.class);
            ((Intent)localObject).putExtra("Block_list", com.tencent.mm.model.v.rS());
            ((Intent)localObject).putExtra("Chatroom_member_list", paramCharSequence);
            ((Intent)localObject).putExtra("Chat_User", iSN.field_username);
            startActivityForResult((Intent)localObject, 212);
          }
        }
      }
      label532:
      boolean bool;
      for (;;)
      {
        if (((ChattingUI.a.al(ChattingUI.a.this) == null) || (!ChattingUI.a.al(ChattingUI.a.this).isShowing())) && (!com.tencent.mm.sdk.platformtools.bn.iW(str2)) && (com.tencent.mm.sdk.platformtools.bn.xP(str2)))
        {
          if (iTM) {
            break label764;
          }
          paramCharSequence = com.tencent.mm.sdk.platformtools.e.a(str2, 300, 300, false);
          if (paramCharSequence == null)
          {
            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "showAlert fail, bmp is null");
            return;
            if ((paramInt1 != 0) && (str1.substring(paramInt1 - 1, paramInt1).matches("[_0-9a-zA-Z]$")))
            {
              if (jbs == null)
              {
                jbs = new LinkedList();
                paramCharSequence = getResources().getStringArray(com.tencent.mm.a.c.merge_smiley_code_smiley);
                c(jbs, paramCharSequence);
                paramCharSequence = getResources().getStringArray(com.tencent.mm.a.c.merge_smiley_softbank_emoji);
                c(jbs, paramCharSequence);
              }
              paramCharSequence = str1.substring(0, paramInt1);
              localObject = jbs.iterator();
            }
            for (;;)
            {
              if (((Iterator)localObject).hasNext()) {
                if (paramCharSequence.endsWith((String)((Iterator)localObject).next()))
                {
                  paramInt2 = 1;
                  break;
                }
              }
            }
            paramInt2 = 0;
            break;
            if (str1.equals(dWn.getLastContent())) {
              continue;
            }
            dWn.setLastContent(str1);
            continue;
          }
          localObject = new ImageView(ipQ.iqj);
          paramInt2 = getResources().getDimensionPixelSize(a.g.LargePadding);
          ((ImageView)localObject).setImageBitmap(paramCharSequence);
          ((ImageView)localObject).setPadding(paramInt2, paramInt2, paramInt2, paramInt2);
          paramCharSequence = ChattingUI.a.this;
          if (paramCharSequence.G() == null) {
            break label753;
          }
          paramCharSequence = paramCharSequence.G().getContentResolver();
          paramCharSequence = Settings.Secure.getString(paramCharSequence, "default_input_method");
          if ((!com.tencent.mm.sdk.platformtools.l.aD(com.tencent.mm.a.c.c(str2, 0, com.tencent.mm.a.c.ay(str2)))) || ((!paramCharSequence.contains("com.sohu.inputmethod.sogou")) && (!paramCharSequence.contains("com.tencent.qqpinyin")))) {
            break label758;
          }
          bool = true;
          label580:
          ChattingUI.a.a(ChattingUI.a.this, com.tencent.mm.ui.base.h.a(ipQ.iqj, getString(a.n.chatting_send_img_confirm), (View)localObject, getString(a.n.app_ok), getString(a.n.app_cancel), new nf(this, bool, str2), null));
        }
      }
      for (;;)
      {
        paramCharSequence = str1.substring(0, paramInt1);
        dWn.postDelayed(new ng(this, paramCharSequence), 10L);
        paramCharSequence = dWn;
        if ((gUI == null) || (dUz == null)) {
          break;
        }
        paramCharSequence = gUI;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig=", "[checkIfShow]");
        if ((!com.tencent.mm.sdk.platformtools.bn.iW(str1)) && (!str1.equals(gWc))) {
          com.tencent.mm.sdk.platformtools.ad.g(new az(paramCharSequence, str1));
        }
        gWc = str1;
        return;
        label753:
        paramCharSequence = null;
        break label532;
        label758:
        bool = false;
        break label580;
        label764:
        ChattingUI.a.a(ChattingUI.a.this, com.tencent.mm.ui.base.h.x(ipQ.iqj, getString(a.n.chatting_lbsroom_unsupport_sendimage_alert), getString(a.n.app_ok)));
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean aPP();
  }
  
  private static enum c {}
  
  static abstract interface d {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */