package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import com.tencent.mm.e.a.ev;
import com.tencent.mm.e.a.ex;
import com.tencent.mm.e.a.hd;
import com.tencent.mm.e.a.ju;
import com.tencent.mm.e.a.me;
import com.tencent.mm.e.a.ml;
import com.tencent.mm.e.a.mm;
import com.tencent.mm.e.a.mn;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sns.e.aa;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.view.SnsDetailLuckyHeader;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.z;
import com.tencent.mm.t.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.tools.MaskImageButton;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsCommentDetailUI
  extends MMActivity
  implements b.b, i.o.e.a, d
{
  public static int hrq = 34;
  private String auk;
  private String baY;
  private int cTv;
  private int cpL = 0;
  private com.tencent.mm.ui.tools.m dTR;
  private com.tencent.mm.sdk.c.c dUy = new com.tencent.mm.sdk.c.c() {};
  private ClipboardManager dWD;
  private View.OnClickListener etK = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      v.e("MicroMsg.SnsCommentDetailUI", "scrollTopClickListener");
      SnsCommentDetailUI.a(SnsCommentDetailUI.this, paramAnonymousView);
    }
  };
  private LinearLayout gTh;
  private SnsCommentFooter hkc;
  private aj hke;
  private b hkk;
  private com.tencent.mm.plugin.sns.f.b hkl;
  private com.tencent.mm.ui.base.p hkn = null;
  private View.OnTouchListener hls = be.baW();
  private com.tencent.mm.plugin.sight.decode.ui.c hoO = null;
  private long hqM = 0L;
  private long hqN = 0L;
  private View hqO;
  private TextView hqP;
  private LinearLayout hqQ;
  private SnsDetailLuckyHeader hqR;
  private ListView hqS;
  private View hqT;
  private b hqU;
  private ScaleAnimation hqV;
  private ScaleAnimation hqW;
  LinearLayout hqX;
  LinearLayout hqY;
  private LinkedList<aqk> hqZ;
  private com.tencent.mm.sdk.c.c hrA = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hrB = new com.tencent.mm.sdk.c.c() {};
  private c hrC = new c();
  private View.OnClickListener hrD = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = (String)paramAnonymousView.getTag();
      v.d("MicroMsg.SnsCommentDetailUI", "onCommentClick:" + paramAnonymousView);
      Intent localIntent = new Intent();
      Object localObject = SnsCommentDetailUI.f(SnsCommentDetailUI.this);
      int i;
      if (((k)localObject).na(32))
      {
        String str = ((k)localObject).aDg();
        if (field_type == 1)
        {
          i = 1;
          localObject = new com.tencent.mm.plugin.sns.a.a.c(str, 1, 2, "", i);
          com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject, 0);
          localIntent.putExtra("Contact_User", paramAnonymousView);
          com.tencent.mm.plugin.sns.b.a.cjo.d(localIntent, SnsCommentDetailUI.this);
        }
      }
      do
      {
        return;
        i = 2;
        break;
        localIntent.setClass(SnsCommentDetailUI.this, SnsUserUI.class);
        paramAnonymousView = ad.getSnsServer().e(localIntent, paramAnonymousView);
        if (paramAnonymousView == null)
        {
          finish();
          return;
        }
        startActivity(paramAnonymousView);
      } while ((paramAnonymousView.getFlags() & 0x4000000) == 0);
      finish();
    }
  };
  private View.OnClickListener hrE = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      v.e("MicroMsg.SnsCommentDetailUI", "scrollTopClickListener");
      SnsCommentDetailUI.g(SnsCommentDetailUI.this);
      if (!SnsCommentDetailUI.a(SnsCommentDetailUI.this)) {
        return;
      }
      SnsCommentDetailUI.h(SnsCommentDetailUI.this);
    }
  };
  private com.tencent.mm.sdk.c.c hrF = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hrG = new com.tencent.mm.sdk.c.c() {};
  boolean hrH = false;
  private LinearLayout hrI = null;
  private boolean hrJ = false;
  PhotosContent hrK = null;
  public z.c.a hrL = new z.c.a()
  {
    public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
    {
      new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          aED();
        }
      }, 500L);
    }
  };
  private az hrM = null;
  private int hra = -1;
  private boolean hrb = false;
  private am hrc;
  private String hrd;
  private q hre;
  private int hrf = 0;
  private boolean hrg = false;
  private ImageView hrh;
  private h hri;
  private String hrj = "";
  private boolean hrk = false;
  private long hrl = 0L;
  private ba hrm;
  private boolean hrn = false;
  private int hro;
  private int hrp = 103;
  public int hrr = 210;
  private com.tencent.mm.plugin.sns.a.a.f hrs;
  private com.tencent.mm.plugin.sns.ui.c.b hrt;
  private SnsTranslateResultView hru;
  private boolean hrv = false;
  private Dialog hrw = null;
  private com.tencent.mm.plugin.sns.e.ae hrx = new com.tencent.mm.plugin.sns.e.ae();
  private com.tencent.mm.sdk.c.c hry = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hrz = new com.tencent.mm.sdk.c.c() {};
  private int mScreenHeight;
  private int mScreenWidth;
  
  private void aEE()
  {
    if ((hqT == null) || (hqT.getVisibility() == 8)) {
      return;
    }
    hqT.startAnimation(hqW);
    hqW.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        v.d("MicroMsg.SnsCommentDetailUI", "onAnimationEnd");
        if (SnsCommentDetailUI.v(SnsCommentDetailUI.this) != null)
        {
          SnsCommentDetailUI.v(SnsCommentDetailUI.this).clearAnimation();
          SnsCommentDetailUI.v(SnsCommentDetailUI.this).setVisibility(8);
        }
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  private void aEF()
  {
    if (hrh == null) {
      return;
    }
    hrh.setPressed(false);
    if (ba.us(hrj))
    {
      hrh.setImageResource(2130838861);
      return;
    }
    hrh.setImageResource(2130838863);
  }
  
  private static boolean c(LinkedList<aqk> paramLinkedList1, LinkedList<aqk> paramLinkedList2)
  {
    if ((paramLinkedList1 == null) || (paramLinkedList2 == null)) {
      return false;
    }
    if (paramLinkedList1.size() != paramLinkedList2.size()) {
      return false;
    }
    int j = paramLinkedList1.size();
    int i = 0;
    while (i < j)
    {
      if (!getjwf.equals(getjwf)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private boolean f(List<aqk> paramList, boolean paramBoolean)
  {
    int k = BackwardSupportUtil.b.a(this, 32.0F);
    int m = BackwardSupportUtil.b.a(this, 6.0F);
    int i = BackwardSupportUtil.b.a(this, 10.0F);
    int j = BackwardSupportUtil.b.a(this, 17.0F);
    if (hqQ == null) {
      return false;
    }
    int n = ((WindowManager)kNN.kOg.getSystemService("window")).getDefaultDisplay().getWidth();
    float f = getResources().getDimension(2131427666);
    v.d("MicroMsg.SnsCommentDetailUI", "guess size %d %f", new Object[] { Integer.valueOf(n), Float.valueOf(f) });
    f = n - f * 2.0F;
    if (paramList.size() <= 0)
    {
      if (hqQ.getParent() != null) {
        hqQ.setVisibility(8);
      }
      hqQ.removeAllViews();
      hqQ.setVisibility(8);
      gTh.setVisibility(8);
      return false;
    }
    hqQ.getParent();
    hqQ.removeAllViews();
    hqQ.setVisibility(0);
    Object localObject1;
    if (cTv == 11) {
      if (!hrv)
      {
        hqQ.setBackgroundResource(2130838337);
        hqQ.setPadding(0, m, 0, m);
        localObject1 = new ImageView(kNN.kOg);
        if (cTv != 11) {
          break label658;
        }
        ((ImageView)localObject1).setImageResource(2131165497);
      }
    }
    for (;;)
    {
      ((ImageView)localObject1).setPadding(i, j, i, 0);
      Object localObject2 = new LinearLayout.LayoutParams(-2, -2);
      gravity = 49;
      ((ImageView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
      ((ImageView)localObject1).setClickable(false);
      ((ImageView)localObject1).setFocusable(false);
      hqQ.addView((View)localObject1);
      n = com.tencent.mm.az.a.fromDPToPix(kNN.kOg, hrq);
      j = (int)(f - n) / (m + k);
      i = j;
      if ((int)(f - n) % (m + k) > k) {
        i = j + 1;
      }
      v.d("MicroMsg.SnsCommentDetailUI", "guess size %d", new Object[] { Integer.valueOf(i) });
      localObject1 = new f(kNN.kOg);
      ((f)localObject1).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      hjY = i;
      i = 0;
      while (i < paramList.size())
      {
        localObject2 = (aqk)paramList.get(i);
        TouchImageView localTouchImageView = new TouchImageView(kNN.kOg);
        localTouchImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        localTouchImageView.setImageResource(2130838352);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
        localLayoutParams.setMargins(0, m, m, 0);
        localTouchImageView.setLayoutParams(localLayoutParams);
        localTouchImageView.setTag(jwf);
        a.b.b(localTouchImageView, jwf, true);
        localTouchImageView.setOnClickListener(hrD);
        ((f)localObject1).addView(localTouchImageView);
        i += 1;
      }
      localObject1 = fk(false);
      if (localObject1 != null)
      {
        if (baY.equals(field_userName))
        {
          hqQ.setBackgroundResource(2130838338);
          break;
        }
        hqQ.setBackgroundResource(2130838337);
        break;
      }
      hqQ.setBackgroundResource(2130838337);
      break;
      hqQ.setBackgroundResource(2130838335);
      break;
      label658:
      ((ImageView)localObject1).setImageResource(2131165496);
    }
    hqQ.addView((View)localObject1);
    paramList = gTh;
    if (paramBoolean) {}
    for (i = 8;; i = 0)
    {
      paramList.setVisibility(i);
      return true;
    }
  }
  
  private void fj(boolean paramBoolean)
  {
    hrb = false;
    if (hkc.aEJ())
    {
      hkc.aEM();
      hkc.xf(getString(2131235597));
    }
    hkc.fl(false);
    if (paramBoolean) {
      BackwardSupportUtil.c.a(hqS);
    }
  }
  
  private k fk(boolean paramBoolean)
  {
    if (com.tencent.mm.model.ah.tH()) {
      com.tencent.mm.model.ah.tK();
    }
    if (!be.kf(hrd))
    {
      localk = com.tencent.mm.plugin.sns.i.f.wA(hrd);
      if (localk == null)
      {
        if (paramBoolean) {
          Toast.makeText(this, 2131235505, 0).show();
        }
        finish();
        return null;
      }
      auk = localk.aCE();
      return localk;
    }
    k localk = com.tencent.mm.plugin.sns.i.f.wz(auk);
    if (localk == null)
    {
      finish();
      return null;
    }
    hrd = localk.aCX();
    return localk;
  }
  
  private LinearLayout np(int paramInt)
  {
    if (hrI == null)
    {
      hrI = ((LinearLayout)com.tencent.mm.ui.p.ef(this).inflate(paramInt, null));
      return hrI;
    }
    hrH = true;
    return hrI;
  }
  
  protected final void Gy()
  {
    rR(2131235402);
    new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        BackwardSupportUtil.c.a(SnsCommentDetailUI.d(SnsCommentDetailUI.this));
      }
    };
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    baY = com.tencent.mm.model.h.se();
    if (ad.aBr()) {
      finish();
    }
    final Object localObject1 = fk(true);
    if (localObject1 == null)
    {
      v.e("MicroMsg.SnsCommentDetailUI", "invalid pcid:" + auk);
      finish();
      return;
    }
    v.i("MicroMsg.SnsCommentDetailUI", "snsId: " + auk + "localId " + hrd + "  username:" + field_userName);
    int i;
    if ((!s.wW(auk)) && (((k)localObject1).aCZ()))
    {
      localObject2 = ((k)localObject1).aCR();
      findViewById(2131759090).setVisibility(0);
      localObject3 = (TextView)findViewById(2131759091);
      switch (jYD)
      {
      default: 
        ((TextView)localObject3).setText(2131235526);
        findViewById(2131759092).setVisibility(0);
        i = 1;
      }
    }
    for (;;)
    {
      if (i != 0) {
        findViewById(2131759090).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (localObject1.na(32)) {
              return;
            }
            com.tencent.mm.plugin.sns.e.ah.mL(localObject1hhu);
            com.tencent.mm.plugin.sns.e.ah.mJ(localObject1hhu);
            ad.aBF().aCf();
            paramAnonymousView = new Intent();
            setResult(-1, paramAnonymousView);
            if (SnsCommentDetailUI.p(SnsCommentDetailUI.this)) {
              paramAnonymousView.putExtra("sns_gallery_force_finish", true);
            }
            finish();
            finish();
          }
        });
      }
      hqS = ((ListView)findViewById(2131759093));
      hqS.post(new Runnable()
      {
        public final void run()
        {
          SnsCommentDetailUI.a(SnsCommentDetailUI.this, SnsCommentDetailUI.d(SnsCommentDetailUI.this).getBottom());
          v.d("MicroMsg.SnsCommentDetailUI", "listOriginalBottom: " + SnsCommentDetailUI.e(SnsCommentDetailUI.this));
        }
      });
      hqS.setOnScrollListener(new AbsListView.OnScrollListener()
      {
        public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
        {
          if (paramAnonymousInt == 1) {
            aiI();
          }
        }
      });
      hqO = com.tencent.mm.ui.p.ef(kNN.kOg).inflate(2130904423, null);
      hqO.setOnClickListener(hrE);
      hqS.addHeaderView(hqO);
      boolean bool = aED();
      if (bool) {
        break;
      }
      v.i("MicroMsg.SnsCommentDetailUI", "error isOk setheader " + bool);
      finish();
      return;
      ((TextView)localObject3).setText(2131235523);
      findViewById(2131759092).setVisibility(8);
      i = 0;
      continue;
      ((TextView)localObject3).setText(2131235525);
      findViewById(2131759092).setVisibility(8);
      i = 0;
      continue;
      ((TextView)localObject3).setText(2131235524);
      findViewById(2131759092).setVisibility(8);
      i = 1;
      continue;
      findViewById(2131759090).setVisibility(8);
      i = 0;
    }
    Object localObject2 = fk(false);
    if (localObject2 != null) {
      cTv = aq.c(((k)localObject2).aCD());
    }
    if ((cTv == 11) && (com.tencent.mm.model.h.se().equals(field_userName)))
    {
      hqR = new SnsDetailLuckyHeader(this);
      localObject2 = new AbsListView.LayoutParams(-1, -2);
      hqR.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      hqR.setOnClickListener(hrE);
    }
    hqQ = new LinearLayout(kNN.kOg);
    localObject2 = new AbsListView.LayoutParams(-1, -2);
    hqQ.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    hqQ.setOnClickListener(hrE);
    BackwardSupportUtil.b.a(this, 2.0F);
    localObject2 = new AbsListView.LayoutParams(-1, 1);
    Object localObject3 = new LinearLayout(kNN.kOg);
    ((LinearLayout)localObject3).setBackgroundResource(2130839368);
    ((LinearLayout)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject2);
    gTh = ((LinearLayout)localObject3);
    if ((field_localPrivate & 0x1) != 0)
    {
      findViewById(2131756189).setVisibility(8);
      localObject2 = new TextView(this);
      ((TextView)localObject2).setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      ((TextView)localObject2).setText(getString(2131235409));
      ((TextView)localObject2).setTextColor(getResources().getColor(2131689519));
      ((TextView)localObject2).setGravity(17);
      ((TextView)localObject2).setPadding(0, BackwardSupportUtil.b.a(this, 7.0F), 0, 0);
      hqS.addFooterView((View)localObject2);
    }
    if (hqR != null)
    {
      hrv = true;
      hqS.addHeaderView(hqR);
    }
    localObject2 = com.tencent.mm.plugin.sns.e.ah.k((k)localObject1);
    if (localObject2 == null)
    {
      hqQ.setVisibility(8);
      hqU = new b(new LinkedList(), new LinkedList(), this);
      hqS.addHeaderView(hqQ);
      hqS.setAdapter(hqU);
      hkc = ((SnsCommentFooter)findViewById(2131756189));
      hkc.hsq = new SnsCommentFooter.a()
      {
        public final void aEH()
        {
          if (!w.vy(localObject1.aCX())) {
            if ((SnsCommentDetailUI.q(SnsCommentDetailUI.this) == null) || (!SnsCommentDetailUI.q(SnsCommentDetailUI.this).isShowing())) {}
          }
          while (cfhk)
          {
            return;
            SnsCommentDetailUI.a(SnsCommentDetailUI.this, com.tencent.mm.plugin.sns.lucky.ui.b.d(kNN.kOg, hrK.nl(0)));
            return;
          }
          SnsCommentDetailUI.r(SnsCommentDetailUI.this);
        }
      };
      hkc.hsr = new SnsCommentFooter.d()
      {
        public final void azd()
        {
          if (cfhk) {
            return;
          }
          SnsCommentDetailUI.r(SnsCommentDetailUI.this);
        }
      };
      localObject2 = fk(true);
      if ((localObject2 != null) && (!((k)localObject2).aCW())) {
        hkc.setVisibility(8);
      }
      hkc.aEK();
      hkc.aEL();
      hkc.a(new SnsCommentFooter.c()
      {
        public final void wZ(String paramAnonymousString)
        {
          if (!w.vy(localObject1.aCX()))
          {
            com.tencent.mm.plugin.sns.lucky.ui.b.d(kNN.kOg, hrK.nl(0));
            return;
          }
          SnsCommentDetailUI.a(SnsCommentDetailUI.this, paramAnonymousString, SnsCommentDetailUI.c(SnsCommentDetailUI.this).aEN());
          SnsCommentDetailUI.c(SnsCommentDetailUI.this).fl(false);
          v.i("MicroMsg.SnsCommentDetailUI", "comment send imp!");
        }
      });
      localObject2 = hkc;
      localObject3 = new SnsCommentFooter.b()
      {
        public final void aEI()
        {
          SnsCommentDetailUI.s(SnsCommentDetailUI.this);
          if ((SnsCommentDetailUI.d(SnsCommentDetailUI.this).getFirstVisiblePosition() > 1) || (SnsCommentDetailUI.d(SnsCommentDetailUI.this).getLastVisiblePosition() <= 0)) {
            BackwardSupportUtil.c.b(SnsCommentDetailUI.d(SnsCommentDetailUI.this), 1);
          }
        }
      };
      i = field_likeFlag;
      hsm.setVisibility(0);
      hsm.setOnClickListener(new SnsCommentFooter.7((SnsCommentFooter)localObject2, (SnsCommentFooter.b)localObject3));
      hkc.aEO();
      hrk = getIntent().getBooleanExtra("INTENT_FROMSUI", false);
      if (hrk)
      {
        hrl = getIntent().getLongExtra("INTENT_FROMSUI_COMMENTID", 0L);
        if ((hrl != 0L) && (hqU.hsd != null)) {
          i = 0;
        }
      }
    }
    for (;;)
    {
      long l;
      if (i < hqU.hsd.size())
      {
        localObject2 = (aqk)hqU.hsd.get(i);
        if (khU == 0) {
          break label1496;
        }
        l = khU;
        label1149:
        if (l != hrl) {
          break label1533;
        }
        hqS.setSelection(i);
        localObject1 = hre.GD(jwf);
        if (localObject1 == null) {
          break label1505;
        }
        localObject1 = ((com.tencent.mm.i.a)localObject1).pc();
      }
      for (;;)
      {
        hkc.a(getString(2131235529) + (String)localObject1, (aqk)localObject2);
        if (hrk) {
          new com.tencent.mm.sdk.platformtools.ac().post(new Runnable()
          {
            public final void run()
            {
              aiI();
            }
          });
        }
        hru = ((SnsTranslateResultView)hqO.findViewById(2131759099));
        hru.A(((TextView)hqO.findViewById(2131755333)).getTextSize());
        hru.glg.setBackgroundResource(2130839356);
        localObject1 = new an(auk, false, true, 2);
        hru.glg.setTag(localObject1);
        dTR.a(hru.glg, hrt.hFq, hrt.hFn);
        if (!com.tencent.mm.plugin.sns.e.am.am(auk, 4)) {
          break label1550;
        }
        localObject1 = com.tencent.mm.plugin.sns.e.am.vU(auk);
        if ((localObject1 == null) || (!bwz)) {
          break label1540;
        }
        hru.setVisibility(0);
        hru.a(null, 1, alU, bCA, false);
        return;
        hqZ = kir;
        f(kir, kiu.isEmpty());
        if (hqR != null) {
          hqR.a((k)localObject1, hrt);
        }
        hqU = new b(kiu, kir, this);
        break;
        label1496:
        l = khX;
        break label1149;
        label1505:
        if (jWK != null) {
          localObject1 = jWK;
        } else {
          localObject1 = jwf;
        }
      }
      label1533:
      i += 1;
    }
    label1540:
    hru.setVisibility(8);
    return;
    label1550:
    hru.setVisibility(8);
  }
  
  public final void X(String paramString, boolean paramBoolean) {}
  
  public final void Y(String paramString, boolean paramBoolean) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3) {}
  
  public final void aAK()
  {
    if (aRX() == 2)
    {
      v.i("MicroMsg.SnsCommentDetailUI", "keybaordhide! ");
      hrb = false;
      if (hkc.fhj) {
        hkc.fhj = false;
      }
    }
    while (aRX() != 1)
    {
      do
      {
        return;
      } while (!hkc.aEJ());
      hkc.aEM();
      hkc.xf(getString(2131235597));
      return;
    }
    aEE();
  }
  
  public final void aAf() {}
  
  final boolean aED()
  {
    final k localk = fk(true);
    if (localk == null) {
      return false;
    }
    v.i("MicroMsg.SnsCommentDetailUI", "setheader " + hqO.toString());
    Object localObject1 = new DisplayMetrics();
    kNN.kOg.getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
    mScreenWidth = widthPixels;
    mScreenHeight = heightPixels;
    final Object localObject3;
    if (mScreenHeight < mScreenWidth)
    {
      i = mScreenHeight;
      mScreenWidth = i;
      hro = ((mScreenWidth - com.tencent.mm.az.a.fromDPToPix(kNN.kOg, hrp)) / 3);
      localObject3 = localk.aCD();
      cTv = aq.c((auf)localObject3);
      localObject1 = (ImageView)hqO.findViewById(2131759094);
      if ((localObject1 != null) && (localk != null)) {
        break label252;
      }
      localObject2 = new StringBuilder("unknow error ? ");
      if (localObject1 != null) {
        break label242;
      }
      bool = true;
      label196:
      localObject1 = ((StringBuilder)localObject2).append(bool).append(" ");
      if (localk != null) {
        break label247;
      }
    }
    label242:
    label247:
    for (boolean bool = true;; bool = false)
    {
      v.e("MicroMsg.SnsCommentDetailUI", bool);
      return false;
      i = mScreenWidth;
      break;
      bool = false;
      break label196;
    }
    label252:
    lXN = localk.aCX();
    a.b.b((ImageView)localObject1, field_userName, true);
    ((ImageView)localObject1).setTag(field_userName);
    ((ImageView)localObject1).setOnClickListener(hrt.hFo);
    final Object localObject4 = (TextView)hqO.findViewById(2131756387);
    final Object localObject5 = hre.GD(field_userName);
    v.i("MicroMsg.SnsCommentDetailUI", "snsinfo username " + field_userName + " " + localk.aCE() + " " + field_createTime);
    if (localObject5 == null) {
      return false;
    }
    if ((int)bjS == 0)
    {
      v.i("MicroMsg.SnsCommentDetailUI", "getContact %s", new Object[] { field_userName });
      z.a.btv.a(field_userName, "", hrL);
    }
    Object localObject6;
    if (localObject5 == null)
    {
      localObject1 = field_userName;
      localObject2 = be.ab((String)localObject1, "");
      localObject1 = localObject2;
      if (localk.na(32))
      {
        localObject1 = localObject2;
        if (be.kf((String)localObject2))
        {
          localObject6 = localk.aDc();
          localObject1 = localObject2;
          if (localObject6 != null)
          {
            localObject1 = localObject2;
            if (!be.kf(bGH)) {
              localObject1 = bGH;
            }
          }
        }
      }
      ((String)localObject1).length();
      if (cTv != 11) {
        break label1120;
      }
      i = 3;
      label540:
      localObject2 = new com.tencent.mm.pluginsdk.ui.d.f(e.a(this, (CharSequence)localObject1));
      ((com.tencent.mm.pluginsdk.ui.d.f)localObject2).e(new com.tencent.mm.pluginsdk.ui.d.j(new com.tencent.mm.plugin.sns.data.a(localk.na(32), field_username, localk.aCX(), 2), hri, i), (CharSequence)localObject1);
      ((TextView)localObject4).setOnTouchListener(new x());
      ((TextView)localObject4).setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
      ((TextView)hqO.findViewById(2131759096)).setText("");
      hrM = new az(hqO);
      if (!localk.na(32)) {
        break label1125;
      }
      hrM.l(Long.valueOf(field_snsId), new com.tencent.mm.plugin.sns.data.b(hrM, 0, hrd, field_snsId));
      hrM.a(localk.aDc(), localk.aDd());
      hrM.a(hrt.hFx, hrt.hFJ);
      hrM.setVisibility(0);
      label746:
      localObject1 = klf;
      hqP = ((TextView)hqO.findViewById(2131755333));
      localObject2 = new an(auk, true, false, 2);
      hqP.setTag(localObject2);
      dTR.a(hqP, hrt.hFq, hrt.hFn);
      if ((localObject1 != null) && (!((String)localObject1).equals(""))) {
        break label1137;
      }
      hqP.setVisibility(8);
      label844:
      bool = com.tencent.mm.plugin.sns.b.a.cjp.n(this, klh.jvB);
      com.tencent.mm.plugin.sns.b.a.cjp.a(kli.emu, "timeline", bool);
      localObject1 = (ViewStub)hqO.findViewById(2131759100);
      if (!hrJ)
      {
        if (cTv != 2) {
          break label1185;
        }
        ((ViewStub)localObject1).setLayoutResource(2130904495);
        label921:
        if ((cTv != 2) && (cTv != 3) && (cTv != 4) && (cTv != 5)) {
          break label1317;
        }
        hrK = ((PhotosContent)((ViewStub)localObject1).inflate());
      }
    }
    for (;;)
    {
      hrJ = true;
      if (cTv == 6) {
        break label1435;
      }
      if ((cTv != 2) && (cTv != 3) && (cTv != 4) && (cTv != 5)) {
        break label2533;
      }
      if (hrK == null) {
        break label2490;
      }
      hrK.hmU.clear();
      i = 0;
      while (i < am.huW[cTv])
      {
        localObject1 = (TagImageView)hrK.findViewById(am.hva[i]);
        hrK.a((TagImageView)localObject1);
        ((TagImageView)localObject1).setOnClickListener(hrt.hnu);
        dTR.a((View)localObject1, hrt.hFB, hrt.hFn);
        i += 1;
      }
      localObject1 = ((com.tencent.mm.i.a)localObject5).pc();
      break;
      label1120:
      i = 2;
      break label540;
      label1125:
      hrM.setVisibility(8);
      break label746;
      label1137:
      hqP.setText((String)localObject1 + " ");
      e.b(hqP, 2);
      hqP.setVisibility(0);
      break label844;
      label1185:
      if (cTv == 3)
      {
        ((ViewStub)localObject1).setLayoutResource(2130904492);
        break label921;
      }
      if (cTv == 4)
      {
        ((ViewStub)localObject1).setLayoutResource(2130904493);
        break label921;
      }
      if (cTv == 5)
      {
        ((ViewStub)localObject1).setLayoutResource(2130904494);
        break label921;
      }
      if (cTv == 6) {
        break label921;
      }
      if ((cTv == 1) || (cTv == 0))
      {
        ((ViewStub)localObject1).setLayoutResource(2130904460);
        break label921;
      }
      if (cTv == 9)
      {
        ((ViewStub)localObject1).setLayoutResource(2130904458);
        break label921;
      }
      if (cTv != 11) {
        break label921;
      }
      ((ViewStub)localObject1).setLayoutResource(2130904434);
      break label921;
      label1317:
      if (cTv == 9) {
        ((ViewStub)localObject1).inflate();
      } else if (cTv == 11) {
        hrK = ((PhotosContent)((ViewStub)localObject1).inflate());
      } else {
        ((ViewStub)localObject1).setVisibility(8);
      }
    }
    hrK.nk(hro);
    localObject1 = hrc;
    final Object localObject2 = hrK;
    localObject4 = localk.aCX();
    int i = hashCode();
    int j = cTv;
    localk.na(32);
    ((am)localObject1).a((PhotosContent)localObject2, (auf)localObject3, (String)localObject4, i, j, -1, false, z.kFT);
    for (;;)
    {
      label1435:
      localObject4 = (TextView)hqO.findViewById(2131759101);
      if (!localk.na(32)) {
        break label5833;
      }
      localObject2 = localk.aDd();
      if (localObject2 == null) {
        break label5823;
      }
      localObject1 = hdH;
      localObject2 = hdI;
      ((TextView)localObject4).setTag(localk.aCX());
      if (be.kf((String)localObject1)) {
        break label5823;
      }
      if (!be.kf((String)localObject2)) {
        break label5785;
      }
      ((TextView)localObject4).setVisibility(0);
      label1518:
      ((TextView)localObject4).setText((CharSequence)localObject1);
      ((TextView)localObject4).setClickable(false);
      ((TextView)localObject4).setTextColor(-9211021);
      label1539:
      ((TextView)localObject4).setOnClickListener(hrt.hFH);
      ((TextView)hqO.findViewById(2131759103)).setText(at.i(kNN.kOg, field_createTime * 1000L));
      localObject4 = (AsyncTextView)hqO.findViewById(2131759104);
      ((TextView)localObject4).setOnClickListener(hrt.hFK);
      ((TextView)localObject4).setVisibility(8);
      if (localk.na(32))
      {
        localObject5 = localk.aDd();
        ((TextView)localObject4).setTag(localk.aCX());
        if (hdJ != com.tencent.mm.plugin.sns.i.a.hdv) {
          break label6041;
        }
        if (be.kf(hdK)) {
          break label6031;
        }
        ((TextView)localObject4).setText(hdK);
        ((TextView)localObject4).setVisibility(0);
        label1698:
        break label6289;
        label1699:
        if ((((TextView)localObject4).getVisibility() != 8) && (be.kf(hdL)))
        {
          ((TextView)localObject4).setTextColor(getResources().getColor(2131689976));
          ((TextView)localObject4).setOnClickListener(null);
        }
      }
      localObject1 = (TextView)hqO.findViewById(2131759106);
      ((TextView)localObject1).setOnTouchListener(new x());
      localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.m(this, klh.jvB);
      com.tencent.mm.plugin.sns.b.a.cjp.d(this, klh.jvB, "timeline");
      if (!com.tencent.mm.plugin.sns.b.a.cjp.aY((String)localObject2)) {
        break label6456;
      }
      ((TextView)localObject1).setVisibility(0);
      localObject2 = new SpannableString(getString(2131235399) + (String)localObject2);
      ((SpannableString)localObject2).setSpan(new a(), 0, ((SpannableString)localObject2).length(), 33);
      ((TextView)localObject1).setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
      if ((klh == null) || (!com.tencent.mm.pluginsdk.model.app.g.BI(klh.jvB)))
      {
        ((TextView)localObject1).setTextColor(getResources().getColor(2131689976));
        ((TextView)localObject1).setOnTouchListener(null);
      }
      ((TextView)localObject1).setTag(localObject3);
      label1942:
      localObject1 = (TextView)hqO.findViewById(2131759108);
      if ((!field_userName.equals(baY)) || ((!localk.isValid()) && (!localk.aCZ()))) {
        break label6466;
      }
      ((TextView)localObject1).setVisibility(0);
      ((TextView)localObject1).setTag(localk.aCX() + ";" + localk.aCE());
      ((TextView)localObject1).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.ui.base.g.a(SnsCommentDetailUI.this, 2131235575, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              v.d("MicroMsg.SnsCommentDetailUI", "to del by localId " + SnsCommentDetailUI.u(SnsCommentDetailUI.this));
              paramAnonymous2DialogInterface = com.tencent.mm.plugin.sns.i.f.wA(SnsCommentDetailUI.u(SnsCommentDetailUI.this));
              if (paramAnonymous2DialogInterface == null) {
                v.e("MicroMsg.SnsCommentDetailUI", "try to del item fail can not get snsinfo by localid %s", new Object[] { SnsCommentDetailUI.u(SnsCommentDetailUI.this) });
              }
              while (paramAnonymous2DialogInterface.na(32)) {
                return;
              }
              Object localObject;
              if (field_snsId == 0L)
              {
                ad.aBI().nf(hhu);
                localObject = new Intent();
                ((Intent)localObject).putExtra("sns_gallery_op_id", s.wV(SnsCommentDetailUI.u(SnsCommentDetailUI.this)));
                setResult(-1, (Intent)localObject);
                if ((SnsCommentDetailUI.p(SnsCommentDetailUI.this)) && (!paramAnonymous2DialogInterface.isValid())) {
                  ((Intent)localObject).putExtra("sns_gallery_force_finish", true);
                }
                localObject = paramAnonymous2DialogInterface.aCD();
                if (localObject != null) {
                  if (klh != null) {
                    break label333;
                  }
                }
              }
              label333:
              for (paramAnonymous2DialogInterface = null;; paramAnonymous2DialogInterface = klh.jvB)
              {
                if ((!be.kf(paramAnonymous2DialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramAnonymous2DialogInterface)))
                {
                  String str = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramAnonymous2DialogInterface);
                  ju localju = new ju();
                  aso.appId = paramAnonymous2DialogInterface;
                  aso.asp = emC;
                  aso.YH = str;
                  com.tencent.mm.sdk.c.a.kug.y(localju);
                }
                finish();
                return;
                ad.aBH().cy(field_snsId);
                com.tencent.mm.model.ah.tF().a(new com.tencent.mm.plugin.sns.e.p(field_snsId, 1), 0);
                ad.aBI().delete(field_snsId);
                ad.aBL().cG(field_snsId);
                break;
              }
            }
          }, null);
        }
      });
      label2044:
      localObject3 = (TextView)hqO.findViewById(2131759102);
      localObject4 = com.tencent.mm.plugin.sns.e.ah.k(localk);
      if (localObject4 != null) {
        break label6476;
      }
      ((TextView)localObject3).setVisibility(8);
      label2078:
      hqV = new ScaleAnimation(0.0F, 1.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
      hqV.setDuration(150L);
      hqW = new ScaleAnimation(1.0F, 0.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
      hqW.setDuration(150L);
      hqT = hqO.findViewById(2131755229);
      hqT.setVisibility(8);
      hqX = ((LinearLayout)hqO.findViewById(2131759109));
      hqX.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!w.vy(localk.aCX()))
          {
            com.tencent.mm.plugin.sns.lucky.ui.b.d(kNN.kOg, hrK.nl(0));
            return;
          }
          SnsCommentDetailUI.c(SnsCommentDetailUI.this).fl(true);
          SnsCommentDetailUI.v(SnsCommentDetailUI.this).setVisibility(8);
          SnsCommentDetailUI.r(SnsCommentDetailUI.this);
        }
      });
      hqX.setOnTouchListener(hls);
      hqY = ((LinearLayout)hqO.findViewById(2131759084));
      hqY.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          SnsCommentDetailUI localSnsCommentDetailUI = SnsCommentDetailUI.this;
          paramAnonymousView = (LinearLayout)paramAnonymousView;
          ImageView localImageView = (ImageView)paramAnonymousView.findViewById(2131759085);
          ScaleAnimation localScaleAnimation = new ScaleAnimation(0.9F, 1.5F, 0.9F, 1.5F, 1, 0.5F, 1, 0.5F);
          localScaleAnimation.setDuration(400L);
          localScaleAnimation.setStartOffset(100L);
          localScaleAnimation.setRepeatCount(0);
          localImageView.clearAnimation();
          localImageView.startAnimation(localScaleAnimation);
          localScaleAnimation.setAnimationListener(new SnsCommentDetailUI.29(localSnsCommentDetailUI, paramAnonymousView));
          SnsCommentDetailUI.s(SnsCommentDetailUI.this);
        }
      });
      hqY.setOnTouchListener(hls);
      localObject1 = (ImageButton)hqO.findViewById(2131759110);
      localObject2 = fk(true);
      if ((field_localPrivate & 0x1) != 0) {
        ((ImageButton)localObject1).setVisibility(8);
      }
      if ((localObject2 != null) && (!((k)localObject2).aCW())) {
        ((ImageButton)localObject1).setVisibility(8);
      }
      localObject2 = (ImageView)hqY.findViewById(2131759085);
      localObject3 = (ImageView)hqX.findViewById(2131759088);
      localObject4 = (TextView)hqY.findViewById(2131759086);
      localObject5 = (TextView)hqX.findViewById(2131759087);
      if (cTv == 11)
      {
        hqO.findViewById(2131755229).setBackgroundResource(2130838341);
        ((ImageButton)localObject1).setImageResource(2130838602);
        ((ImageView)localObject2).setImageResource(2130838603);
        ((ImageView)localObject3).setImageResource(2130838604);
        ((TextView)localObject4).setTextColor(getResources().getColor(2131689961));
        ((TextView)localObject5).setTextColor(getResources().getColor(2131689961));
        hqY.setBackgroundResource(2130838703);
        hqX.setBackgroundResource(2130838704);
      }
      ((ImageButton)localObject1).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.SnsCommentDetailUI", "showComment click" + SnsCommentDetailUI.v(SnsCommentDetailUI.this).getVisibility());
          paramAnonymousView = localk.aCD();
          if ((paramAnonymousView != null) && (kli.jFu == 21) && (!w.vy(localk.aCX())))
          {
            com.tencent.mm.plugin.sns.lucky.ui.b.d(kNN.kOg, hrK.nl(0));
            return;
          }
          if (SnsCommentDetailUI.v(SnsCommentDetailUI.this).getVisibility() == 0)
          {
            SnsCommentDetailUI.g(SnsCommentDetailUI.this);
            return;
          }
          SnsCommentDetailUI.v(SnsCommentDetailUI.this).setVisibility(0);
          SnsCommentDetailUI.v(SnsCommentDetailUI.this).startAnimation(SnsCommentDetailUI.w(SnsCommentDetailUI.this));
          if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) == 11) {
            SnsCommentDetailUI.y(SnsCommentDetailUI.this).findViewById(2131755229).setBackgroundResource(2130838341);
          }
          if (!s.wW(SnsCommentDetailUI.l(SnsCommentDetailUI.this)))
          {
            hqX.setEnabled(false);
            hqY.setEnabled(false);
            localObject4.setText(getString(2131235475));
            localObject4.setTextColor(getResources().getColor(2131689954));
            localObject5.setTextColor(getResources().getColor(2131689954));
            if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) == 11)
            {
              localObject2.setImageResource(2131165487);
              return;
            }
            localObject2.setImageResource(2131165490);
            return;
          }
          hqX.setEnabled(true);
          localObject2.setImageResource(2130838349);
          hqY.setEnabled(true);
          localObject4.setTextColor(getResources().getColor(2131690049));
          localObject5.setTextColor(getResources().getColor(2131690049));
          paramAnonymousView = com.tencent.mm.plugin.sns.i.f.wz(SnsCommentDetailUI.l(SnsCommentDetailUI.this));
          if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) == 11)
          {
            localObject2.setImageResource(2130838603);
            localObject3.setImageResource(2130838604);
            localObject4.setTextColor(getResources().getColor(2131689961));
            localObject5.setTextColor(getResources().getColor(2131689961));
          }
          while (field_likeFlag == 0)
          {
            localObject4.setText(getString(2131235475));
            return;
            localObject2.setImageResource(2130838349);
            localObject4.setTextColor(getResources().getColor(2131690049));
            localObject5.setTextColor(getResources().getColor(2131690049));
          }
          localObject4.setText(getString(2131235439));
        }
      });
      return true;
      label2490:
      v.e("MicroMsg.SnsCommentDetailUI", "the imagesKeeper is null,when viewtype = " + cTv + ",stub is " + ((ViewStub)localObject1).toString());
      continue;
      label2533:
      if (cTv == 11)
      {
        hrK.hmU.clear();
        localObject1 = (TagImageView)hrK.findViewById(2131759151);
        hrK.a((TagImageView)localObject1);
        ((TagImageView)localObject1).setOnClickListener(hrt.hnu);
        localObject2 = localk.aCX();
        localObject4 = new ArrayList();
        ((List)localObject4).add(localObject1);
        localObject5 = new ak();
        ajJ = ((String)localObject2);
        index = 0;
        hta = ((List)localObject4);
        hqC = true;
        if (localObject1 != null) {
          ((TagImageView)localObject1).setTag(localObject5);
        }
        localObject1 = (TextView)hqO.findViewById(2131759107);
        if (!com.tencent.mm.model.h.se().equals(emC))
        {
          localObject2 = com.tencent.mm.plugin.sns.e.ah.l(localk);
          if ((kiG != null) && (kiG.kiZ != 0))
          {
            ((TextView)localObject1).setText(getString(2131233668, new Object[] { Integer.valueOf(kiG.kiZ) }));
            ((TextView)localObject1).setVisibility(0);
          }
        }
        for (;;)
        {
          localObject1 = localk.aCR();
          if (localObject1 == null) {
            break label3021;
          }
          if (!com.tencent.mm.model.h.se().equals(emC)) {
            break label2857;
          }
          localObject1 = hrc;
          localObject2 = hrK;
          localObject4 = localk.aCX();
          i = hashCode();
          j = cTv;
          localk.na(32);
          ((am)localObject1).a((PhotosContent)localObject2, (auf)localObject3, (String)localObject4, i, j, -1, false, z.kFT, true);
          break;
          ((TextView)localObject1).setVisibility(8);
          continue;
          ((TextView)localObject1).setVisibility(8);
        }
        label2857:
        if (w.h(localk))
        {
          localObject1 = hrc;
          localObject2 = hrK;
          localObject4 = localk.aCX();
          i = hashCode();
          j = cTv;
          localk.na(32);
          ((am)localObject1).a((PhotosContent)localObject2, (auf)localObject3, (String)localObject4, i, j, -1, false, z.kFT, false);
        }
        else if (eZJ == 0)
        {
          localObject1 = hrc;
          localObject2 = hrK;
          localObject4 = localk.aCX();
          i = hashCode();
          j = cTv;
          localk.na(32);
          ((am)localObject1).a((PhotosContent)localObject2, (auf)localObject3, (String)localObject4, i, j, -1, false, z.kFT, true);
        }
        else
        {
          v.e("MicroMsg.SnsCommentDetailUI", "mediaPostInfo.hbStatus is " + eZJ);
          continue;
          label3021:
          v.e("MicroMsg.SnsCommentDetailUI", "mediaPostInfo is null " + localk.aCX());
        }
      }
      else if (cTv == 9)
      {
        localObject2 = new ae();
        localObject1 = hqO;
        localObject4 = ((View)localObject1).findViewById(2131756021);
        localObject5 = (com.tencent.mm.plugin.sight.decode.a.a)((View)localObject1).findViewById(2131755043);
        hoK = ((View)localObject4);
        hfS = ((ImageView)((View)localObject1).findViewById(2131755216));
        hfR = ((MMPinProgressBtn)((View)localObject1).findViewById(2131758016));
        hfT = ((TextView)((View)localObject1).findViewById(2131759004));
        hoL = ((TextView)((View)localObject1).findViewById(2131759003));
        gGb = ((com.tencent.mm.plugin.sight.decode.a.a)localObject5);
        ((ae)localObject2).a((auf)localObject3, 0, localk.aCX(), localk.na(32));
        hfT.setVisibility(8);
        gGb.aF(localObject2);
        ((View)localObject4).setTag(localObject2);
        hoK.setOnClickListener(hrt.hFI);
        dTR.a((View)localObject4, hrt.hFD, hrt.hFn);
        localObject1 = ((com.tencent.mm.plugin.sight.decode.a.a)localObject5).axZ().getResources().getDisplayMetrics();
        j = (int)Math.min(640.0F, Math.min(widthPixels * 0.63F, heightPixels * 0.63F));
        i = j;
        if (j % 32 != 0) {
          i = j - j % 32;
        }
        v.d("MicroMsg.SnsCommentDetailUI", "small side %d", new Object[] { Integer.valueOf(i) });
        j = (int)(i * 1.0D * 240.0D / 320.0D);
        ((com.tencent.mm.plugin.sight.decode.a.a)localObject5).bg(i, j);
        localObject1 = hoL.getLayoutParams();
        width = i;
        height = j;
        hoL.setLayoutParams((ViewGroup.LayoutParams)localObject1);
        if ((kli != null) && (kli.jFv.size() > 0))
        {
          localObject1 = (adw)kli.jFv.get(0);
          label3439:
          if (localk.na(32))
          {
            gGb.a(new b.e()
            {
              public final void d(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt)
              {
                if ((paramAnonymousInt == -1) || (SnsCommentDetailUI.t(SnsCommentDetailUI.this) == null)) {
                  return;
                }
                SnsCommentDetailUI.t(SnsCommentDetailUI.this).cl(localkfield_snsId);
              }
            });
            if (!hrs.cm(field_snsId)) {
              gGb.a(new b.f()
              {
                public final void b(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, long paramAnonymousLong)
                {
                  if (SnsCommentDetailUI.t(SnsCommentDetailUI.this) == null) {}
                  do
                  {
                    return;
                    int i = (int)paramAnonymousb.ayh();
                    SnsCommentDetailUI.t(SnsCommentDetailUI.this).l(localkfield_snsId, be.Gq());
                    SnsCommentDetailUI.t(SnsCommentDetailUI.this).n(localkfield_snsId, i);
                  } while (paramAnonymousLong < 3L);
                  SnsCommentDetailUI.t(SnsCommentDetailUI.this).k(localkfield_snsId, localkfield_snsId);
                  localObject2gGb.a(null);
                }
              });
            }
          }
          if ((kli == null) || (kli.jFv.size() <= 0)) {
            continue;
          }
          ad.aBG();
          if (com.tencent.mm.plugin.sns.e.g.w((adw)localObject1)) {
            break label3832;
          }
          if (!ad.aBG().z((adw)localObject1)) {
            break label3671;
          }
          hfS.setVisibility(8);
          hfR.setVisibility(0);
          hfR.bpF();
          label3578:
          ((com.tencent.mm.plugin.sight.decode.a.a)localObject5).aF(localObject2);
          ad.aBG().a((adw)localObject1, (com.tencent.mm.plugin.sight.decode.a.a)localObject5, hashCode(), 0, z.kFT, localk.na(32));
          ((View)localObject4).setTag(localObject2);
          if (hrs == null) {
            continue;
          }
          if (!localk.na(32)) {
            break label4160;
          }
          if (ad.aBG().aAZ() != 5) {
            break label4155;
          }
          bool = true;
        }
        for (;;)
        {
          hrs.g(field_snsId, bool);
          break;
          localObject1 = null;
          break label3439;
          label3671:
          if ((localk.na(32)) && (ad.aBG().aAZ() == 5))
          {
            ad.aBG().C((adw)localObject1);
            hfS.setVisibility(8);
            hfR.setVisibility(0);
            hfR.bpF();
            break label3578;
          }
          if ((!localk.na(32)) && (ad.aBG().aAY() == 5))
          {
            ad.aBG().C((adw)localObject1);
            hfS.setVisibility(8);
            hfR.setVisibility(0);
            hfR.bpF();
            break label3578;
          }
          ad.aBG().A((adw)localObject1);
          hfS.setVisibility(0);
          hfR.setVisibility(8);
          hfS.setImageDrawable(com.tencent.mm.az.a.C(this, 2130839309));
          break label3578;
          label3832:
          if (ad.aBG().x((adw)localObject1))
          {
            hfS.setVisibility(0);
            hfR.setVisibility(8);
            hfS.setImageDrawable(com.tencent.mm.az.a.C(this, 2130839309));
          }
          for (;;)
          {
            if (!gGb.aya()) {
              break label4153;
            }
            v.d("MicroMsg.SnsCommentDetailUI", "play video error " + jvB + " " + emu + " " + jYg);
            ad.aBG().A((adw)localObject1);
            hfS.setVisibility(0);
            hfR.setVisibility(8);
            hfS.setImageDrawable(com.tencent.mm.az.a.C(this, 2130839309));
            break;
            if (ad.aBG().y((adw)localObject1))
            {
              hfS.setVisibility(8);
              hfR.setVisibility(8);
            }
            else if ((localk.na(32)) && (ad.aBG().aAZ() <= 5))
            {
              hfS.setVisibility(8);
              hfR.setVisibility(8);
            }
            else if ((!localk.na(32)) && (ad.aBG().aAY() <= 5))
            {
              hfS.setVisibility(8);
              hfR.setVisibility(8);
            }
            else
            {
              ad.aBG().A((adw)localObject1);
              hfS.setVisibility(0);
              hfR.setVisibility(8);
              hfS.setImageDrawable(com.tencent.mm.az.a.C(this, 2130839309));
            }
          }
          label4153:
          break label3578;
          label4155:
          bool = false;
          continue;
          label4160:
          if (ad.aBG().aAY() == 5) {
            bool = true;
          } else {
            bool = false;
          }
        }
      }
      else
      {
        if (cTv != 0) {
          break;
        }
        localObject1 = (LinearLayout)hqO.findViewById(2131759095);
        localObject2 = np(2130904459);
        if (!hrH)
        {
          ((LinearLayout)localObject1).removeView(hrK);
          ((LinearLayout)localObject1).addView((View)localObject2, 3);
          if (((LinearLayout)localObject2).getLayoutParams() == null) {
            break label4570;
          }
        }
        label4570:
        for (localObject1 = new LinearLayout.LayoutParams(((LinearLayout)localObject2).getLayoutParams());; localObject1 = new LinearLayout.LayoutParams(-1, -2))
        {
          ((LinearLayout.LayoutParams)localObject1).setMargins(leftMargin, com.tencent.mm.az.a.fromDPToPix(this, 12), rightMargin, bottomMargin);
          ((LinearLayout)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
          if (kli.jFv.isEmpty()) {
            break label4585;
          }
          localObject4 = (adw)kli.jFv.get(0);
          localObject1 = (MMImageView)((LinearLayout)localObject2).findViewById(2131757802);
          ad.aBG().b((adw)localObject4, (View)localObject1, 2131165229, hashCode(), z.kFT);
          hrh = ((ImageView)((LinearLayout)localObject2).findViewById(2131757253));
          hrh.setOnTouchListener(hls);
          hrj = jvB;
          aEF();
          bool = getIntent().getBooleanExtra("SNS_FROM_MUSIC_ITEM", false);
          ((MMImageView)localObject1).setTag(new o((auf)localObject3, hrd, bool));
          ((MMImageView)localObject1).setOnClickListener(hrm.hCF);
          localObject5 = elX;
          if (!be.kf((String)localObject5)) {
            ((TextView)((LinearLayout)localObject2).findViewById(2131757805)).setText((CharSequence)localObject5);
          }
          localObject4 = aez;
          if (!be.kf((String)localObject4)) {
            ((TextView)((LinearLayout)localObject2).findViewById(2131757804)).setText(new SpannableString((CharSequence)localObject4), TextView.BufferType.SPANNABLE);
          }
          ((LinearLayout)localObject2).setTag(new o((auf)localObject3, hrd));
          dTR.a((View)localObject2, hrt.hFC, hrt.hFn);
          ((LinearLayout)localObject2).setOnClickListener(hrm.hvY);
          com.tencent.mm.plugin.sns.data.i.b((View)localObject1, this);
          break;
        }
        label4585:
        ((LinearLayout)localObject2).setVisibility(8);
      }
    }
    localObject1 = (LinearLayout)hqO.findViewById(2131759095);
    localObject4 = np(2130904457);
    if (!hrH)
    {
      ((LinearLayout)localObject1).removeView(hrK);
      ((LinearLayout)localObject1).addView((View)localObject4, 3);
      if (((LinearLayout)localObject4).getLayoutParams() != null)
      {
        localObject1 = new LinearLayout.LayoutParams(((LinearLayout)localObject4).getLayoutParams());
        label4665:
        ((LinearLayout.LayoutParams)localObject1).setMargins(leftMargin, com.tencent.mm.az.a.fromDPToPix(this, 12), rightMargin, bottomMargin);
        ((LinearLayout)localObject4).setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
    }
    else
    {
      dTR.a((View)localObject4, hrt.hFC, hrt.hFn);
      if (kli.jFu != 9) {
        break label5051;
      }
      if (kli.jFv.size() <= 0) {
        break label6970;
      }
      ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
      ((LinearLayout)localObject4).setOnClickListener(hrm.hCz);
      i = 0;
    }
    for (;;)
    {
      label4780:
      if ((ak.a.aCc() & 0x1) <= 0)
      {
        j = 1;
        label4790:
        if (j == 0) {
          break label5535;
        }
        localObject2 = aq.xk(kli.emu);
        label4807:
        localObject1 = kli.aez;
        ((LinearLayout)localObject4).findViewById(2131757253).setVisibility(8);
        localObject5 = (MMImageView)((LinearLayout)localObject4).findViewById(2131757802);
        if (kli.jFv.isEmpty()) {
          break label5633;
        }
        ((MMImageView)localObject5).setVisibility(0);
        localObject6 = (adw)kli.jFv.get(0);
        if (kli.jFu != 5) {
          break label5542;
        }
        localObject2 = aq.xk(emu);
        localObject1 = aez;
        ((LinearLayout)localObject4).findViewById(2131757253).setVisibility(0);
        ad.aBG().b((adw)localObject6, (View)localObject5, 2131165241, hashCode(), z.kFT);
        label4941:
        com.tencent.mm.plugin.sns.data.i.b((View)localObject5, this);
        if (be.kf((String)localObject2)) {
          break label5728;
        }
        ((LinearLayout)localObject4).findViewById(2131757805).setVisibility(0);
        ((TextView)((LinearLayout)localObject4).findViewById(2131757805)).setText((CharSequence)localObject2);
      }
      for (;;)
      {
        localObject2 = (TextView)((LinearLayout)localObject4).findViewById(2131757804);
        if (be.kf((String)localObject1)) {
          break label5775;
        }
        ((TextView)localObject2).setVisibility(0);
        if (i == 0) {
          break label5744;
        }
        ((TextView)localObject2).setText(com.tencent.mm.plugin.sns.data.i.a((String)localObject1, kNN.kOg, (TextView)localObject2));
        break;
        localObject1 = new LinearLayout.LayoutParams(-1, -2);
        break label4665;
        label5051:
        if (kli.jFu == 10)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCB);
          i = 0;
          break label4780;
        }
        if (kli.jFu == 17)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCC);
          i = 0;
          break label4780;
        }
        if (kli.jFu == 22)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCD);
          i = 0;
          break label4780;
        }
        if (kli.jFu == 23)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCE);
          i = 0;
          break label4780;
        }
        if (kli.jFu == 14)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCA);
          i = 0;
          break label4780;
        }
        if (kli.jFu == 12)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCG);
          i = 0;
          break label4780;
        }
        if (kli.jFu == 13)
        {
          if (kli.jFv.size() <= 0) {
            break label6970;
          }
          ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
          ((LinearLayout)localObject4).setOnClickListener(hrm.hCH);
          i = 0;
          break label4780;
        }
        ((LinearLayout)localObject4).setTag(new o((auf)localObject3, hrd));
        ((LinearLayout)localObject4).setOnClickListener(hrm.hvY);
        if ((bqe & 0x1) <= 0) {
          break label6970;
        }
        i = 1;
        break label4780;
        j = 0;
        break label4790;
        label5535:
        localObject2 = "";
        break label4807;
        label5542:
        if (kli.jFu == 18)
        {
          ((LinearLayout)localObject4).findViewById(2131757253).setVisibility(0);
          ((ImageView)((LinearLayout)localObject4).findViewById(2131757253)).setImageResource(2130839539);
          ((MMImageView)localObject5).setVisibility(0);
          ad.aBG().b((adw)localObject6, (View)localObject5, 2131165241, hashCode(), z.kFT);
          break label4941;
        }
        ad.aBG().b((adw)localObject6, (View)localObject5, hashCode(), z.kFT);
        break label4941;
        label5633:
        if (kli.jFu == 18)
        {
          ((ImageView)((LinearLayout)localObject4).findViewById(2131757253)).setVisibility(0);
          ((ImageView)((LinearLayout)localObject4).findViewById(2131757253)).setImageResource(2130839539);
          ((MMImageView)localObject5).setVisibility(0);
          ad.aBG().c((View)localObject5, -1, 2131165241, hashCode());
          break label4941;
        }
        ((MMImageView)localObject5).setVisibility(0);
        ad.aBG().c((View)localObject5, -1, 2131165244, hashCode());
        break label4941;
        label5728:
        ((LinearLayout)localObject4).findViewById(2131757805).setVisibility(8);
      }
      label5744:
      localObject1 = new SpannableString((CharSequence)localObject1);
      ((TextView)localObject2).setText("", TextView.BufferType.SPANNABLE);
      ((TextView)localObject2).setText((CharSequence)localObject1);
      break;
      label5775:
      ((TextView)localObject2).setVisibility(8);
      break;
      label5785:
      ((TextView)localObject4).setVisibility(0);
      if (be.kf((String)localObject1)) {
        break label1518;
      }
      ((TextView)localObject4).setTextColor(-11048043);
      ((TextView)localObject4).setClickable(true);
      ((TextView)localObject4).setText((CharSequence)localObject1);
      break label1539;
      label5823:
      ((TextView)localObject4).setVisibility(8);
      break label1539;
      label5833:
      if (klg == null)
      {
        localObject1 = null;
        label5844:
        if (klg != null) {
          break label5904;
        }
      }
      label5904:
      for (localObject2 = null;; localObject2 = klg.eTE)
      {
        ((TextView)localObject4).setTag(localk.aCX());
        if ((!be.kf((String)localObject1)) || (!be.kf((String)localObject2))) {
          break label5917;
        }
        ((TextView)localObject4).setVisibility(8);
        break;
        localObject1 = klg.bFi;
        break label5844;
      }
      label5917:
      ((TextView)localObject4).setVisibility(0);
      if (!be.kf((String)localObject2))
      {
        ((TextView)localObject4).setTextColor(-11048043);
        ((TextView)localObject4).setClickable(true);
        if ((field_snsId == 0L) && (!be.kf((String)localObject1)))
        {
          ((TextView)localObject4).setText((String)localObject1 + "·" + (String)localObject2);
          break label1539;
        }
        ((TextView)localObject4).setText((CharSequence)localObject2);
        break label1539;
      }
      ((TextView)localObject4).setText((CharSequence)localObject1);
      ((TextView)localObject4).setClickable(false);
      ((TextView)localObject4).setTextColor(-9211021);
      break label1539;
      label6031:
      ((TextView)localObject4).setVisibility(8);
      break label1699;
      label6041:
      if (hdJ != com.tencent.mm.plugin.sns.i.a.hdw) {
        break label1699;
      }
      Object localObject7;
      if (!be.kf(hdK))
      {
        localObject1 = "";
        localObject6 = hdM.iterator();
        if (((Iterator)localObject6).hasNext())
        {
          localObject7 = (String)((Iterator)localObject6).next();
          localObject2 = hre.GC((String)localObject7);
          if (localObject2 != null) {}
          for (localObject2 = (String)localObject1 + ((com.tencent.mm.i.a)localObject2).pc();; localObject2 = (String)localObject1 + (String)localObject7)
          {
            localObject1 = localObject2;
            if (hdM.getLast() == localObject7) {
              break;
            }
            localObject1 = (String)localObject2 + ",";
            break;
          }
        }
        localObject2 = String.format(hdK, new Object[] { localObject1 });
        ((TextView)localObject4).getTextSize();
        localObject6 = new com.tencent.mm.pluginsdk.ui.d.f(e.b(this, (CharSequence)localObject2, 1));
        ((com.tencent.mm.pluginsdk.ui.d.f)localObject6).e(null, (CharSequence)localObject2);
        localObject2 = ((TextView)localObject4).getPaint();
        if (com.tencent.mm.az.a.F(this, (int)Layout.getDesiredWidth((CharSequence)localObject6, 0, ((com.tencent.mm.pluginsdk.ui.d.f)localObject6).length(), (TextPaint)localObject2)) > hrr)
        {
          label6289:
          if (((String)localObject1).length() <= 1) {
            break label1699;
          }
          localObject1 = ((String)localObject1).substring(0, ((String)localObject1).length() - 2);
          localObject6 = String.format(hdK, new Object[] { (String)localObject1 + "..." });
          ((TextView)localObject4).getTextSize();
          localObject7 = new com.tencent.mm.pluginsdk.ui.d.f(e.b(this, (CharSequence)localObject6, 1));
          ((com.tencent.mm.pluginsdk.ui.d.f)localObject7).e(null, (CharSequence)localObject6);
          i = com.tencent.mm.az.a.F(this, (int)Layout.getDesiredWidth((CharSequence)localObject7, 0, ((com.tencent.mm.pluginsdk.ui.d.f)localObject7).length(), (TextPaint)localObject2));
          ((TextView)localObject4).setText((CharSequence)localObject7, TextView.BufferType.SPANNABLE);
          ((TextView)localObject4).setVisibility(0);
          if (i > hrr) {
            break label1698;
          }
          break label1699;
        }
        ((TextView)localObject4).setText((CharSequence)localObject6, TextView.BufferType.SPANNABLE);
        ((TextView)localObject4).setVisibility(0);
        break label1699;
      }
      ((TextView)localObject4).setVisibility(8);
      break label1699;
      label6456:
      ((TextView)localObject1).setVisibility(8);
      break label1942;
      label6466:
      ((TextView)localObject1).setVisibility(8);
      break label2044;
      label6476:
      label6493:
      if (kix.size() <= 0) {
        ((TextView)localObject3).setVisibility(8);
      }
      for (;;)
      {
        if ((localObject4 == null) || (baY == null) || (!baY.equals(jwf)) || (((kiy != 3) || (kiD == null)) && ((kiy != 5) || (jYG == null)))) {
          break label6952;
        }
        hqO.findViewById(2131759105).setVisibility(0);
        hqO.findViewById(2131759105).setTag(Integer.valueOf(hhu));
        hqO.findViewById(2131759105).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            try
            {
              int i = ((Integer)paramAnonymousView.getTag()).intValue();
              paramAnonymousView = new Intent();
              paramAnonymousView.putExtra("sns_label_sns_info", i);
              com.tencent.mm.plugin.sns.b.a.cjo.y(paramAnonymousView, SnsCommentDetailUI.this);
              return;
            }
            catch (Exception paramAnonymousView) {}
          }
        });
        break;
        if (baY.equals(jwf))
        {
          ((TextView)localObject3).setVisibility(0);
          localObject5 = kix.iterator();
          i = 0;
          localObject1 = "";
          if (((Iterator)localObject5).hasNext())
          {
            localObject6 = (aqk)((Iterator)localObject5).next();
            if (i == 0)
            {
              i = 1;
              localObject1 = (String)localObject1 + "  ";
              label6702:
              if (jWK == null) {
                break label6772;
              }
              localObject2 = new StringBuilder().append((String)localObject1);
              localObject1 = jWK;
            }
            for (;;)
            {
              localObject1 = (String)localObject1;
              break;
              localObject1 = (String)localObject1 + ",  ";
              break label6702;
              label6772:
              localObject7 = hre.GD(jwf);
              localObject2 = new StringBuilder().append((String)localObject1);
              if (localObject7 == null) {
                localObject1 = jwf;
              } else {
                localObject1 = ((com.tencent.mm.i.a)localObject7).pc();
              }
            }
          }
          ((TextView)localObject3).setText(e.a(this, getString(2131235590, new Object[] { localObject1 }), ((TextView)localObject3).getTextSize()));
        }
        else
        {
          ((TextView)localObject3).setVisibility(8);
          localObject1 = kix.iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (aqk)((Iterator)localObject1).next();
            if (!baY.equals(jwf)) {
              break label6493;
            }
            ((TextView)localObject3).setVisibility(0);
            localObject1 = getString(2131235591);
            ((TextView)localObject3).setVisibility(0);
            ((TextView)localObject3).setText(e.a(this, (CharSequence)localObject1, ((TextView)localObject3).getTextSize()));
          }
        }
      }
      label6952:
      hqO.findViewById(2131759105).setVisibility(8);
      break label2078;
      label6970:
      i = 0;
    }
  }
  
  public final void b(boolean paramBoolean1, String paramString, boolean paramBoolean2) {}
  
  protected final int getLayoutId()
  {
    return 2130904422;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.SnsCommentDetailUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt1 == 15) {
      if ((hrt != null) && (hrt.hFn != null)) {
        hrt.hFn.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (paramInt1 == 16)
          {
            v.i("MicroMsg.SnsCommentDetailUI", "REQUEST_CODE_FOR_FULLSCREEN");
            paramIntent = new ev();
            alu.scene = 1;
            com.tencent.mm.sdk.c.a.kug.y(paramIntent);
            return;
          }
        } while (paramInt2 != -1);
        switch (paramInt1)
        {
        default: 
          return;
        }
      } while (paramInt2 != -1);
      paramIntent = managedQuery(paramIntent.getData(), null, null, null, null);
    } while (!paramIntent.moveToFirst());
    paramIntent = paramIntent.getString(paramIntent.getColumnIndexOrThrow("_id"));
    startActivity(new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + paramIntent)));
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = com.tencent.mm.plugin.sns.i.f.wz(auk);
    aqt localaqt = com.tencent.mm.plugin.sns.e.ah.k(paramConfiguration);
    f(kir, kiu.isEmpty());
    if (hqR != null) {
      hqR.a(paramConfiguration, hrt);
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: invokestatic 2178	com/tencent/mm/pluginsdk/e:e	(Lcom/tencent/mm/ui/MMActivity;)V
    //   7: aload_0
    //   8: aload_1
    //   9: invokespecial 2180	com/tencent/mm/ui/MMActivity:onCreate	(Landroid/os/Bundle;)V
    //   12: invokestatic 2184	com/tencent/mm/plugin/sns/e/ad:getSnsServer	()Lcom/tencent/mm/plugin/sns/e/ak$a;
    //   15: iconst_5
    //   16: ldc_w 2186
    //   19: aload_0
    //   20: invokevirtual 2189	com/tencent/mm/plugin/sns/e/ak$a:a	(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V
    //   23: aload_0
    //   24: aload_0
    //   25: ldc_w 2191
    //   28: invokevirtual 2192	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   31: checkcast 2194	android/text/ClipboardManager
    //   34: putfield 932	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:dWD	Landroid/text/ClipboardManager;
    //   37: aload_0
    //   38: invokestatic 2200	java/lang/System:currentTimeMillis	()J
    //   41: putfield 220	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hqM	J
    //   44: aload_0
    //   45: new 1250	com/tencent/mm/ui/tools/m
    //   48: dup
    //   49: aload_0
    //   50: invokespecial 2201	com/tencent/mm/ui/tools/m:<init>	(Landroid/content/Context;)V
    //   53: putfield 335	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:dTR	Lcom/tencent/mm/ui/tools/m;
    //   56: aload_0
    //   57: new 689	com/tencent/mm/plugin/sns/ui/ba
    //   60: dup
    //   61: aload_0
    //   62: new 36	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2
    //   65: dup
    //   66: aload_0
    //   67: invokespecial 2202	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2:<init>	(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    //   70: iconst_1
    //   71: aload_0
    //   72: getfield 265	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrx	Lcom/tencent/mm/plugin/sns/e/ae;
    //   75: invokespecial 2205	com/tencent/mm/plugin/sns/ui/ba:<init>	(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V
    //   78: putfield 927	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrm	Lcom/tencent/mm/plugin/sns/ui/ba;
    //   81: aload_0
    //   82: new 60	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3
    //   85: dup
    //   86: aload_0
    //   87: aload_0
    //   88: aload_0
    //   89: getfield 265	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrx	Lcom/tencent/mm/plugin/sns/e/ae;
    //   92: invokespecial 2208	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3:<init>	(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V
    //   95: putfield 331	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrt	Lcom/tencent/mm/plugin/sns/ui/c/b;
    //   98: aload_0
    //   99: ldc_w 2209
    //   102: invokevirtual 1051	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:findViewById	(I)Landroid/view/View;
    //   105: checkcast 2211	android/widget/FrameLayout
    //   108: astore_1
    //   109: aload_0
    //   110: new 2213	com/tencent/mm/plugin/sns/f/b
    //   113: dup
    //   114: aload_0
    //   115: aload_0
    //   116: getfield 331	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrt	Lcom/tencent/mm/plugin/sns/ui/c/b;
    //   119: aload_1
    //   120: invokespecial 2216	com/tencent/mm/plugin/sns/f/b:<init>	(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V
    //   123: putfield 2218	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hkl	Lcom/tencent/mm/plugin/sns/f/b;
    //   126: aload_0
    //   127: new 2220	com/tencent/mm/plugin/sns/ui/b
    //   130: dup
    //   131: aload_0
    //   132: aload_0
    //   133: getfield 331	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrt	Lcom/tencent/mm/plugin/sns/ui/c/b;
    //   136: aload_1
    //   137: aload_0
    //   138: getfield 2218	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hkl	Lcom/tencent/mm/plugin/sns/f/b;
    //   141: invokespecial 2223	com/tencent/mm/plugin/sns/ui/b:<init>	(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V
    //   144: putfield 957	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hkk	Lcom/tencent/mm/plugin/sns/ui/b;
    //   147: aload_0
    //   148: getfield 331	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrt	Lcom/tencent/mm/plugin/sns/ui/c/b;
    //   151: invokevirtual 2226	com/tencent/mm/plugin/sns/ui/c/b:aGh	()V
    //   154: aload_0
    //   155: aload_0
    //   156: invokevirtual 1190	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:getIntent	()Landroid/content/Intent;
    //   159: ldc_w 2228
    //   162: invokevirtual 2231	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   165: ldc -12
    //   167: invokestatic 1362	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   170: putfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   173: aload_0
    //   174: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   177: invokestatic 628	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   180: ifeq +24 -> 204
    //   183: aload_0
    //   184: ldc_w 2233
    //   187: aload_0
    //   188: invokevirtual 1190	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:getIntent	()Landroid/content/Intent;
    //   191: ldc_w 2228
    //   194: lconst_0
    //   195: invokevirtual 1204	android/content/Intent:getLongExtra	(Ljava/lang/String;J)J
    //   198: invokestatic 2236	com/tencent/mm/plugin/sns/i/s:u	(Ljava/lang/String;J)Ljava/lang/String;
    //   201: putfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   204: aload_0
    //   205: aload_0
    //   206: invokevirtual 1190	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:getIntent	()Landroid/content/Intent;
    //   209: ldc_w 2238
    //   212: invokevirtual 2231	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   215: ldc -12
    //   217: invokestatic 1362	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   220: putfield 531	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrd	Ljava/lang/String;
    //   223: aload_0
    //   224: getfield 531	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrd	Ljava/lang/String;
    //   227: invokestatic 628	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   230: ifeq +32 -> 262
    //   233: aload_0
    //   234: invokevirtual 1190	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:getIntent	()Landroid/content/Intent;
    //   237: ldc_w 2238
    //   240: iconst_m1
    //   241: invokevirtual 2242	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   244: istore_2
    //   245: iload_2
    //   246: iconst_m1
    //   247: if_icmpeq +15 -> 262
    //   250: aload_0
    //   251: ldc_w 2233
    //   254: iload_2
    //   255: i2l
    //   256: invokestatic 2236	com/tencent/mm/plugin/sns/i/s:u	(Ljava/lang/String;J)Ljava/lang/String;
    //   259: putfield 531	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrd	Ljava/lang/String;
    //   262: invokestatic 2200	java/lang/System:currentTimeMillis	()J
    //   265: lstore 5
    //   267: aload_0
    //   268: invokevirtual 1190	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:getIntent	()Landroid/content/Intent;
    //   271: ldc_w 2244
    //   274: invokevirtual 2248	android/content/Intent:getByteArrayExtra	(Ljava/lang/String;)[B
    //   277: astore_1
    //   278: aload_1
    //   279: ifnull +185 -> 464
    //   282: new 356	com/tencent/mm/protocal/b/auf
    //   285: dup
    //   286: invokespecial 2249	com/tencent/mm/protocal/b/auf:<init>	()V
    //   289: astore 7
    //   291: aload 7
    //   293: aload_1
    //   294: invokevirtual 2253	com/tencent/mm/protocal/b/auf:au	([B)Lcom/tencent/mm/ax/a;
    //   297: pop
    //   298: invokestatic 2257	com/tencent/mm/plugin/sns/e/ad:aBI	()Lcom/tencent/mm/plugin/sns/i/l;
    //   301: new 2259	java/math/BigInteger
    //   304: dup
    //   305: aload 7
    //   307: getfield 1914	com/tencent/mm/protocal/b/auf:jvB	Ljava/lang/String;
    //   310: invokespecial 2260	java/math/BigInteger:<init>	(Ljava/lang/String;)V
    //   313: invokevirtual 2263	java/math/BigInteger:longValue	()J
    //   316: invokevirtual 2269	com/tencent/mm/plugin/sns/i/l:cM	(J)Lcom/tencent/mm/plugin/sns/i/k;
    //   319: ifnonnull +588 -> 907
    //   322: ldc_w 759
    //   325: ldc_w 2271
    //   328: invokestatic 1042	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   331: new 350	com/tencent/mm/plugin/sns/i/k
    //   334: dup
    //   335: invokespecial 2272	com/tencent/mm/plugin/sns/i/k:<init>	()V
    //   338: astore_1
    //   339: aload_1
    //   340: new 2259	java/math/BigInteger
    //   343: dup
    //   344: aload 7
    //   346: getfield 1914	com/tencent/mm/protocal/b/auf:jvB	Ljava/lang/String;
    //   349: invokespecial 2260	java/math/BigInteger:<init>	(Ljava/lang/String;)V
    //   352: invokevirtual 2263	java/math/BigInteger:longValue	()J
    //   355: putfield 1426	com/tencent/mm/plugin/sns/i/k:field_snsId	J
    //   358: aload_1
    //   359: aload 7
    //   361: invokevirtual 2276	com/tencent/mm/protocal/b/auf:toByteArray	()[B
    //   364: putfield 2280	com/tencent/mm/plugin/sns/i/k:field_content	[B
    //   367: aload_1
    //   368: aload 7
    //   370: getfield 2283	com/tencent/mm/protocal/b/auf:fyR	I
    //   373: putfield 1337	com/tencent/mm/plugin/sns/i/k:field_createTime	I
    //   376: aload_1
    //   377: aload 7
    //   379: getfield 1694	com/tencent/mm/protocal/b/auf:emC	Ljava/lang/String;
    //   382: putfield 878	com/tencent/mm/plugin/sns/i/k:field_userName	Ljava/lang/String;
    //   385: aload_1
    //   386: aload 7
    //   388: getfield 360	com/tencent/mm/protocal/b/auf:kli	Lcom/tencent/mm/protocal/b/je;
    //   391: getfield 365	com/tencent/mm/protocal/b/je:jFu	I
    //   394: putfield 2286	com/tencent/mm/plugin/sns/i/k:field_type	I
    //   397: aload_1
    //   398: invokevirtual 2289	com/tencent/mm/plugin/sns/i/k:aCU	()V
    //   401: new 545	com/tencent/mm/protocal/b/aqt
    //   404: dup
    //   405: invokespecial 2290	com/tencent/mm/protocal/b/aqt:<init>	()V
    //   408: astore 7
    //   410: aload 7
    //   412: new 2292	com/tencent/mm/protocal/b/ami
    //   415: dup
    //   416: invokespecial 2293	com/tencent/mm/protocal/b/ami:<init>	()V
    //   419: putfield 2297	com/tencent/mm/protocal/b/aqt:kin	Lcom/tencent/mm/protocal/b/ami;
    //   422: aload_1
    //   423: aload 7
    //   425: invokevirtual 2298	com/tencent/mm/protocal/b/aqt:toByteArray	()[B
    //   428: putfield 2301	com/tencent/mm/plugin/sns/i/k:field_attrBuf	[B
    //   431: invokestatic 2257	com/tencent/mm/plugin/sns/e/ad:aBI	()Lcom/tencent/mm/plugin/sns/i/l;
    //   434: aload_1
    //   435: invokevirtual 2304	com/tencent/mm/plugin/sns/i/l:a	(Lcom/tencent/mm/sdk/h/c;)Z
    //   438: pop
    //   439: ldc_w 2306
    //   442: ldc_w 2308
    //   445: iconst_1
    //   446: anewarray 763	java/lang/Object
    //   449: dup
    //   450: iconst_0
    //   451: invokestatic 2200	java/lang/System:currentTimeMillis	()J
    //   454: lload 5
    //   456: lsub
    //   457: invokestatic 1431	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   460: aastore
    //   461: invokestatic 1347	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   464: aload_0
    //   465: iconst_1
    //   466: invokespecial 348	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:fk	(Z)Lcom/tencent/mm/plugin/sns/i/k;
    //   469: astore_1
    //   470: ldc_w 759
    //   473: new 507	java/lang/StringBuilder
    //   476: dup
    //   477: ldc_w 2310
    //   480: invokespecial 1031	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   483: aload_0
    //   484: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   487: invokevirtual 514	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   490: ldc_w 2312
    //   493: invokevirtual 514	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   496: aload_0
    //   497: getfield 531	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrd	Ljava/lang/String;
    //   500: invokevirtual 514	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   503: invokevirtual 518	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   506: invokestatic 1042	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   509: aload_1
    //   510: ifnull +28 -> 538
    //   513: ldc_w 759
    //   516: ldc_w 2314
    //   519: iconst_1
    //   520: anewarray 763	java/lang/Object
    //   523: dup
    //   524: iconst_0
    //   525: aload_1
    //   526: getfield 878	com/tencent/mm/plugin/sns/i/k:field_userName	Ljava/lang/String;
    //   529: ldc -12
    //   531: invokestatic 1362	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   534: aastore
    //   535: invokestatic 1347	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   538: aload_0
    //   539: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   542: invokestatic 588	com/tencent/mm/plugin/sns/i/s:wW	(Ljava/lang/String;)Z
    //   545: ifeq +49 -> 594
    //   548: aload_0
    //   549: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   552: invokestatic 2317	com/tencent/mm/plugin/sns/i/s:vf	(Ljava/lang/String;)Z
    //   555: ifeq +389 -> 944
    //   558: aload_1
    //   559: ifnull +360 -> 919
    //   562: aload_1
    //   563: getfield 878	com/tencent/mm/plugin/sns/i/k:field_userName	Ljava/lang/String;
    //   566: invokestatic 2321	com/tencent/mm/model/i:ef	(Ljava/lang/String;)Z
    //   569: ifne +25 -> 594
    //   572: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   575: new 2327	com/tencent/mm/plugin/sns/e/o
    //   578: dup
    //   579: aload_0
    //   580: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   583: invokestatic 2331	com/tencent/mm/plugin/sns/i/s:wU	(Ljava/lang/String;)J
    //   586: invokespecial 2333	com/tencent/mm/plugin/sns/e/o:<init>	(J)V
    //   589: iconst_0
    //   590: invokevirtual 2338	com/tencent/mm/t/m:a	(Lcom/tencent/mm/t/j;I)Z
    //   593: pop
    //   594: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   597: sipush 210
    //   600: aload_0
    //   601: invokevirtual 2341	com/tencent/mm/t/m:a	(ILcom/tencent/mm/t/d;)V
    //   604: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   607: sipush 218
    //   610: aload_0
    //   611: invokevirtual 2341	com/tencent/mm/t/m:a	(ILcom/tencent/mm/t/d;)V
    //   614: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   617: sipush 213
    //   620: aload_0
    //   621: invokevirtual 2341	com/tencent/mm/t/m:a	(ILcom/tencent/mm/t/d;)V
    //   624: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   627: sipush 682
    //   630: aload_0
    //   631: invokevirtual 2341	com/tencent/mm/t/m:a	(ILcom/tencent/mm/t/d;)V
    //   634: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   637: sipush 214
    //   640: aload_0
    //   641: invokevirtual 2341	com/tencent/mm/t/m:a	(ILcom/tencent/mm/t/d;)V
    //   644: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   647: sipush 683
    //   650: aload_0
    //   651: invokevirtual 2341	com/tencent/mm/t/m:a	(ILcom/tencent/mm/t/d;)V
    //   654: aload_0
    //   655: invokestatic 2345	com/tencent/mm/plugin/sns/e/ad:aBy	()Lcom/tencent/mm/storage/q;
    //   658: putfield 323	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hre	Lcom/tencent/mm/storage/q;
    //   661: aload_0
    //   662: new 2347	com/tencent/mm/plugin/sns/ui/aj
    //   665: dup
    //   666: aload_0
    //   667: invokespecial 2350	com/tencent/mm/plugin/sns/ui/aj:<init>	(Landroid/app/Activity;)V
    //   670: putfield 939	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hke	Lcom/tencent/mm/plugin/sns/ui/aj;
    //   673: aload_0
    //   674: new 376	com/tencent/mm/plugin/sns/ui/am
    //   677: dup
    //   678: aload_0
    //   679: getfield 459	com/tencent/mm/ui/MMActivity:kNN	Lcom/tencent/mm/ui/j;
    //   682: getfield 465	com/tencent/mm/ui/j:kOg	Landroid/support/v7/app/ActionBarActivity;
    //   685: invokespecial 2351	com/tencent/mm/plugin/sns/ui/am:<init>	(Landroid/content/Context;)V
    //   688: putfield 1535	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrc	Lcom/tencent/mm/plugin/sns/ui/am;
    //   691: aload_0
    //   692: new 2353	com/tencent/mm/plugin/sns/ui/h
    //   695: dup
    //   696: aload_0
    //   697: iconst_1
    //   698: aload_0
    //   699: getfield 265	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrx	Lcom/tencent/mm/plugin/sns/e/ae;
    //   702: invokespecial 2356	com/tencent/mm/plugin/sns/ui/h:<init>	(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V
    //   705: putfield 327	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hri	Lcom/tencent/mm/plugin/sns/ui/h;
    //   708: aload_1
    //   709: ifnull +14 -> 723
    //   712: aload_0
    //   713: aload_1
    //   714: invokevirtual 354	com/tencent/mm/plugin/sns/i/k:aCD	()Lcom/tencent/mm/protocal/b/auf;
    //   717: invokestatic 1100	com/tencent/mm/plugin/sns/ui/aq:c	(Lcom/tencent/mm/protocal/b/auf;)I
    //   720: putfield 794	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:cTv	I
    //   723: aload_1
    //   724: ifnull +32 -> 756
    //   727: aload_1
    //   728: bipush 32
    //   730: invokevirtual 595	com/tencent/mm/plugin/sns/i/k:na	(I)Z
    //   733: ifeq +23 -> 756
    //   736: aload_0
    //   737: new 1816	com/tencent/mm/plugin/sns/a/a/f
    //   740: dup
    //   741: iconst_2
    //   742: invokespecial 2358	com/tencent/mm/plugin/sns/a/a/f:<init>	(I)V
    //   745: putfield 994	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrs	Lcom/tencent/mm/plugin/sns/a/a/f;
    //   748: aload_1
    //   749: invokevirtual 354	com/tencent/mm/plugin/sns/i/k:aCD	()Lcom/tencent/mm/protocal/b/auf;
    //   752: invokestatic 1100	com/tencent/mm/plugin/sns/ui/aq:c	(Lcom/tencent/mm/protocal/b/auf;)I
    //   755: pop
    //   756: aload_0
    //   757: invokevirtual 2360	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:Gy	()V
    //   760: aload_1
    //   761: ifnull +56 -> 817
    //   764: aload_1
    //   765: bipush 32
    //   767: invokevirtual 595	com/tencent/mm/plugin/sns/i/k:na	(I)Z
    //   770: ifeq +47 -> 817
    //   773: aload_1
    //   774: invokestatic 603	com/tencent/mm/plugin/sns/e/ah:k	(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;
    //   777: astore 7
    //   779: aload_0
    //   780: getfield 994	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrs	Lcom/tencent/mm/plugin/sns/a/a/f;
    //   783: iconst_0
    //   784: aload_1
    //   785: invokevirtual 919	com/tencent/mm/plugin/sns/i/k:aCX	()Ljava/lang/String;
    //   788: aload_1
    //   789: invokevirtual 2363	com/tencent/mm/plugin/sns/i/k:aDg	()Ljava/lang/String;
    //   792: aload_1
    //   793: invokevirtual 2366	com/tencent/mm/plugin/sns/i/k:aCT	()Z
    //   796: aload_0
    //   797: getfield 1005	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hqO	Landroid/view/View;
    //   800: aload_1
    //   801: getfield 1426	com/tencent/mm/plugin/sns/i/k:field_snsId	J
    //   804: aload_0
    //   805: getfield 315	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrM	Lcom/tencent/mm/plugin/sns/ui/az;
    //   808: aload 7
    //   810: aload_0
    //   811: getfield 794	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:cTv	I
    //   814: invokevirtual 2369	com/tencent/mm/plugin/sns/a/a/f:a	(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aqt;I)V
    //   817: aload_0
    //   818: getfield 1005	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hqO	Landroid/view/View;
    //   821: ifnull +78 -> 899
    //   824: aload_0
    //   825: getfield 1005	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hqO	Landroid/view/View;
    //   828: ldc_w 1727
    //   831: invokevirtual 1225	android/view/View:findViewById	(I)Landroid/view/View;
    //   834: checkcast 1729	com/tencent/mm/plugin/sight/decode/a/a
    //   837: astore 7
    //   839: iload 4
    //   841: istore_3
    //   842: aload_1
    //   843: invokevirtual 354	com/tencent/mm/plugin/sns/i/k:aCD	()Lcom/tencent/mm/protocal/b/auf;
    //   846: getfield 360	com/tencent/mm/protocal/b/auf:kli	Lcom/tencent/mm/protocal/b/je;
    //   849: getfield 365	com/tencent/mm/protocal/b/je:jFu	I
    //   852: bipush 15
    //   854: if_icmpne +26 -> 880
    //   857: iload 4
    //   859: istore_3
    //   860: aload 7
    //   862: instanceof 2371
    //   865: ifeq +15 -> 880
    //   868: aload 7
    //   870: checkcast 2371	com/tencent/mm/plugin/sight/decode/ui/SightPlayImageView
    //   873: getfield 2375	com/tencent/mm/plugin/sight/decode/ui/SightPlayImageView:gEO	Lcom/tencent/mm/plugin/sight/decode/a/b;
    //   876: invokevirtual 2380	com/tencent/mm/plugin/sight/decode/a/b:aye	()Z
    //   879: istore_3
    //   880: aload_1
    //   881: iconst_1
    //   882: iload_3
    //   883: invokestatic 2385	com/tencent/mm/plugin/sns/a/a/i:a	(Lcom/tencent/mm/plugin/sns/i/k;ZZ)V
    //   886: getstatic 2391	com/tencent/mm/modelstat/k$a:bZx	Lcom/tencent/mm/modelstat/k$a;
    //   889: aload_1
    //   890: invokevirtual 354	com/tencent/mm/plugin/sns/i/k:aCD	()Lcom/tencent/mm/protocal/b/auf;
    //   893: getfield 2394	com/tencent/mm/protocal/b/auf:hmg	Ljava/lang/String;
    //   896: invokestatic 2399	com/tencent/mm/modelstat/k:a	(Lcom/tencent/mm/modelstat/k$a;Ljava/lang/String;)V
    //   899: aload_0
    //   900: getfield 712	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hqS	Landroid/widget/ListView;
    //   903: ifnonnull +67 -> 970
    //   906: return
    //   907: ldc_w 759
    //   910: ldc_w 2401
    //   913: invokestatic 1042	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   916: goto -452 -> 464
    //   919: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   922: new 2327	com/tencent/mm/plugin/sns/e/o
    //   925: dup
    //   926: aload_0
    //   927: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   930: invokestatic 2331	com/tencent/mm/plugin/sns/i/s:wU	(Ljava/lang/String;)J
    //   933: invokespecial 2333	com/tencent/mm/plugin/sns/e/o:<init>	(J)V
    //   936: iconst_0
    //   937: invokevirtual 2338	com/tencent/mm/t/m:a	(Lcom/tencent/mm/t/j;I)Z
    //   940: pop
    //   941: goto -347 -> 594
    //   944: invokestatic 2325	com/tencent/mm/model/ah:tF	()Lcom/tencent/mm/t/m;
    //   947: new 2403	com/tencent/mm/plugin/sns/e/k
    //   950: dup
    //   951: aload_0
    //   952: getfield 582	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:auk	Ljava/lang/String;
    //   955: invokestatic 2331	com/tencent/mm/plugin/sns/i/s:wU	(Ljava/lang/String;)J
    //   958: iconst_0
    //   959: invokespecial 2406	com/tencent/mm/plugin/sns/e/k:<init>	(JI)V
    //   962: iconst_0
    //   963: invokevirtual 2338	com/tencent/mm/t/m:a	(Lcom/tencent/mm/t/j;I)Z
    //   966: pop
    //   967: goto -373 -> 594
    //   970: aload_0
    //   971: getfield 712	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hqS	Landroid/widget/ListView;
    //   974: new 76	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4
    //   977: dup
    //   978: aload_0
    //   979: invokespecial 2407	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4:<init>	(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    //   982: invokevirtual 2408	android/widget/ListView:setOnTouchListener	(Landroid/view/View$OnTouchListener;)V
    //   985: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   988: aload_0
    //   989: getfield 297	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:dUy	Lcom/tencent/mm/sdk/c/c;
    //   992: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   995: pop
    //   996: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   999: aload_0
    //   1000: getfield 270	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hry	Lcom/tencent/mm/sdk/c/c;
    //   1003: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   1006: pop
    //   1007: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   1010: aload_0
    //   1011: getfield 273	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrz	Lcom/tencent/mm/sdk/c/c;
    //   1014: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   1017: pop
    //   1018: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   1021: aload_0
    //   1022: getfield 276	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrA	Lcom/tencent/mm/sdk/c/c;
    //   1025: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   1028: pop
    //   1029: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   1032: aload_0
    //   1033: getfield 279	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrB	Lcom/tencent/mm/sdk/c/c;
    //   1036: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   1039: pop
    //   1040: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   1043: aload_0
    //   1044: getfield 294	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrF	Lcom/tencent/mm/sdk/c/c;
    //   1047: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   1050: pop
    //   1051: getstatic 2123	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   1054: aload_0
    //   1055: getfield 300	com/tencent/mm/plugin/sns/ui/SnsCommentDetailUI:hrG	Lcom/tencent/mm/sdk/c/c;
    //   1058: invokevirtual 2411	com/tencent/mm/sdk/c/a:d	(Lcom/tencent/mm/sdk/c/c;)Z
    //   1061: pop
    //   1062: aload_0
    //   1063: invokestatic 2413	com/tencent/mm/pluginsdk/e:f	(Lcom/tencent/mm/ui/MMActivity;)V
    //   1066: return
    //   1067: astore_1
    //   1068: goto -604 -> 464
    //   1071: astore 7
    //   1073: goto -642 -> 431
    //   1076: astore 8
    //   1078: goto -711 -> 367
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1081	0	this	SnsCommentDetailUI
    //   0	1081	1	paramBundle	android.os.Bundle
    //   244	11	2	i	int
    //   841	42	3	bool1	boolean
    //   1	857	4	bool2	boolean
    //   265	190	5	l	long
    //   289	580	7	localObject	Object
    //   1071	1	7	localIOException	java.io.IOException
    //   1076	1	8	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   291	298	1067	java/io/IOException
    //   422	431	1071	java/io/IOException
    //   358	367	1076	java/lang/Exception
  }
  
  public void onDestroy()
  {
    ad.getSnsServer().a(this, 5);
    com.tencent.mm.model.ah.tF().b(210, this);
    com.tencent.mm.model.ah.tF().b(218, this);
    com.tencent.mm.model.ah.tF().b(213, this);
    com.tencent.mm.model.ah.tF().b(214, this);
    com.tencent.mm.model.ah.tF().b(683, this);
    com.tencent.mm.model.ah.tF().b(682, this);
    ad.aBG().G(this);
    com.tencent.mm.sdk.c.a.kug.e(dUy);
    if (hri != null) {
      hri.aeH = null;
    }
    x.aEh();
    if (hkc != null) {
      hkc.akj();
    }
    k localk = fk(false);
    if ((hrs != null) && (localk != null) && (localk.na(32)))
    {
      hrs.q(0, localk.aCX(), localk.aDg());
      localObject = localk.aDd();
      if (localObject != null) {
        break label364;
      }
    }
    label364:
    for (Object localObject = "";; localObject = gZH)
    {
      ad.aBD().h(12012, new Object[] { com.tencent.mm.plugin.sns.data.i.cn(field_snsId), localObject, Long.valueOf(hqM), Long.valueOf(System.currentTimeMillis()) });
      com.tencent.mm.modelsns.a locala = com.tencent.mm.modelsns.a.ey(732);
      locala.jx(com.tencent.mm.plugin.sns.data.i.cn(field_snsId)).jx((String)localObject).jx(hqM).jx(System.currentTimeMillis());
      locala.Dg();
      hrt.RE();
      com.tencent.mm.sdk.c.a.kug.e(hry);
      com.tencent.mm.sdk.c.a.kug.e(hrz);
      com.tencent.mm.sdk.c.a.kug.e(hrA);
      com.tencent.mm.sdk.c.a.kug.e(hrB);
      com.tencent.mm.sdk.c.a.kug.e(hrF);
      com.tencent.mm.sdk.c.a.kug.e(hrG);
      super.onDestroy();
      return;
    }
  }
  
  public void onPause()
  {
    ad.aBE().b(this);
    super.onPause();
    nqavS.type = 1;
    if (hoO != null)
    {
      hoO.dismiss();
      hoO = null;
    }
    if (hrs != null) {
      hrs.cFO = be.Gq();
    }
  }
  
  public void onResume()
  {
    ad.aBE().a(this);
    Object localObject;
    if (hkc != null)
    {
      localObject = hkc;
      if (s.wW(auk)) {
        break label126;
      }
      if (hsn != null) {
        hsn.setEnabled(false);
      }
      if (hsm != null) {
        hsm.setEnabled(false);
      }
    }
    for (;;)
    {
      localObject = new nq();
      avS.avT = 0;
      avS.avU = 1;
      avS.avV = 0;
      avS.type = 0;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      if (hrs != null) {
        hrs.onResume();
      }
      super.onResume();
      return;
      label126:
      if (hsn != null) {
        hsn.setEnabled(true);
      }
      if (hsm != null) {
        hsm.setEnabled(true);
      }
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if ((paramj.getType() == 218) && (hkn != null)) {
      hkn.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = com.tencent.mm.plugin.sns.i.f.wz(auk);
      if (paramj != null) {
        break label78;
      }
      v.e("MicroMsg.SnsCommentDetailUI", "invalid pcid:" + auk);
      finish();
    }
    label78:
    do
    {
      return;
      v.d("MicroMsg.SnsCommentDetailUI", "snsId: " + auk + "  username:" + field_userName);
      if (hqO == null)
      {
        v.e("MicroMsg.SnsCommentDetailUI", "fatal error! Sns onSceneEnd before initView and infoHeader is null!");
        finish();
        return;
      }
      aED();
      paramString = com.tencent.mm.plugin.sns.e.ah.k(paramj);
      v.i("MicroMsg.SnsCommentDetailUI", "onsceneend " + kir.size() + " " + kiu.size());
    } while (paramString == null);
    if (!c(hqZ, kir))
    {
      f(kir, kiu.isEmpty());
      hqZ = kir;
    }
    if (hqR != null) {
      hqR.a(paramj, hrt);
    }
    paramj = hqU;
    LinkedList localLinkedList = kiu;
    paramString = kir;
    hsd = localLinkedList;
    hse = paramString;
    hqU.notifyDataSetChanged();
  }
  
  public final void vw(String paramString) {}
  
  final class a
    extends com.tencent.mm.pluginsdk.ui.d.j
  {
    a() {}
    
    public final void onClick(View paramView)
    {
      ihCx.onClick(paramView);
    }
    
    public final void updateDrawState(TextPaint paramTextPaint)
    {
      int i = getResources().getColor(2131689956);
      if (jnm)
      {
        bgColor = i;
        return;
      }
      bgColor = 0;
    }
  }
  
  final class b
    extends BaseAdapter
  {
    Activity aeH;
    public LinkedList<aqk> hsd;
    LinkedList<aqk> hse;
    
    public b(LinkedList<aqk> paramLinkedList, Activity paramActivity)
    {
      hsd = paramLinkedList;
      hse = paramActivity;
      Activity localActivity;
      aeH = localActivity;
    }
    
    public final int getCount()
    {
      int j = 0;
      int i = 0;
      if (hse.size() > 0) {
        if (hsd == null) {
          i += 1;
        }
      }
      do
      {
        return i;
        i = hsd.size();
        break;
        i = j;
      } while (hsd == null);
      return hsd.size();
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      int i = paramInt;
      if (hse.size() > 0)
      {
        if (paramInt == 0) {
          return SnsCommentDetailUI.z(SnsCommentDetailUI.this);
        }
        i = paramInt - 1;
      }
      aqk localaqk = (aqk)hsd.get(i);
      View localView;
      if ((paramView == null) || (!(paramView.getTag() instanceof a)))
      {
        localView = com.tencent.mm.ui.p.ef(aeH).inflate(2130904424, null);
        localView.setOnTouchListener(SnsCommentDetailUI.A(SnsCommentDetailUI.this));
        paramViewGroup = new a();
        cui = ((ImageView)localView.findViewById(2131759114));
        cui.setOnClickListener(SnsCommentDetailUI.B(SnsCommentDetailUI.this));
        fHe = ((TextView)localView.findViewById(2131759115));
        fHe.setOnTouchListener(new x());
        fHe.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            v.i("MicroMsg.SnsCommentDetailUI", "onClick nickTv");
          }
        });
        dGX = ((TextView)localView.findViewById(2131759116));
        clX = ((TextView)localView.findViewById(2131759117));
        hsg = ((SnsTranslateResultView)localView.findViewById(2131759099));
        hsg.setVisibility(8);
        if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) != 11) {
          break label1242;
        }
        localView.findViewById(2131759111).setBackgroundResource(2130838336);
      }
      label269:
      label303:
      label358:
      label408:
      label454:
      label775:
      label869:
      label1049:
      label1060:
      label1094:
      label1119:
      label1145:
      label1165:
      label1177:
      label1188:
      label1200:
      label1236:
      label1242:
      for (;;)
      {
        hsi = localaqk;
        UX = jwf;
        Object localObject1;
        int j;
        if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) == 11)
        {
          paramInt = 3;
          if ((i != 0) || (!hse.isEmpty())) {
            break label1060;
          }
          if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) != 11) {
            break label1049;
          }
          localView.setBackgroundResource(2130838337);
          if (i != 0) {
            break label1094;
          }
          localView.findViewById(2131759113).setVisibility(0);
          localView.findViewById(2131759112).setVisibility(8);
          if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) == 11) {
            ((ImageView)localView.findViewById(2131759113)).setImageResource(2131165501);
          }
          a.b.b(cui, jwf, true);
          cui.setTag(jwf);
          paramView = SnsCommentDetailUI.C(SnsCommentDetailUI.this).GD(jwf);
          if (paramView == null) {
            break label1119;
          }
          paramView = paramView.pc();
          localObject1 = null;
          j = 0;
          if (be.kf(kij)) {
            break label1236;
          }
          localObject1 = SnsCommentDetailUI.C(SnsCommentDetailUI.this).GD(kij);
          if (localObject1 != null) {
            break label1145;
          }
          localObject1 = kij;
          localObject2 = paramView + getString(2131235529);
          j = ((String)localObject2).length();
        }
        for (Object localObject2 = (String)localObject2 + (String)localObject1;; localObject2 = paramView)
        {
          fHe.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
          e.b(fHe, 2);
          localObject2 = new com.tencent.mm.pluginsdk.ui.d.f(fHe.getText());
          ((com.tencent.mm.pluginsdk.ui.d.f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(jwf, SnsCommentDetailUI.D(SnsCommentDetailUI.this), paramInt), paramView, 0, 33);
          if (localObject1 != null) {
            ((com.tencent.mm.pluginsdk.ui.d.f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(kij, SnsCommentDetailUI.D(SnsCommentDetailUI.this), paramInt), (CharSequence)localObject1, j, 33);
          }
          fHe.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
          dGX.setText(at.i(aeH, fyR * 1000L));
          clX.setText(fBO + " ");
          clX.setText(clX.getText(), TextView.BufferType.SPANNABLE);
          clX.setVisibility(0);
          e.b(clX, 2);
          SnsCommentDetailUI.F(SnsCommentDetailUI.this).a(localView, EhFA, EhFn);
          long l;
          if (khU != 0)
          {
            l = khU;
            localObject1 = com.tencent.mm.plugin.sns.e.am.by(SnsCommentDetailUI.l(SnsCommentDetailUI.this), String.valueOf(l));
            if ((com.tencent.mm.plugin.sns.e.am.am((String)localObject1, 4)) && (hsg != null))
            {
              localObject1 = com.tencent.mm.plugin.sns.e.am.vU((String)localObject1);
              if (localObject1 == null) {
                break label1188;
              }
              hsg.setVisibility(0);
              if (!bwz) {
                break label1177;
              }
              if (bxu) {
                break label1165;
              }
              hsg.a((am.b)localObject1, 2, alU, bCA, gXN);
            }
            localView.setClickable(true);
            v.d("MicroMsg.SnsCommentDetailUI", "position " + jwf + " self " + SnsCommentDetailUI.G(SnsCommentDetailUI.this) + " commentid " + khU + " snsid " + SnsCommentDetailUI.l(SnsCommentDetailUI.this));
            if (!SnsCommentDetailUI.G(SnsCommentDetailUI.this).equals(jwf)) {
              break label1200;
            }
          }
          for (hsh = localaqk;; hsh = new Object[] { Integer.valueOf(i), localaqk, jwf, paramView })
          {
            paramView = new j(SnsCommentDetailUI.l(SnsCommentDetailUI.this), localaqk, jwf, fBO, clX, 2);
            tag = paramViewGroup;
            localView.setTag(paramView);
            localView.setOnClickListener(SnsCommentDetailUI.H(SnsCommentDetailUI.this));
            return localView;
            paramViewGroup = (a)paramView.getTag();
            localView = paramView;
            break;
            paramInt = 2;
            break label269;
            localView.setBackgroundResource(2130839360);
            break label303;
            if (SnsCommentDetailUI.x(SnsCommentDetailUI.this) == 11)
            {
              localView.setBackgroundResource(2130839365);
              break label303;
            }
            localView.setBackgroundResource(2130839364);
            break label303;
            localView.findViewById(2131759113).setVisibility(4);
            localView.findViewById(2131759112).setVisibility(0);
            break label358;
            if (jWK != null)
            {
              paramView = jWK;
              break label408;
            }
            paramView = jwf;
            break label408;
            localObject1 = ((com.tencent.mm.i.a)localObject1).pc();
            break label454;
            l = khX;
            break label775;
            hsg.setVisibility(8);
            break label869;
            hsg.nA(2);
            break label869;
            hsg.setVisibility(8);
            break label869;
          }
        }
      }
    }
    
    final class a
    {
      String UX;
      TextView clX;
      ImageView cui;
      TextView dGX;
      TextView fHe;
      SnsTranslateResultView hsg;
      Object hsh;
      aqk hsi;
      
      a() {}
    }
  }
  
  final class c
    implements Runnable
  {
    int cVc;
    private int hsj = -1;
    private int hsk = 10;
    int hsl = -1;
    private int offset = 0;
    
    c() {}
    
    public final void run()
    {
      if (!SnsCommentDetailUI.a(SnsCommentDetailUI.this)) {
        hsk = 10;
      }
      SnsCommentDetailUI.b(SnsCommentDetailUI.this);
      hsj = SnsCommentDetailUI.c(SnsCommentDetailUI.this).getTop();
      int i = hsj - cVc;
      v.i("MicroMsg.SnsCommentDetailUI", "list.bottom: %d, listOriginalBottom: %d, footerTop: %d, commentFooter.getTop: %d, topSelection: %d", new Object[] { Integer.valueOf(SnsCommentDetailUI.d(SnsCommentDetailUI.this).getBottom()), Integer.valueOf(SnsCommentDetailUI.e(SnsCommentDetailUI.this)), Integer.valueOf(hsj), Integer.valueOf(SnsCommentDetailUI.c(SnsCommentDetailUI.this).getTop()), Integer.valueOf(i) });
      if ((i == offset) && (SnsCommentDetailUI.d(SnsCommentDetailUI.this).getBottom() < SnsCommentDetailUI.e(SnsCommentDetailUI.this) - 150))
      {
        SnsCommentDetailUI.d(SnsCommentDetailUI.this).setSelectionFromTop(SnsCommentDetailUI.d(SnsCommentDetailUI.this).getHeaderViewsCount() + hsl, i);
        hsk = 0;
        offset = 0;
        return;
      }
      int j = hsk;
      hsk = (j - 1);
      if (j > 0)
      {
        new com.tencent.mm.sdk.platformtools.ac().postDelayed(this, 100L);
        offset = i;
        return;
      }
      offset = 0;
      hsk = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */