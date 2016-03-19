package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.a;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.LauncherUI.FitSystemWindowLayoutView;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.MMFragmentActivity.a;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.SwipeBackLayout;
import com.tencent.mm.ui.widget.f;

public class BaseConversationUI
  extends MMFragmentActivity
{
  com.tencent.mm.ui.b dsa;
  private ActionBar iH;
  private int kmA = -1;
  private View kmD;
  private View kmE;
  private ChattingUI.a kmF;
  private TestTimeForChatting kmG;
  private OnLayoutChangedLinearLayout kmH;
  private OnLayoutChangedLinearLayout.a kmI = new OnLayoutChangedLinearLayout.a()
  {
    public final void baH()
    {
      if (BaseConversationUI.f(BaseConversationUI.this) == null)
      {
        BaseConversationUI.a(BaseConversationUI.this, AnimationUtils.loadAnimation(BaseConversationUI.this, MMFragmentActivity.a.kqw));
        BaseConversationUI.f(BaseConversationUI.this).setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymous2Animation)
          {
            u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem animationEnd");
            BaseConversationUI.h(BaseConversationUI.this);
            D(1.0F);
          }
          
          public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
          
          public final void onAnimationStart(Animation paramAnonymous2Animation)
          {
            u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem onAnimationStart");
            BaseConversationUI.g(BaseConversationUI.this);
            BaseConversationUI.a(BaseConversationUI.this, false);
          }
        });
      }
      if (BaseConversationUI.i(BaseConversationUI.this))
      {
        BaseConversationUI.d(BaseConversationUI.this).getView().startAnimation(BaseConversationUI.f(BaseConversationUI.this));
        BaseConversationUI.j(BaseConversationUI.this);
      }
      for (;;)
      {
        kkKf = null;
        u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem CHATTING ONLAYOUT ");
        return;
        BaseConversationUI.g(BaseConversationUI.this);
        BaseConversationUI.h(BaseConversationUI.this);
      }
    }
  };
  String kmJ;
  Bundle kmK;
  Runnable kmL = new Runnable()
  {
    public final void run()
    {
      kmQ = false;
      if (isFinishing()) {
        return;
      }
      if (BaseConversationUI.a(BaseConversationUI.this) == null) {}
      for (boolean bool = false;; bool = BaseConversationUI.a(BaseConversationUI.this).isShown())
      {
        u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
        Object localObject = new Intent().putExtra("Chat_User", kmJ);
        if (kmK != null) {
          ((Intent)localObject).putExtras(kmK);
        }
        ((Intent)localObject).putExtra("img_gallery_enter_from_chatting_ui", true);
        BaseConversationUI.a(BaseConversationUI.this, (Intent)localObject);
        BaseConversationUI.k(BaseConversationUI.this).setOnChattingLayoutChangedListener(BaseConversationUI.l(BaseConversationUI.this));
        BaseConversationUI.a(BaseConversationUI.this).setVisibility(0);
        localObject = BaseConversationUI.this;
        if ((lnk != null) && (!lnk.bbg())) {
          lnk.hh(false);
        }
        if (!BaseConversationUI.d(BaseConversationUI.this).bbg()) {
          break;
        }
        f.a(BaseConversationUI.this);
        return;
      }
    }
    
    public final String toString()
    {
      return super.toString() + "|startChattingRunnable";
    }
  };
  private Animation kmN;
  private boolean kmO = false;
  private Animation kmP;
  public boolean kmQ = true;
  private String kmy;
  private boolean lau = false;
  private long law = 0L;
  public b lnk;
  private a lnl = a.lnq;
  private c lnm = new c((byte)0);
  String title;
  
  private void a(LauncherUI.FitSystemWindowLayoutView paramFitSystemWindowLayoutView, int paramInt, Rect paramRect, ViewGroup paramViewGroup)
  {
    int j = getWindow().getDecorView().getBottom();
    int k = iF.aP().getCustomView().getBottom();
    if ((lnk != null) && (lnk.getView() != null)) {}
    for (int i = j - (paramInt + k + lnk.getView().getBottom());; i = 0)
    {
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt), Integer.valueOf(k), Integer.valueOf(i) });
      paramFitSystemWindowLayoutView.setActionBarContainer(paramViewGroup);
      paramFitSystemWindowLayoutView.fitSystemWindows(paramRect);
      return;
    }
  }
  
  private void baE()
  {
    boolean bool = true;
    if ((!c.bU(19)) || (!com.tencent.mm.compatible.h.b.oU())) {
      return;
    }
    if (kmF == null) {}
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B", new Object[] { Boolean.valueOf(bool) });
      if (kmF == null) {
        break;
      }
      kmF.kqo.lEy = false;
      return;
      bool = false;
    }
  }
  
  private void bay()
  {
    if ((kmF != null) && (kmF.bWL)) {
      return;
    }
    View localView = p.ee(this).inflate(2131363263, null);
    dsa = new com.tencent.mm.ui.b(localView);
    iH.setLogo(new ColorDrawable(getResources().getColor(17170445)));
    iH.setDisplayShowTitleEnabled(false);
    iH.setDisplayHomeAsUpEnabled(false);
    iH.aL();
    iH.aM();
    iH.setCustomView(localView);
    NW();
    dsa.b(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
  }
  
  private ViewGroup bhA()
  {
    Object localObject1 = iH.getCustomView().getParent();
    Object localObject2 = null;
    ViewGroup localViewGroup = (ViewGroup)getWindow().getDecorView();
    while ((localObject1 != localViewGroup) && (localObject1 != null))
    {
      ViewParent localViewParent = ((ViewParent)localObject1).getParent();
      localObject2 = localObject1;
      localObject1 = localViewParent;
    }
    return (ViewGroup)localObject2;
  }
  
  public final void D(float paramFloat)
  {
    u.v("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ashutest::on swipe %f, duration %d, status %s", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L), lnl });
    if ((!c.bU(19)) || (!com.tencent.mm.compatible.h.b.oU())) {}
    do
    {
      return;
      if (a.lnr == lnl) {
        break;
      }
      super.D(paramFloat);
    } while (Float.compare(1.0F, paramFloat) > 0);
    View localView = findViewById(2131165190);
    if (Float.compare(1.0F, paramFloat) <= 0)
    {
      com.tencent.mm.ui.tools.k.f(localView, 0.0F);
      return;
    }
    com.tencent.mm.ui.tools.k.f(localView, localView.getWidth() / 4 * (1.0F - paramFloat) * -1.0F);
  }
  
  public final void NW()
  {
    if (dsa != null) {
      dsa.setTitle(i.dY(title));
    }
  }
  
  public final void a(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    if (kmG == null) {}
    for (boolean bool = false;; bool = kmG.isShown())
    {
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "try startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      kmK = paramBundle;
      kmJ = paramString;
      kmO = paramBoolean;
      ah.tv().aUV();
      ab.pq(-8);
      ab.j(kmL);
      return;
    }
  }
  
  public final void bhB()
  {
    if (lnk != null)
    {
      lnk.onResume();
      if (!lnk.bbg()) {
        lnk.hh(true);
      }
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ui group onKeyDown, code:%d action:%d", new Object[] { Integer.valueOf(paramKeyEvent.getKeyCode()), Integer.valueOf(paramKeyEvent.getAction()) });
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0)) {
      ab.t(kmL);
    }
    if ((kmF != null) && (kmF.bWL) && (!kmF.lav)) {
      if (!kmF.onKeyDown(paramKeyEvent.getKeyCode(), paramKeyEvent)) {}
    }
    boolean bool;
    do
    {
      do
      {
        return true;
        try
        {
          bool = super.dispatchKeyEvent(paramKeyEvent);
          return bool;
        }
        catch (Exception paramKeyEvent)
        {
          u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
          return false;
        }
        if (paramKeyEvent.getKeyCode() != 4) {
          break;
        }
        if (paramKeyEvent.getAction() == 0)
        {
          lau = true;
          law = System.currentTimeMillis();
        }
      } while (paramKeyEvent.getAction() != 1);
      u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "hasBack %B, %d", new Object[] { Boolean.valueOf(lau), Long.valueOf(System.currentTimeMillis() - law) });
    } while ((!lau) || (System.currentTimeMillis() - law > 30000L));
    finish();
    return true;
    try
    {
      bool = super.dispatchKeyEvent(paramKeyEvent);
      return bool;
    }
    catch (Exception paramKeyEvent)
    {
      u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
    }
    return false;
  }
  
  public final void ha(boolean paramBoolean)
  {
    if (kmG == null) {}
    for (boolean bool = false;; bool = kmG.isShown())
    {
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "try closeChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      if ((kmF != null) && (kmF.bbg())) {
        f.b(this);
      }
      if ((kmG != null) && (kmG.getVisibility() != 8) && (kmF != null)) {
        break;
      }
      return;
    }
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "closeChatting");
    kmG.setVisibility(8);
    kmQ = true;
    if (kmN == null)
    {
      kmN = AnimationUtils.loadAnimation(this, MMFragmentActivity.a.kqz);
      kmN.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          ah.tv().aUY();
          ab.pq(0);
          BaseConversationUI.e(BaseConversationUI.this);
          u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem pop out onAnimationEnd");
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          ah.tv().aUV();
          ab.pq(-8);
          u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "klem pop out onAnimationStart");
          BaseConversationUI.a(BaseConversationUI.this, true);
        }
      });
    }
    kmF.onPause();
    kmF.beZ();
    kmF.bWL = false;
    if (paramBoolean) {
      kmG.startAnimation(kmN);
    }
    for (;;)
    {
      if (!kmF.bbg()) {
        bay();
      }
      G();
      bhB();
      return;
      D(1.0F);
      baE();
    }
  }
  
  public final void j(boolean paramBoolean, int paramInt)
  {
    long l = 120L;
    u.v("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ashutest: on settle %B, speed %d, status %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), lnl });
    if ((!c.bU(19)) || (!com.tencent.mm.compatible.h.b.oU())) {
      return;
    }
    if (a.lnr != lnl)
    {
      super.j(paramBoolean, paramInt);
      return;
    }
    View localView = findViewById(2131165190);
    if (paramBoolean)
    {
      if (paramInt > 0) {}
      for (;;)
      {
        com.tencent.mm.ui.tools.k.a(localView, l, 0.0F, 0.125F);
        return;
        l = 240L;
      }
    }
    if (paramInt > 0) {}
    for (;;)
    {
      com.tencent.mm.ui.tools.k.a(localView, l, localView.getWidth() * -1 / 4, 0.75F);
      return;
      l = 240L;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (lnk != null) {
      lnk.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    if (paramInt2 != -1) {}
    do
    {
      return;
      if ((paramInt1 == 2001) && (kmF != null)) {
        kmF.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
      int j = 0xFFFF & paramInt1;
      u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "check request code %d", new Object[] { Integer.valueOf(j) });
      switch (j)
      {
      default: 
        i = 0;
      }
    } while ((i == 0) || (kmF != null));
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. the chattingUI maybe kill in the background.");
    ab.t(lnm);
    lnm.knB = 0;
    lnm.auo = paramInt1;
    lnm.arU = paramInt2;
    lnm.aup = paramIntent;
    ab.j(lnm);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFormat(-2);
    iH = iF.aP();
    bbk();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    kmF = null;
    kmH = null;
    kmG = null;
    lnk = null;
    dsa = null;
    kmP = null;
    kmN = null;
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "onNewIntent");
    setIntent(paramIntent);
  }
  
  protected void onPause()
  {
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on pause");
    super.onPause();
    if (!isFinishing()) {
      f.a(this);
    }
    lnl = a.lns;
    if ((kmF != null) && (kmF.bbg())) {
      kmF.kqo.setEnableGesture(false);
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    kmy = paramBundle.getString("last_restore_talker");
    u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "onRestoreInstantceState:%s", new Object[] { kmy });
  }
  
  protected void onResume()
  {
    super.onResume();
    f.b(this);
    D(1.0F);
    lnl = a.lnr;
    if ((c.bU(19)) && (com.tencent.mm.compatible.h.b.oU()))
    {
      Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
      {
        public final boolean queueIdle()
        {
          long l = System.currentTimeMillis();
          if (BaseConversationUI.a(BaseConversationUI.this) == null)
          {
            if (BaseConversationUI.b(BaseConversationUI.this) == null) {
              BaseConversationUI.a(BaseConversationUI.this, p.ee(BaseConversationUI.this).inflate(2131361994, null));
            }
            if (BaseConversationUI.c(BaseConversationUI.this) == null) {
              BaseConversationUI.b(BaseConversationUI.this, p.ee(BaseConversationUI.this).inflate(2131363263, null));
            }
          }
          u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return false;
        }
      });
      if ((kmF != null) && (kmF.bbg())) {
        kmF.kqo.setEnableGesture(true);
      }
      Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
      {
        public final boolean queueIdle()
        {
          long l = System.currentTimeMillis();
          if (BaseConversationUI.a(BaseConversationUI.this) == null)
          {
            Object localObject = h.sc();
            localObject = new Intent().putExtra("Chat_User", (String)localObject);
            BaseConversationUI.a(BaseConversationUI.this, (Intent)localObject);
            dePD = true;
            BaseConversationUI.d(BaseConversationUI.this).bfc();
            BaseConversationUI.a(BaseConversationUI.this).setVisibility(8);
            dkqn = true;
            BaseConversationUI.d(BaseConversationUI.this).onPause();
            BaseConversationUI.d(BaseConversationUI.this).beZ();
            dbWL = false;
            bhB();
          }
          BaseConversationUI.a(BaseConversationUI.this, null);
          BaseConversationUI.b(BaseConversationUI.this, null);
          u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return false;
        }
      });
    }
    bay();
    iH.show();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if ((kmF != null) && (!ay.kz(kmF.getTalkerUserName())))
    {
      u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "onSaveInstanceState:%s", new Object[] { kmF.getTalkerUserName() });
      paramBundle.putString("last_restore_talker", kmF.getTalkerUserName());
    }
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if ((kmF == null) || (kmF.kZN == null) || (!kmF.bbg())) {
      return super.onWindowStartingActionMode(paramCallback);
    }
    return kmF.kZN.startActionMode(paramCallback);
  }
  
  private static enum a {}
  
  public static class b
    extends o
  {
    public BaseConversationUI lnu;
    private BaseConversationUI.a meW = BaseConversationUI.a.lnq;
    
    public final void Gj(String paramString)
    {
      if (lnu != null)
      {
        BaseConversationUI localBaseConversationUI = lnu;
        title = paramString;
        if (dsa != null) {
          localBaseConversationUI.NW();
        }
      }
    }
    
    public final void finish()
    {
      getActivity().finish();
    }
    
    protected int getLayoutId()
    {
      return 0;
    }
    
    public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      meW = BaseConversationUI.a.lnq;
      lnu = ((BaseConversationUI)getActivity());
      paramLayoutInflater = paramLayoutInflater.inflate(getLayoutId(), paramViewGroup, false);
      setHasOptionsMenu(true);
      return paramLayoutInflater;
    }
    
    public void onDestroy()
    {
      if (meW != BaseConversationUI.a.lns)
      {
        u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy");
        onPause();
      }
      super.onDestroy();
    }
    
    public void onPause()
    {
      super.onPause();
      meW = BaseConversationUI.a.lns;
    }
    
    public void onResume()
    {
      super.onResume();
      meW = BaseConversationUI.a.lnr;
    }
  }
  
  private final class c
    implements Runnable
  {
    int arU;
    int auo;
    Intent aup;
    int knB = 0;
    
    private c() {}
    
    public final void run()
    {
      if (ah.rh())
      {
        u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(knB) });
        a(BaseConversationUI.m(BaseConversationUI.this), null, false);
        ab.j(new Runnable()
        {
          public final void run()
          {
            boolean bool = true;
            if (BaseConversationUI.d(BaseConversationUI.this) == null) {}
            for (;;)
            {
              u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
              if (BaseConversationUI.d(BaseConversationUI.this) != null)
              {
                u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. do post activity result");
                BaseConversationUI.d(BaseConversationUI.this).onActivityResult(auo & 0xFFFF, arU, aup);
              }
              return;
              bool = false;
            }
          }
          
          public final String toString()
          {
            return super.toString() + "|PostSelectImageJob_onActivityResult";
          }
        });
        return;
      }
      if (knB >= 3)
      {
        u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on post select image job, match max retry count");
        return;
      }
      u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on post select image job, acc not ready, cur retry count %d", new Object[] { Integer.valueOf(knB) });
      knB += 1;
      ab.e(this, 300L);
    }
    
    public final String toString()
    {
      return super.toString() + "|PostSelectImageJob";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */