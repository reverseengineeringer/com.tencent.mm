package com.tencent.mm.ui.conversation;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
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
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.LauncherUI.FitSystemWindowLayoutView;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.MMFragmentActivity.a;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.f;

public class BaseConversationUI
  extends MMFragmentActivity
{
  com.tencent.mm.ui.b dsq;
  private ActionBar iY;
  private String kLV;
  private int kLX = -1;
  private View kMb;
  private View kMc;
  private ChattingUI.a kMd;
  private TestTimeForChatting kMe;
  private OnLayoutChangedLinearLayout kMf;
  private OnLayoutChangedLinearLayout.a kMg = new OnLayoutChangedLinearLayout.a()
  {
    public final void bfV()
    {
      if (BaseConversationUI.f(BaseConversationUI.this) == null)
      {
        BaseConversationUI.a(BaseConversationUI.this, AnimationUtils.loadAnimation(BaseConversationUI.this, MMFragmentActivity.a.kPB));
        BaseConversationUI.f(BaseConversationUI.this).setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymous2Animation)
          {
            v.i("MicroMsg.BaseConversationUI", "klem animationEnd");
            BaseConversationUI.h(BaseConversationUI.this);
            B(1.0F);
          }
          
          public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
          
          public final void onAnimationStart(Animation paramAnonymous2Animation)
          {
            v.i("MicroMsg.BaseConversationUI", "klem onAnimationStart");
            BaseConversationUI.g(BaseConversationUI.this);
            BaseConversationUI.a(BaseConversationUI.this, false);
          }
        });
      }
      if (BaseConversationUI.i(BaseConversationUI.this))
      {
        dmView.startAnimation(BaseConversationUI.f(BaseConversationUI.this));
        BaseConversationUI.j(BaseConversationUI.this);
      }
      for (;;)
      {
        kljv = null;
        v.i("MicroMsg.BaseConversationUI", "klem CHATTING ONLAYOUT ");
        return;
        BaseConversationUI.g(BaseConversationUI.this);
        BaseConversationUI.h(BaseConversationUI.this);
      }
    }
  };
  String kMh;
  Bundle kMi;
  Runnable kMj = new Runnable()
  {
    public final void run()
    {
      kMo = false;
      if (isFinishing()) {
        return;
      }
      com.tencent.mm.modelstat.a.Dw().a(4, getLocalClassName(), hashCode());
      if (BaseConversationUI.a(BaseConversationUI.this) == null) {}
      for (boolean bool = false;; bool = BaseConversationUI.a(BaseConversationUI.this).isShown())
      {
        v.i("MicroMsg.BaseConversationUI", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
        Object localObject = new Intent().putExtra("Chat_User", kMh);
        if (kMi != null) {
          ((Intent)localObject).putExtras(kMi);
        }
        ((Intent)localObject).putExtra("img_gallery_enter_from_chatting_ui", true);
        BaseConversationUI.a(BaseConversationUI.this, (Intent)localObject);
        kljv = BaseConversationUI.l(BaseConversationUI.this);
        BaseConversationUI.a(BaseConversationUI.this).setVisibility(0);
        localObject = BaseConversationUI.this;
        if ((lNE != null) && (!lNE.bgq())) {
          lNE.hF(false);
        }
        if (!BaseConversationUI.d(BaseConversationUI.this).bgq()) {
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
  private Animation kMl;
  private boolean kMm = false;
  private Animation kMn;
  public boolean kMo = true;
  private boolean lAM = false;
  private long lAO = 0L;
  public b lNE;
  private a lNF = a.lNK;
  private c lNG = new c((byte)0);
  String title;
  
  private void a(LauncherUI.FitSystemWindowLayoutView paramFitSystemWindowLayoutView, int paramInt, Rect paramRect, ViewGroup paramViewGroup)
  {
    int j = getWindow().getDecorView().getBottom();
    int k = iW.aP().getCustomView().getBottom();
    if ((lNE != null) && (lNE.mView != null)) {}
    for (int i = j - (paramInt + k + lNE.mView.getBottom());; i = 0)
    {
      v.i("MicroMsg.BaseConversationUI", "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt), Integer.valueOf(k), Integer.valueOf(i) });
      kMH = paramViewGroup;
      paramFitSystemWindowLayoutView.fitSystemWindows(paramRect);
      return;
    }
  }
  
  private void bfP()
  {
    if ((kMd != null) && (kMd.bQo)) {
      return;
    }
    View localView = p.ef(this).inflate(2130903064, null);
    dsq = new com.tencent.mm.ui.b(localView);
    iY.setLogo(new ColorDrawable(getResources().getColor(17170445)));
    iY.aL();
    iY.setDisplayHomeAsUpEnabled(false);
    iY.aK();
    iY.aM();
    iY.setCustomView(localView);
    Pg();
    dsq.g(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
  }
  
  private void bfS()
  {
    boolean bool = true;
    if ((!c.cm(19)) || (!com.tencent.mm.compatible.i.b.nm())) {
      return;
    }
    if (kMd == null) {}
    for (;;)
    {
      v.i("MicroMsg.BaseConversationUI", "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B", new Object[] { Boolean.valueOf(bool) });
      if (kMd == null) {
        break;
      }
      kMd.kPt.mfo = false;
      return;
      bool = false;
    }
  }
  
  private ViewGroup bnq()
  {
    Object localObject1 = iY.getCustomView().getParent();
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
  
  public final void B(float paramFloat)
  {
    v.v("MicroMsg.BaseConversationUI", "ashutest::on swipe %f, duration %d, status %s", new Object[] { Float.valueOf(paramFloat), Long.valueOf(240L), lNF });
    if ((!c.cm(19)) || (!com.tencent.mm.compatible.i.b.nm())) {}
    do
    {
      return;
      if (a.lNL == lNF) {
        break;
      }
      super.B(paramFloat);
    } while (Float.compare(1.0F, paramFloat) > 0);
    View localView = findViewById(2131755045);
    if (Float.compare(1.0F, paramFloat) <= 0)
    {
      com.tencent.mm.ui.tools.k.f(localView, 0.0F);
      return;
    }
    com.tencent.mm.ui.tools.k.f(localView, localView.getWidth() / 4 * (1.0F - paramFloat) * -1.0F);
  }
  
  public final void Pg()
  {
    if (dsq != null) {
      dsq.setTitle(i.ej(title));
    }
  }
  
  public final void a(String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    if (kMe == null) {}
    for (boolean bool = false;; bool = kMe.isShown())
    {
      v.i("MicroMsg.BaseConversationUI", "try startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      kMi = paramBundle;
      kMh = paramString;
      kMm = paramBoolean;
      ah.tw().aZZ();
      ad.rh(-8);
      ad.k(kMj);
      return;
    }
  }
  
  public final void bnr()
  {
    if (lNE != null)
    {
      lNE.onResume();
      if (!lNE.bgq()) {
        lNE.hF(true);
      }
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    v.i("MicroMsg.BaseConversationUI", "ui group onKeyDown, code:%d action:%d", new Object[] { Integer.valueOf(paramKeyEvent.getKeyCode()), Integer.valueOf(paramKeyEvent.getAction()) });
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0)) {
      ad.v(kMj);
    }
    if ((kMd != null) && (kMd.bQo) && (!kMd.lAN)) {
      if (!kMd.onKeyDown(paramKeyEvent.getKeyCode(), paramKeyEvent)) {}
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
          v.w("MicroMsg.BaseConversationUI", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
          return false;
        }
        if (paramKeyEvent.getKeyCode() != 4) {
          break;
        }
        if (paramKeyEvent.getAction() == 0)
        {
          lAM = true;
          lAO = System.currentTimeMillis();
        }
      } while (paramKeyEvent.getAction() != 1);
      v.d("MicroMsg.BaseConversationUI", "hasBack %B, %d", new Object[] { Boolean.valueOf(lAM), Long.valueOf(System.currentTimeMillis() - lAO) });
    } while ((!lAM) || (System.currentTimeMillis() - lAO > 30000L));
    finish();
    return true;
    try
    {
      bool = super.dispatchKeyEvent(paramKeyEvent);
      return bool;
    }
    catch (Exception paramKeyEvent)
    {
      v.w("MicroMsg.BaseConversationUI", "dispatch key event catch exception %s", new Object[] { paramKeyEvent.getMessage() });
    }
    return false;
  }
  
  public final void hB(boolean paramBoolean)
  {
    if (kMe == null) {}
    for (boolean bool = false;; bool = kMe.isShown())
    {
      v.i("MicroMsg.BaseConversationUI", "try closeChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      if ((kMd != null) && (kMd.bgq())) {
        f.b(this);
      }
      if ((kMe != null) && (kMe.getVisibility() != 8) && (kMd != null)) {
        break;
      }
      return;
    }
    v.i("MicroMsg.BaseConversationUI", "closeChatting");
    kMe.setVisibility(8);
    kMo = true;
    if (kMl == null)
    {
      kMl = AnimationUtils.loadAnimation(this, MMFragmentActivity.a.kPE);
      kMl.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          ah.tw().bac();
          ad.rh(0);
          BaseConversationUI.e(BaseConversationUI.this);
          v.i("MicroMsg.BaseConversationUI", "klem pop out onAnimationEnd");
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          ah.tw().aZZ();
          ad.rh(-8);
          v.i("MicroMsg.BaseConversationUI", "klem pop out onAnimationStart");
          BaseConversationUI.a(BaseConversationUI.this, true);
        }
      });
    }
    kMd.onPause();
    kMd.bkH();
    kMd.bQo = false;
    if (paramBoolean) {
      kMe.startAnimation(kMl);
    }
    for (;;)
    {
      if (!kMd.bgq()) {
        bfP();
      }
      F();
      bnr();
      com.tencent.mm.modelstat.a.Dw().a(3, getLocalClassName(), hashCode());
      return;
      B(1.0F);
      bfS();
    }
  }
  
  public final void j(boolean paramBoolean, int paramInt)
  {
    long l = 120L;
    v.v("MicroMsg.BaseConversationUI", "ashutest: on settle %B, speed %d, status %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), lNF });
    if ((!c.cm(19)) || (!com.tencent.mm.compatible.i.b.nm())) {
      return;
    }
    if (a.lNL != lNF)
    {
      super.j(paramBoolean, paramInt);
      return;
    }
    View localView = findViewById(2131755045);
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
    if (lNE != null) {
      lNE.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    if (paramInt2 != -1) {}
    do
    {
      return;
      if ((paramInt1 == 2001) && (kMd != null)) {
        kMd.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
      int j = 0xFFFF & paramInt1;
      v.w("MicroMsg.BaseConversationUI", "check request code %d", new Object[] { Integer.valueOf(j) });
      switch (j)
      {
      default: 
        i = 0;
      }
    } while ((i == 0) || (kMd != null));
    v.i("MicroMsg.BaseConversationUI", "on select image ActivityResult. the chattingUI maybe kill in the background.");
    ad.v(lNG);
    lNG.kMI = 0;
    lNG.agb = paramInt1;
    lNG.adJ = paramInt2;
    lNG.agc = paramIntent;
    ad.k(lNG);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFormat(-2);
    e.H(this);
    iY = iW.aP();
    bgu();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    kMd = null;
    kMf = null;
    kMe = null;
    lNE = null;
    dsq = null;
    kMn = null;
    kMl = null;
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    v.i("MicroMsg.BaseConversationUI", "onNewIntent");
    setIntent(paramIntent);
  }
  
  protected void onPause()
  {
    v.i("MicroMsg.BaseConversationUI", "on pause");
    super.onPause();
    if (!isFinishing()) {
      f.a(this);
    }
    lNF = a.lNM;
    if ((kMd != null) && (kMd.bgq())) {
      kMd.kPt.fGj = false;
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    kLV = paramBundle.getString("last_restore_talker");
    v.d("MicroMsg.BaseConversationUI", "onRestoreInstantceState:%s", new Object[] { kLV });
  }
  
  protected void onResume()
  {
    super.onResume();
    f.b(this);
    B(1.0F);
    lNF = a.lNL;
    if ((c.cm(19)) && (com.tencent.mm.compatible.i.b.nm()))
    {
      Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
      {
        public final boolean queueIdle()
        {
          long l = System.currentTimeMillis();
          if (BaseConversationUI.a(BaseConversationUI.this) == null)
          {
            if (BaseConversationUI.b(BaseConversationUI.this) == null) {
              BaseConversationUI.a(BaseConversationUI.this, p.ef(BaseConversationUI.this).inflate(2130903256, null));
            }
            if (BaseConversationUI.c(BaseConversationUI.this) == null) {
              BaseConversationUI.b(BaseConversationUI.this, p.ef(BaseConversationUI.this).inflate(2130903064, null));
            }
          }
          v.d("MicroMsg.BaseConversationUI", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return false;
        }
      });
      if ((kMd != null) && (kMd.bgq())) {
        kMd.kPt.fGj = true;
      }
      Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
      {
        public final boolean queueIdle()
        {
          long l = System.currentTimeMillis();
          if (BaseConversationUI.a(BaseConversationUI.this) == null)
          {
            Object localObject = h.se();
            localObject = new Intent().putExtra("Chat_User", (String)localObject);
            BaseConversationUI.a(BaseConversationUI.this, (Intent)localObject);
            deXw = true;
            BaseConversationUI.d(BaseConversationUI.this).bkL();
            BaseConversationUI.a(BaseConversationUI.this).setVisibility(8);
            dkPs = true;
            BaseConversationUI.d(BaseConversationUI.this).onPause();
            BaseConversationUI.d(BaseConversationUI.this).bkH();
            dbQo = false;
            bnr();
          }
          BaseConversationUI.a(BaseConversationUI.this, null);
          BaseConversationUI.b(BaseConversationUI.this, null);
          v.d("MicroMsg.BaseConversationUI", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
          return false;
        }
      });
    }
    bfP();
    iY.show();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if ((kMd != null) && (!be.kf(kMd.bjO())))
    {
      v.d("MicroMsg.BaseConversationUI", "onSaveInstanceState:%s", new Object[] { kMd.bjO() });
      paramBundle.putString("last_restore_talker", kMd.bjO());
    }
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if ((kMd == null) || (kMd.lAf == null) || (!kMd.bgq())) {
      return super.onWindowStartingActionMode(paramCallback);
    }
    if (c.co(22)) {
      return super.onWindowStartingActionMode(paramCallback);
    }
    return kMd.lAf.startActionMode(paramCallback);
  }
  
  private static enum a
  {
    private a() {}
  }
  
  public static class b
    extends o
  {
    public BaseConversationUI lNO;
    private BaseConversationUI.a lNP = BaseConversationUI.a.lNK;
    
    public final void Ah(String paramString)
    {
      if (lNO != null)
      {
        BaseConversationUI localBaseConversationUI = lNO;
        title = paramString;
        if (dsq != null) {
          localBaseConversationUI.Pg();
        }
      }
    }
    
    public final void finish()
    {
      y().finish();
    }
    
    protected int getLayoutId()
    {
      return 0;
    }
    
    public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      lNP = BaseConversationUI.a.lNK;
      lNO = ((BaseConversationUI)y());
      paramLayoutInflater = paramLayoutInflater.inflate(getLayoutId(), paramViewGroup, false);
      A();
      return paramLayoutInflater;
    }
    
    public void onDestroy()
    {
      if (lNP != BaseConversationUI.a.lNM)
      {
        v.w("MicroMsg.BaseConversationUI", "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy");
        onPause();
      }
      super.onDestroy();
    }
    
    public void onPause()
    {
      super.onPause();
      lNP = BaseConversationUI.a.lNM;
    }
    
    public void onResume()
    {
      super.onResume();
      lNP = BaseConversationUI.a.lNL;
    }
  }
  
  private final class c
    implements Runnable
  {
    int adJ;
    int agb;
    Intent agc;
    int kMI = 0;
    
    private c() {}
    
    public final void run()
    {
      if (ah.rg())
      {
        v.i("MicroMsg.BaseConversationUI", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(kMI) });
        a(BaseConversationUI.m(BaseConversationUI.this), null, false);
        ad.k(new Runnable()
        {
          public final void run()
          {
            boolean bool = true;
            if (BaseConversationUI.d(BaseConversationUI.this) == null) {}
            for (;;)
            {
              v.d("MicroMsg.BaseConversationUI", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
              if (BaseConversationUI.d(BaseConversationUI.this) != null)
              {
                v.d("MicroMsg.BaseConversationUI", "on select image ActivityResult. do post activity result");
                BaseConversationUI.d(BaseConversationUI.this).onActivityResult(agb & 0xFFFF, adJ, agc);
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
      if (kMI >= 3)
      {
        v.w("MicroMsg.BaseConversationUI", "on post select image job, match max retry count");
        return;
      }
      v.w("MicroMsg.BaseConversationUI", "on post select image job, acc not ready, cur retry count %d", new Object[] { Integer.valueOf(kMI) });
      kMI += 1;
      ad.e(this, 300L);
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