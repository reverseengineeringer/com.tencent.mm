package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnDragListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.gd;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.bh;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.simley.VPSmileyPanel;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.LinkedList;

public class ChatFooter
  extends LinearLayout
  implements ViewTreeObserver.OnGlobalLayoutListener, ap.a
{
  private static int count = 0;
  private static final int[] cso = { 0, 15, 30, 45, 60, 75, 90, 100 };
  private static final int[] csp = { a.h.amp1, a.h.amp2, a.h.amp3, a.h.amp4, a.h.amp5, a.h.amp6, a.h.amp7 };
  public String aDp;
  private Activity auD;
  public String blU;
  private View cAV = null;
  private Context context;
  private boolean csF = false;
  private final com.tencent.mm.sdk.platformtools.ac csO = new v(this);
  private ImageView csx;
  public ChatFooterPanel dUA;
  public MMEditText dUy = null;
  public Button dUz = null;
  public View dkX;
  public View dkY;
  public View dkZ;
  public View dla;
  public bl fVc;
  private TextView fVd;
  private ImageView fVe;
  public View fVf;
  an gOR;
  private int gOS;
  public Button gUA;
  public ImageButton gUB;
  public LinearLayout gUC;
  public ChatFooterBottom gUD;
  public ImageButton gUE;
  public ImageButton gUF;
  private com.tencent.mm.ui.base.aa gUG;
  private aq gUH;
  public aw gUI;
  private ak gUJ;
  private b gUK = null;
  public final a gUL = new a((byte)0);
  public boolean gUM = false;
  private TextView gUN;
  private InputMethodManager gUO;
  private int gUP;
  private boolean gUQ = false;
  private boolean gUR = false;
  private aw.a gUS = new j(this);
  private boolean gUT = false;
  public ef gUU;
  private boolean gUV = false;
  private Animation gUW;
  private Animation gUX;
  private ChatFooterPanel.a gUY = new r(this);
  private AppPanel.b gUZ = new s(this);
  private String gUw;
  public ba gUx;
  public AppPanel gUy;
  public TextView gUz = null;
  public c gVa;
  private int gVb = 0;
  private final int gVc = 0;
  private final int gVd = 1;
  private final int gVe = 2;
  private final int gVf = 3;
  private final int gVg = 20;
  private final int gVh = 21;
  private final int gVi = 22;
  private int gVj = 0;
  private int gVk = 0;
  private int gVl = -1;
  private boolean gVm = false;
  private final int gVn = 4097;
  private final int gVo = 4098;
  private volatile boolean gVp;
  private com.tencent.mm.sdk.platformtools.ac gVq = new ab(this);
  private int gVr = -1;
  private int gVs = -1;
  private View gVt = null;
  public final com.tencent.mm.sdk.platformtools.ac mHandler = new u(this);
  private int rn = -1;
  
  public ChatFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChatFooter(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    long l = System.currentTimeMillis();
    gUO = ((InputMethodManager)paramContext.getSystemService("input_method"));
    cAV = inflate(paramContext, a.k.chatting_footer, this);
    dUy = ((MMEditText)cAV.findViewById(a.i.chatting_content_et));
    c.a(dUy).oZ(com.tencent.mm.g.b.pB()).a(null);
    dUy.getInputExtras(true).putBoolean("IS_CHAT_EDITOR", true);
    paramAttributeSet = new gd();
    aDC.aDE = dUy;
    aDC.aDD = new ad(this);
    com.tencent.mm.sdk.c.a.hXQ.g(paramAttributeSet);
    gUC = ((LinearLayout)cAV.findViewById(a.i.text_panel_ll));
    gUD = ((ChatFooterBottom)findViewById(a.i.chatting_bottom_panel));
    gUE = ((ImageButton)cAV.findViewById(a.i.chatting_attach_btn));
    dUz = ((Button)cAV.findViewById(a.i.chatting_send_btn));
    getViewTreeObserver().addOnGlobalLayoutListener(this);
    gUA = ((Button)cAV.findViewById(a.i.voice_record_bt));
    gUB = ((ImageButton)findViewById(a.i.chatting_mode_btn));
    cn(false);
    aBm();
    gUH = new aq(getContext(), getRootView(), this, new ag(this, paramContext));
    gUH.gVO = this;
    gUI = new aw(getContext(), getRootView(), this, dUy);
    gUI.gUS = gUS;
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "send edittext ime option %s", new Object[] { Integer.valueOf(dUy.getImeOptions()) });
    dUy.setOnEditorActionListener(new ah(this));
    dUy.setOnTouchListener(new ai(this));
    dUy.setOnLongClickListener(new aj(this));
    dUz.setOnClickListener(new k(this));
    gUA.setOnTouchListener(new p(this));
    gUA.setOnKeyListener(new q(this));
    gUB.setOnClickListener(new o(this));
    aAO();
    gUE.setVisibility(0);
    gUE.setContentDescription(getContext().getString(a.n.chat_footer_app_btn_fold));
    gUE.setOnClickListener(new m(this));
    lH(-1);
    findViewById(a.i.chatting_foot_bar_group).setOnTouchListener(new l(this));
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "init time: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  private void aAN()
  {
    if (am.gVH == null) {
      dUA = new al(context);
    }
    do
    {
      return;
      if (dUA != null) {
        dUA.destroy();
      }
      dUA = am.gVH.cq(context);
    } while (dUA == null);
    if (dUA != null) {
      dUA.setVisibility(8);
    }
    if (dUA != null) {
      dUA.setFooterType(gOS);
    }
    if (gUD != null) {
      gUD.addView(dUA, -1, -2);
    }
    if (dUA != null) {
      dUA.setOnTextOperationListener(gUY);
    }
    ChatFooterPanel localChatFooterPanel;
    if (dUA != null)
    {
      localChatFooterPanel = dUA;
      if (dUy.getText().length() <= 0) {
        break label246;
      }
    }
    label246:
    for (boolean bool = true;; bool = false)
    {
      localChatFooterPanel.setSendButtonEnable(bool);
      if ((dUA != null) && ((dUA instanceof VPSmileyPanel)))
      {
        ((VPSmileyPanel)dUA).setTalkerName(gUw);
        ((VPSmileyPanel)dUA).setPortHeightPx(getKeyBordHeightPX());
        if (!bn.iW(dUy.getText().toString())) {
          ((VPSmileyPanel)dUA).aCv();
        }
      }
      setSmileyPanelCallback(gOR);
      return;
    }
  }
  
  private void aAO()
  {
    gUy = ((AppPanel)findViewById(a.i.chatting_app_panel));
    gUy.setOnSwitchPanelListener(gUZ);
    gUy.setPortHeighPx(getKeyBordHeightPX());
    if ((com.tencent.mm.model.w.ew(gUw)) || (com.tencent.mm.model.w.eq(gUw)))
    {
      gUy.init(0);
      return;
    }
    if (com.tencent.mm.model.w.dP(gUw))
    {
      gUy.init(4);
      return;
    }
    if (com.tencent.mm.model.w.dh(gUw))
    {
      gUy.init(2);
      return;
    }
    gUy.init(1);
  }
  
  private boolean aBi()
  {
    return (gVl > 0) && (gVl < rn);
  }
  
  private void cn(boolean paramBoolean)
  {
    if (gUW == null)
    {
      gUW = AnimationUtils.loadAnimation(getContext(), a.a.pop_in);
      gUW.setDuration(150L);
    }
    if (gUX == null)
    {
      gUX = AnimationUtils.loadAnimation(getContext(), a.a.pop_out);
      gUX.setDuration(150L);
    }
    if ((dUz == null) || (gUE == null)) {}
    do
    {
      do
      {
        return;
        if (!gUT) {
          break;
        }
      } while (gUE.getVisibility() == 0);
      gUE.setVisibility(0);
      return;
    } while (((dUz.getVisibility() == 0) && (paramBoolean)) || ((gUE.getVisibility() == 0) && (!paramBoolean)));
    if (paramBoolean)
    {
      dUz.startAnimation(gUW);
      dUz.setVisibility(0);
      gUE.startAnimation(gUX);
      gUE.setVisibility(8);
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks canSend:%B", new Object[] { Boolean.valueOf(paramBoolean) });
      dUz.getParent().requestLayout();
      return;
      gUE.startAnimation(gUW);
      gUE.setVisibility(0);
      dUz.startAnimation(gUX);
      dUz.setVisibility(8);
    }
  }
  
  private void ex(boolean paramBoolean)
  {
    if (gUF == null) {}
    while (((gVm) && (paramBoolean)) || ((!gVm) && (!paramBoolean))) {
      return;
    }
    gVm = paramBoolean;
    if (paramBoolean)
    {
      gUF.setImageDrawable(getContext().getResources().getDrawable(a.h.chatting_biaoqing_btn_enable));
      return;
    }
    gUF.setImageDrawable(getContext().getResources().getDrawable(a.h.chatting_setmode_biaoqing_btn));
  }
  
  private void lD(int paramInt)
  {
    if (gUB == null) {
      return;
    }
    if (paramInt == a.h.chatting_setmode_voice_btn) {}
    for (int i = 1;; i = 0)
    {
      if (gUB != null)
      {
        if (i == 0) {
          break label83;
        }
        gUB.setContentDescription(getContext().getString(a.n.chat_footer_switch_mode_voice_btn));
      }
      for (;;)
      {
        gUB.setImageResource(paramInt);
        gUB.setPadding(0, getResources().getDimensionPixelSize(a.g.ChattingFootPaddingTop), 0, getResources().getDimensionPixelSize(a.g.SmallPadding));
        return;
        label83:
        gUB.setContentDescription(getContext().getString(a.n.chat_footer_switch_mode_keybord_btn));
      }
    }
  }
  
  private void lG(int paramInt)
  {
    gUP = paramInt;
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      gUC.setVisibility(0);
      gUA.setVisibility(8);
      lD(a.h.chatting_setmode_voice_btn);
      return;
    }
    gUC.setVisibility(8);
    gUA.setVisibility(0);
    lD(a.h.chatting_setmode_keyboard_btn);
  }
  
  public final void Rz()
  {
    post(new w(this));
  }
  
  public final void a(Context paramContext, Activity paramActivity)
  {
    auD = paramActivity;
    if (dUA != null) {
      dUA.onResume();
    }
    if ((!gUT) && (gUR))
    {
      t.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks chatting footer disable enter button send");
      gUR = false;
      dUy.setImeOptions(0);
      dUy.setInputType(dUy.getInputType() | 0x40);
    }
    for (;;)
    {
      if (gUy != null) {
        gUy.context = paramContext;
      }
      context = paramContext;
      gUH.gVN = false;
      cAV.findViewById(a.i.chatting_send_group).setVisibility(0);
      aBc();
      gUJ.onResume();
      post(new ac(this));
      return;
      if ((gUT) && (!gUR)) {
        aBd();
      }
    }
  }
  
  public final void aAM()
  {
    gUJ.YP();
    if ((gUy.getVisibility() == 0) && (!gUD.aFS))
    {
      if (gUP == 1)
      {
        d(1, -1, true);
        return;
      }
      d(0, -1, false);
      return;
    }
    d(2, 22, true);
    if ((gUx != null) && (gUx.getVisibility() == 0))
    {
      t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "voiceInputPanel is VISIBLE, set appPanel VISIBLE");
      gUx.setVisibility(8);
      gUx.gWe.aAo();
    }
    Object localObject = bh.azo();
    Context localContext = com.tencent.mm.sdk.platformtools.aa.getContext();
    if ((!ax.qZ()) || (localContext == null)) {}
    for (;;)
    {
      localObject = bh.azo();
      localContext = com.tencent.mm.sdk.platformtools.aa.getContext();
      if ((!ax.qZ()) || (localContext == null)) {
        break;
      }
      if (!gMR) {
        break label394;
      }
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "ServiceAppInfo is loading, return");
      return;
      try
      {
        String str = com.tencent.mm.g.h.qa().getValue("ShowAPPSuggestion");
        if ((bn.iW(str)) || (Integer.valueOf(str).intValue() != 1)) {
          t.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "cfgShowAppSuggestion %s, return", new Object[] { str });
        }
      }
      catch (Exception localException)
      {
        t.e("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "exception in getSuggestionAppList, %s", new Object[] { localException.getMessage() });
        if (gMQ)
        {
          t.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "SuggestionApp is Loading");
        }
        else
        {
          t.i("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getSuggestionAppList");
          gMQ = true;
          if (System.currentTimeMillis() - gMT < 43200000L)
          {
            t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "not now");
            gMQ = false;
          }
          else
          {
            gMT = ax.tl().rf().mC(352275);
            if (System.currentTimeMillis() - gMT < 43200000L)
            {
              t.w("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "not now sp");
              gMQ = false;
            }
            else
            {
              if (bId == null) {
                bId = com.tencent.mm.sdk.platformtools.s.d(localContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aES(), 0));
              }
              localObject = new com.tencent.mm.pluginsdk.model.app.aj(bId, new LinkedList());
              ay.Uw();
              d.a(4, (com.tencent.mm.pluginsdk.model.app.y)localObject);
            }
          }
        }
      }
    }
    label394:
    gMR = true;
    if (System.currentTimeMillis() - gMW < 43200000L)
    {
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppInfo not now");
      gMR = false;
      return;
    }
    gMW = ax.tl().rf().mC(352276);
    if (System.currentTimeMillis() - gMW < 43200000L)
    {
      t.d("!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw=", "getServiceAppInfo not now pp");
      gMR = false;
      return;
    }
    if (bId == null) {
      bId = com.tencent.mm.sdk.platformtools.s.d(localContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aES(), 0));
    }
    bh.ar(bId, gMV);
  }
  
  public final void aAP()
  {
    gUP = 1;
    gUC.setVisibility(0);
    gUA.setVisibility(8);
    if (gUx != null) {
      gUx.setVisibility(8);
    }
    d(2, 21, true);
  }
  
  public final void aAQ()
  {
    gUA.setEnabled(false);
    gUA.setBackgroundDrawable(com.tencent.mm.ao.a.u(getContext(), a.h.record_shape_disable));
    if (fVc != null)
    {
      dkY.setVisibility(0);
      dkX.setVisibility(8);
      fVf.setVisibility(8);
      fVc.update();
    }
    csO.sendEmptyMessageDelayed(0, 500L);
  }
  
  public final void aAR()
  {
    fVf.setVisibility(8);
    dkX.setVisibility(0);
  }
  
  public final void aAS()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUs.value = false;
    localAppPanel.aAE();
  }
  
  public final void aAT()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUb.value = false;
    localAppPanel.aAE();
  }
  
  public final void aAU()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUd.value = false;
    localAppPanel.aAE();
  }
  
  public final void aAV()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUe.value = false;
    localAppPanel.aAE();
  }
  
  public final void aAW()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUf.value = false;
    localAppPanel.aAE();
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "enable false" + " isVoipPluginEnable " + gTJ.gUg.value);
    gUy.ep(true);
  }
  
  public final void aAX()
  {
    AppPanel localAppPanel = gUy;
    gTQ = true;
    gTJ.es(false);
    localAppPanel.aAE();
  }
  
  public final void aAY()
  {
    AppPanel localAppPanel = gUy;
    gTR = true;
    gTJ.er(false);
    localAppPanel.aAE();
  }
  
  public final void aAZ()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUk.value = false;
    localAppPanel.aAE();
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "disableTalkroom enable false");
  }
  
  public final void aBa()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUp.value = false;
    localAppPanel.aAE();
  }
  
  public final void aBb()
  {
    AppPanel localAppPanel = gUy;
    gTJ.gUj.value = false;
    localAppPanel.aAE();
  }
  
  public final void aBc()
  {
    gUF = ((ImageButton)cAV.findViewById(a.i.chatting_smiley_btn));
    gUF.setVisibility(0);
    gUF.setOnClickListener(new n(this));
    if (gUI != null) {
      gUI.gVZ = gUF;
    }
  }
  
  public final void aBd()
  {
    t.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks chatting footer enable enter button send");
    gUR = true;
    dUy.setImeOptions(4);
    dUy.setInputType(dUy.getInputType() & 0xFFFFFFBF);
  }
  
  public final void aBe()
  {
    if (dUA != null) {
      dUA.azL();
    }
  }
  
  public final void aBf()
  {
    gUy.refresh();
  }
  
  public final boolean aBg()
  {
    return gUD.getVisibility() == 0;
  }
  
  public final void aBh()
  {
    d(2, 20, false);
  }
  
  public final void aBj()
  {
    gUD.setVisibility(8);
    gUy.setVisibility(8);
    if (dUA != null) {
      dUA.setVisibility(8);
    }
    ex(false);
  }
  
  public final void aBk()
  {
    csF = false;
    gUA.setBackgroundDrawable(com.tencent.mm.ao.a.u(getContext(), a.h.record_shape_normal));
    gUA.setText(a.n.chatfooter_presstorcd);
    if (gUJ != null)
    {
      if ((dla != null) && (dla.getVisibility() == 0)) {
        gUJ.YM();
      }
    }
    else {
      return;
    }
    gUJ.YK();
  }
  
  public final boolean aBl()
  {
    return gVk - getTop() > 50;
  }
  
  public final void aBm()
  {
    gUT = ((Boolean)ax.tl().rf().get(66832, Boolean.valueOf(false))).booleanValue();
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    gVa = new c(paramTextWatcher);
    dUy.addTextChangedListener(gVa);
  }
  
  public final void d(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramBoolean)
    {
      gUE.setContentDescription(getContext().getString(a.n.chat_footer_app_btn_expand));
      switch (paramInt1)
      {
      default: 
        bool1 = false;
        if (((bool1) && (paramInt2 != 21) && (gUF != null)) || ((gUF != null) && (!bool1) && ((paramInt2 == 21) || (paramInt2 == 20)))) {
          ex(false);
        }
        if ((paramInt1 == 0) && (!bool1)) {
          ex(false);
        }
        break;
      }
    }
    while ((!bool1) || (paramInt2 == 22))
    {
      if (((paramInt1 != 2) || (!bool1) || (paramInt2 != 21)) && (dUA != null)) {
        dUA.onPause();
      }
      return;
      gUD.setIsHide(true);
      et(true);
      setToSendTextColor(true);
      gUO.showSoftInput(dUy, 0);
      bool1 = paramBoolean;
      break;
      Object localObject;
      if (paramInt2 == 22)
      {
        if (gUy == null) {
          aAO();
        }
        gUy.aAI();
        if (dUA != null) {
          dUA.setVisibility(8);
        }
        gUy.setVisibility(0);
        localObject = gUH;
        as localas = new as((aq)localObject, context.getMainLooper());
        ax.td().k(new at((aq)localObject, localas));
        et(false);
        if (gUP == 2) {
          lG(1);
        }
      }
      for (;;)
      {
        gUD.setVisibility(0);
        if ((!aBi()) || (!com.tencent.mm.compatible.util.l.av(getContext())))
        {
          localObject = gUD.getLayoutParams();
          if ((localObject != null) && (height == 0))
          {
            height = com.tencent.mm.compatible.util.l.at(getContext());
            gUD.setLayoutParams((ViewGroup.LayoutParams)localObject);
          }
        }
        bn.aj(this);
        bool1 = paramBoolean;
        break;
        if (paramInt2 == 21)
        {
          if (gUy != null) {
            gUy.setVisibility(8);
          }
          if (dUA == null) {
            aAN();
          }
          dUA.onResume();
          if (dUA != null) {
            dUA.setVisibility(0);
          }
          ex(true);
          et(true);
        }
      }
      gUD.setIsHide(true);
      et(true);
      setToSendTextColor(true);
      bool1 = paramBoolean;
      break;
      gUE.setContentDescription(getContext().getString(a.n.chat_footer_app_btn_fold));
      switch (paramInt1)
      {
      default: 
        bool1 = paramBoolean;
        break;
      case 0: 
        bn.aj(this);
        aBj();
        bool1 = paramBoolean;
        break;
      case 1: 
        bn.aj(this);
        bool1 = paramBoolean;
        break;
      case 2: 
        if (paramInt2 == 20)
        {
          aBj();
          bool1 = paramBoolean;
          break;
        }
        if (paramInt2 == 22)
        {
          gUy.setVisibility(8);
          bool1 = paramBoolean;
          break;
        }
        bool1 = paramBoolean;
        if (paramInt2 != 21) {
          break;
        }
        bool1 = paramBoolean;
        if (dUA == null) {
          break;
        }
        dUA.setVisibility(8);
        bool1 = paramBoolean;
        break;
      }
    }
    if (dUy.length() > 0) {}
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      cn(paramBoolean);
      break;
    }
  }
  
  public final void destroy()
  {
    if (dUA != null)
    {
      t.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks chat footer desctory smiley panel");
      dUA.destroy();
    }
    if (gUJ != null) {
      gUJ.release();
    }
    if (gUI != null)
    {
      gUI.gUS = null;
      gUI.gWa = null;
    }
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks destory");
  }
  
  public final void et(boolean paramBoolean)
  {
    eu(paramBoolean);
    ev(paramBoolean);
  }
  
  public final void eu(boolean paramBoolean)
  {
    if (dUy == null) {
      return;
    }
    if (paramBoolean)
    {
      dUy.requestFocus();
      return;
    }
    dUy.clearFocus();
  }
  
  public final void ev(boolean paramBoolean)
  {
    if (cAV == null) {
      return;
    }
    if (paramBoolean)
    {
      cAV.findViewById(a.i.text_panel_ll).setEnabled(true);
      return;
    }
    cAV.findViewById(a.i.text_panel_ll).setEnabled(false);
  }
  
  public final void ew(boolean paramBoolean)
  {
    AppPanel localAppPanel = gUy;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      gTJ.gUn.value = paramBoolean;
      localAppPanel.aAE();
      return;
    }
  }
  
  public final void f(String paramString, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && ((paramString == null) || (paramString.length() == 0) || (dUy == null)))
    {
      dUy.setText("");
      return;
    }
    gUM = true;
    dUy.setText(com.tencent.mm.pluginsdk.ui.d.i.a(getContext(), paramString, dUy.getTextSize()));
    gUM = false;
    if ((paramInt < 0) || (paramInt > dUy.getText().length()))
    {
      dUy.setSelection(dUy.getText().length());
      return;
    }
    dUy.setSelection(paramInt);
  }
  
  public String getAtSomebody()
  {
    return gUL.gVz;
  }
  
  public an getCallback()
  {
    return gOR;
  }
  
  public char getCharAtCursor()
  {
    int i = getSelectionStart();
    if (i <= 0) {
      return 'x';
    }
    return getLastText().charAt(i - 1);
  }
  
  public int getInsertPos()
  {
    return gUL.gVA;
  }
  
  public int getKeyBordHeightPX()
  {
    return com.tencent.mm.compatible.util.l.as(getContext());
  }
  
  public String getLastContent()
  {
    return gUL.gVy;
  }
  
  public String getLastText()
  {
    if (dUy == null) {
      return "";
    }
    return dUy.getText().toString();
  }
  
  public int getMode()
  {
    return gUP;
  }
  
  public View getPanel()
  {
    return gUD;
  }
  
  public int getSelectionStart()
  {
    return dUy.getSelectionStart();
  }
  
  public int getSmieyType()
  {
    return 0;
  }
  
  public int getYFromBottom()
  {
    int k = com.tencent.mm.compatible.util.l.at(getContext());
    int j = getHeight();
    int i = j;
    if (j < k) {
      i = j + k;
    }
    return i;
  }
  
  public final void lE(int paramInt)
  {
    gVb = 0;
    int i = com.tencent.mm.ao.a.fromDPToPix(getContext(), 180);
    int j = BackwardSupportUtil.b.a(getContext(), 50.0F);
    if (paramInt + j < i) {}
    for (gVb = -1;; gVb = ((paramInt - i) / 2 + j))
    {
      if (fVc == null)
      {
        fVc = new bl(View.inflate(getContext(), a.k.voice_rcd_hint_window, null), -1, -2);
        csx = ((ImageView)fVc.getContentView().findViewById(a.i.voice_rcd_hint_anim));
        dkZ = fVc.getContentView().findViewById(a.i.voice_rcd_hint_anim_area);
        dla = fVc.getContentView().findViewById(a.i.voice_rcd_hint_cancel_area);
        fVd = ((TextView)fVc.getContentView().findViewById(a.i.voice_rcd_hint_cancel_text));
        fVe = ((ImageView)fVc.getContentView().findViewById(a.i.voice_rcd_hint_cancel_icon));
        fVf = fVc.getContentView().findViewById(a.i.voice_rcd_hint_loading);
        dkX = fVc.getContentView().findViewById(a.i.voice_rcd_hint_rcding);
        dkY = fVc.getContentView().findViewById(a.i.voice_rcd_hint_tooshort);
        gUN = ((TextView)fVc.getContentView().findViewById(a.i.voice_rcd_normal_wording));
      }
      if (gVb != -1)
      {
        dkY.setVisibility(8);
        dkX.setVisibility(8);
        fVf.setVisibility(0);
        fVc.showAtLocation(this, 49, 0, gVb);
      }
      return;
    }
  }
  
  public final void lF(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      if (i < csp.length)
      {
        if ((paramInt >= cso[i]) && (paramInt < cso[(i + 1)])) {
          csx.setBackgroundDrawable(com.tencent.mm.ao.a.u(getContext(), csp[i]));
        }
      }
      else
      {
        if ((paramInt == -1) && (fVc != null))
        {
          fVc.dismiss();
          fVf.setVisibility(0);
          dkX.setVisibility(8);
          dkY.setVisibility(8);
        }
        return;
      }
      i += 1;
    }
  }
  
  public final void lH(int paramInt)
  {
    if (paramInt <= 0) {}
    for (int i = 1;; i = 0)
    {
      paramInt = com.tencent.mm.compatible.util.l.c(context, paramInt);
      Object localObject;
      if ((i != 0) && (paramInt > 0) && (gUD != null))
      {
        t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "set bottom panel height: %d", new Object[] { Integer.valueOf(paramInt) });
        localObject = new LinearLayout.LayoutParams(-1, paramInt);
        if (gUD.getLayoutParams() != null) {
          localObject = gUD.getLayoutParams();
        }
        height = paramInt;
        gUD.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (gUy != null)
      {
        gUy.setPortHeighPx(paramInt);
        localObject = gUy;
        ((AppPanel)localObject).aAI();
        ((AppPanel)localObject).aAH();
      }
      if (gUx != null) {
        gUx.setPortHeightPX(paramInt);
      }
      if (dUA != null)
      {
        ((VPSmileyPanel)dUA).setPortHeightPx(paramInt);
        aBe();
        if ((dUA instanceof VPSmileyPanel)) {
          dUA).gZn.gZP = true;
        }
      }
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    if ((auD == null) || (auD.getWindow() == null) || (auD.getWindow().getDecorView() == null)) {}
    int i;
    do
    {
      return;
      if (gVs == -1)
      {
        t.w("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "chattingui layout id == -1!");
        return;
      }
      if (gVt == null) {
        gVt = auD.getWindow().getDecorView().findViewById(gVs);
      }
      if (gVt == null)
      {
        t.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "can't get chattinguilayout by chattinguilayoutid: %d", new Object[] { Integer.valueOf(gVs) });
        return;
      }
      i = gVt.getHeight();
      t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "ashutest::keybord:ChatFooter measure height: %d, height: %d", new Object[] { Integer.valueOf(gVt.getMeasuredHeight()), Integer.valueOf(i) });
      if (rn < i) {
        rn = i;
      }
      gVl = i;
      if (gVr <= 0)
      {
        gVr = i;
        return;
      }
    } while (gVr == i);
    if ((aBi()) && (gUV))
    {
      gUV = false;
      t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout");
      postDelayed(new z(this), 10L);
    }
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:Chatfooter keybord old: %d, new: %d", new Object[] { Integer.valueOf(gVr), Integer.valueOf(i) });
    int j = Math.abs(gVr - i);
    gVr = i;
    if (gVj != j)
    {
      gVj = j;
      t.i("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "jacks calc keyBord dialog height:%d", new Object[] { Integer.valueOf(gVj) });
      com.tencent.mm.compatible.util.l.b(getContext(), j);
      lH(j);
    }
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:Chatfooter Keyboard Size: " + j);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (getTop() != 0)
    {
      if (getTop() > gVk) {
        gVk = getTop();
      }
      if (gVk - getTop() <= 50) {
        break label123;
      }
      if (gUJ != null) {
        gUJ.cp(true);
      }
    }
    label123:
    aw localaw;
    do
    {
      do
      {
        while (!paramBoolean)
        {
          return;
          if (gUJ != null) {
            gUJ.cp(false);
          }
        }
      } while (gUI == null);
      localaw = gUI;
    } while (!gVW.isShowing());
    gVW.dismiss();
    localaw.aBt();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onMeasure  provide height:%d, height:%d", new Object[] { Integer.valueOf(View.MeasureSpec.getSize(paramInt2)), Integer.valueOf(getMeasuredHeight()) });
    super.onMeasure(paramInt1, paramInt2);
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onMeasure  height:%d", new Object[] { Integer.valueOf(getMeasuredHeight()) });
  }
  
  public final void onPause()
  {
    gUV = true;
    if (dUA != null) {
      dUA.onPause();
    }
    if (gUx != null) {
      gUx.gWe.aAo();
    }
    gUJ.onPause();
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    t.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
  }
  
  public void setAppPanelListener(AppPanel.a parama)
  {
    gUy.setAppPanelListener(parama);
  }
  
  public void setAppPanelVisible(int paramInt)
  {
    gUy.setVisibility(paramInt);
  }
  
  public void setAtSomebody(String paramString)
  {
    gUL.gVz = paramString;
  }
  
  public void setBottomPanelVisibility(int paramInt)
  {
    if (paramInt == 0)
    {
      gUD.setVisibility(paramInt);
      return;
    }
    aBh();
  }
  
  public void setCattingRootLayoutId(int paramInt)
  {
    gVt = null;
    gVs = paramInt;
  }
  
  public void setDefaultSmileyByDetail(String paramString)
  {
    if (!bn.iW(paramString))
    {
      if (dUA == null) {
        aAN();
      }
      if ((dUA instanceof VPSmileyPanel)) {
        ((VPSmileyPanel)dUA).setDefaultEmojiByDetail(paramString);
      }
    }
  }
  
  @TargetApi(11)
  public void setEditTextOnDragListener(View.OnDragListener paramOnDragListener)
  {
    dUy.setOnDragListener(paramOnDragListener);
  }
  
  public void setFooterEventListener(ak paramak)
  {
    gUJ = paramak;
  }
  
  public void setFooterType(int paramInt)
  {
    gOS = paramInt;
    if (dUA != null) {
      dUA.setFooterType(paramInt);
    }
  }
  
  public void setInsertPos(int paramInt)
  {
    gUL.gVA = paramInt;
  }
  
  public void setLastContent(String paramString)
  {
    gUL.gVy = paramString;
  }
  
  public void setLastText(String paramString)
  {
    f(paramString, -1, true);
  }
  
  public void setMode(int paramInt)
  {
    x(paramInt, true);
  }
  
  public void setOnEditFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    dUy.setOnFocusChangeListener(paramOnFocusChangeListener);
  }
  
  public void setOnFooterSwitchListener(b paramb)
  {
    gUK = paramb;
    if (paramb == null) {
      return;
    }
    paramb = findViewById(a.i.chatting_mode_switcher);
    paramb.setVisibility(0);
    paramb.setOnClickListener(new x(this));
  }
  
  public void setRecordNormalWording(String paramString)
  {
    if ((paramString == null) || (gUN == null)) {
      return;
    }
    gUN.setText(paramString);
  }
  
  public void setSetTolastCustomPage(boolean paramBoolean) {}
  
  public void setShowSmileyProductId(String paramString)
  {
    if (dUA != null) {
      ((VPSmileyPanel)dUA).setShowProductId(paramString);
    }
  }
  
  public void setSmileyPanelCallback(an paraman)
  {
    if (dUA != null)
    {
      dUA.setCallback(paraman);
      return;
    }
    gOR = paraman;
  }
  
  public void setSmileyPanelCallback2(com.tencent.mm.pluginsdk.ui.aj paramaj)
  {
    gUI.gWa = paramaj;
  }
  
  @TargetApi(11)
  public void setToSendTextColor(boolean paramBoolean)
  {
    if (com.tencent.mm.compatible.util.h.bT(11))
    {
      com.tencent.mm.compatible.a.a.a(11, new y(this, paramBoolean));
      return;
    }
    if (paramBoolean)
    {
      dUy.setTextColor(getResources().getColor(a.f.mm_edit_text_color));
      return;
    }
    dUy.setTextColor(getResources().getColor(a.f.half_alpha_black));
    et(false);
  }
  
  public void setUserName(String paramString)
  {
    gUw = paramString;
    if (dUA != null) {
      ((VPSmileyPanel)dUA).setTalkerName(gUw);
    }
    if (gUy != null)
    {
      if ((com.tencent.mm.model.w.ew(gUw)) || (com.tencent.mm.model.w.eq(gUw))) {
        gUy.setServiceShowFlag(0);
      }
    }
    else {
      return;
    }
    if (com.tencent.mm.model.w.dP(gUw))
    {
      gUy.setServiceShowFlag(4);
      return;
    }
    if (com.tencent.mm.model.w.dh(gUw))
    {
      gUy.setServiceShowFlag(2);
      return;
    }
    gUy.setServiceShowFlag(1);
  }
  
  public void setWordCountLimit(int paramInt)
  {
    gUz = ((TextView)cAV.findViewById(a.i.chatting_wordcount_tv));
    dUy.setFilters(new InputFilter[] { new InputFilter.LengthFilter(paramInt) });
  }
  
  public final void x(int paramInt, boolean paramBoolean)
  {
    boolean bool = true;
    lG(paramInt);
    switch (paramInt)
    {
    default: 
      setVisibility(0);
      return;
    case 1: 
      et(true);
      aBj();
      if (paramBoolean)
      {
        d(1, -1, true);
        if (dUy.length() > 0) {}
        for (paramBoolean = bool;; paramBoolean = false)
        {
          cn(paramBoolean);
          return;
        }
      }
      cn(false);
      return;
    }
    d(0, -1, false);
    cn(false);
  }
  
  private static final class a
  {
    int gVA;
    public String gVy;
    String gVz;
  }
  
  public static abstract interface b
  {
    public abstract boolean ey(boolean paramBoolean);
  }
  
  public final class c
    implements TextWatcher
  {
    TextWatcher gVB;
    private boolean gVC = false;
    private boolean gVD = com.tencent.mm.compatible.util.h.bU(11);
    
    public c(TextWatcher paramTextWatcher)
    {
      gVB = paramTextWatcher;
    }
    
    public final void afterTextChanged(Editable paramEditable)
    {
      boolean bool = true;
      if ((ChatFooter.g(ChatFooter.this)) && (gVC) && (paramEditable.length() > 0))
      {
        gVC = false;
        ChatFooter.a(ChatFooter.this).setText(paramEditable.subSequence(0, paramEditable.length() - 1));
        if (ChatFooter.a(ChatFooter.this).length() > 0) {
          ChatFooter.h(ChatFooter.this).performClick();
        }
        return;
      }
      gVB.afterTextChanged(paramEditable);
      if (ChatFooter.o(ChatFooter.this) != null)
      {
        if (ChatFooter.a(ChatFooter.this).getLineCount() > 1)
        {
          ChatFooter.o(ChatFooter.this).setVisibility(0);
          ChatFooter.o(ChatFooter.this).setText(paramEditable.length() + "/140");
        }
      }
      else {
        label162:
        if ((paramEditable.length() <= 0) || (paramEditable.toString().trim().length() <= 0)) {
          break label239;
        }
      }
      for (;;)
      {
        ChatFooter.b(ChatFooter.this, bool);
        if ((ChatFooter.n(ChatFooter.this) == null) || (ChatFooter.n(ChatFooter.this) == null)) {
          break;
        }
        ChatFooter.n(ChatFooter.this).setSendButtonEnable(bool);
        return;
        ChatFooter.o(ChatFooter.this).setVisibility(8);
        break label162;
        label239:
        bool = false;
      }
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      gVB.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((ChatFooter.g(ChatFooter.this)) && (paramInt2 == 0) && (paramInt1 == paramCharSequence.length() - 1) && (paramInt3 == 1) && (paramCharSequence.charAt(paramCharSequence.length() - 1) == '\n'))
      {
        gVC = true;
        return;
      }
      gVB.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */