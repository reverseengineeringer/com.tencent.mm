package com.tencent.mm.ui.chatting.gallery;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.aq.q;
import com.tencent.mm.e.a.aa;
import com.tencent.mm.e.a.aa.b;
import com.tencent.mm.e.a.ax;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.ex;
import com.tencent.mm.e.a.ex.b;
import com.tencent.mm.e.a.hr;
import com.tencent.mm.e.a.jk;
import com.tencent.mm.e.a.jl;
import com.tencent.mm.e.a.w;
import com.tencent.mm.e.a.x;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMViewPager;
import com.tencent.mm.ui.base.MMViewPager.b;
import com.tencent.mm.ui.base.MMViewPager.d;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.tools.h;
import com.tencent.mm.ui.tools.h.b;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

@com.tencent.mm.ui.base.a(3)
public class ImageGalleryUI
  extends MMActivity
  implements View.OnClickListener, ah.a
{
  public long agU;
  protected String ajT;
  protected String aoF;
  public long cJl;
  private boolean ddz = false;
  private com.tencent.mm.ui.tools.m ePx;
  protected MMViewPager eiK;
  private String hlf;
  private String hli;
  private com.tencent.mm.sdk.c.c hlk = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hll = new com.tencent.mm.sdk.c.c() {};
  int hpt = 0;
  int hpu = 0;
  int hpv = 0;
  int hpw = 0;
  private ImageView hpx;
  int hqF;
  int hqG;
  h hqH;
  int hqI = 0;
  Bundle hqJ;
  private int iIQ;
  private int iIR;
  private boolean iTi = true;
  public boolean jfA = false;
  private HashSet<Long> lAP = new HashSet();
  private final boolean lEI = false;
  public b lEy;
  View lGA;
  View lGB;
  public TextView lGC;
  ImageView lGD;
  private FrameLayout lGE;
  private FrameLayout lGF;
  private View lGG;
  private MultiTouchImageView lGH;
  int lGI = 0;
  int lGJ = 0;
  ArrayList<Integer> lGK = new ArrayList();
  protected boolean lGL = false;
  protected boolean lGM = false;
  public a lGN;
  private View lGO;
  private CheckBox lGP;
  private View lGQ;
  private n.d lGR = new n.d()
  {
    public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
    {
      switch (paramAnonymousMenuItem.getItemId())
      {
      default: 
      case 0: 
      case 1: 
      case 4: 
      case 2: 
        do
        {
          return;
          ImageGalleryUI.e(ImageGalleryUI.this).tt(eiK.gc);
          return;
          paramAnonymousMenuItem = new ArrayList();
          paramAnonymousMenuItem.add(ImageGalleryUI.e(ImageGalleryUI.this).blY());
          b.c(kNN.kOg, paramAnonymousMenuItem);
          return;
          ImageGalleryUI.e(ImageGalleryUI.this).tu(eiK.gc);
          return;
        } while (!com.tencent.mm.av.c.zM("favorite"));
        ImageGalleryUI.e(ImageGalleryUI.this).tv(eiK.gc);
        return;
      case 3: 
        v.i("MicroMsg.ImageGalleryUI", "request deal QBAR string");
        paramAnonymousMenuItem = new ax();
        afI.aeH = ImageGalleryUI.this;
        afI.aeG = ImageGalleryUI.d(ImageGalleryUI.this);
        afI.afJ = ImageGalleryUI.n(ImageGalleryUI.this);
        afI.afK = ImageGalleryUI.o(ImageGalleryUI.this);
        com.tencent.mm.sdk.c.a.kug.y(paramAnonymousMenuItem);
        return;
      }
      ImageGalleryUI.p(ImageGalleryUI.this);
    }
  };
  private int lGS = 0;
  private ViewPager.e lGT = new ViewPager.e()
  {
    private boolean lGZ = false;
    
    public final void a(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
    
    public final void p(int paramAnonymousInt)
    {
      if (ImageGalleryUI.e(ImageGalleryUI.this) == null) {}
      label260:
      label266:
      label336:
      label346:
      label357:
      for (;;)
      {
        return;
        Object localObject2 = ImageGalleryUI.e(ImageGalleryUI.this).sG(paramAnonymousInt);
        if (localObject2 == null) {
          v.e("MicroMsg.ImageGalleryUI", "onPageSelected the view is null, position = %s ", new Object[] { Integer.valueOf(paramAnonymousInt) });
        }
        ImageGalleryUI.c(ImageGalleryUI.this, paramAnonymousInt);
        Object localObject1;
        long l;
        if (ImageGalleryUI.e(ImageGalleryUI.this) != null)
        {
          ImageGalleryUI.e(ImageGalleryUI.this).bma();
          localObject1 = ImageGalleryUI.e(ImageGalleryUI.this).ts(paramAnonymousInt);
          if ((b.am((ai)localObject1)) && (localObject2 != null) && (((View)localObject2).getTag() != null)) {
            getTaglHy.biI();
          }
          if (ImageGalleryUI.e(ImageGalleryUI.this) == null) {
            break label336;
          }
          localObject2 = ImageGalleryUI.e(ImageGalleryUI.this).c((ai)localObject1, false);
          if (!b.a((ai)localObject1, (com.tencent.mm.ae.d)localObject2)) {
            break label266;
          }
          localObject1 = com.tencent.mm.ae.e.a((com.tencent.mm.ae.d)localObject2);
          int i = bxA;
          int j = offset;
          if (i == 0) {
            break label260;
          }
          l = j * 100L / i - 1L;
          i = Math.max(1, (int)l);
          v.d("MicroMsg.ImageGalleryUI", "jacks loading hd from imgInfo : %d, time: %d", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis()) });
          tL(i);
        }
        for (;;)
        {
          if (ImageGalleryUI.e(ImageGalleryUI.this) == null) {
            break label357;
          }
          ImageGalleryUI.e(ImageGalleryUI.this).p(paramAnonymousInt);
          return;
          l = 0L;
          break;
          if (ImageGalleryUI.e(ImageGalleryUI.this).aq((ai)localObject1))
          {
            cu(false);
          }
          else
          {
            ImageGalleryUI.f(ImageGalleryUI.this);
            cu(true);
            for (;;)
            {
              if (localObject1 != null) {
                break label346;
              }
              v.e("MicroMsg.ImageGalleryUI", "update footer fail, msg is null, position = " + paramAnonymousInt);
              break;
              v.e("MicroMsg.ImageGalleryUI", "[arthurdan.ImageGallery] Notice!!! adapter is null");
            }
            e(paramAnonymousInt, (ai)localObject1);
          }
        }
      }
    }
    
    public final void q(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 2)
      {
        lGZ = true;
        ImageGalleryUI.q(ImageGalleryUI.this);
        ImageGalleryUI.r(ImageGalleryUI.this);
        ImageGalleryUI.s(ImageGalleryUI.this);
      }
      if (paramAnonymousInt == 0)
      {
        if (lGZ) {
          bmw();
        }
        lGZ = false;
      }
      if (ImageGalleryUI.e(ImageGalleryUI.this) != null)
      {
        Object localObject = ImageGalleryUI.e(ImageGalleryUI.this);
        if (lEE != null)
        {
          localObject = lEE;
          fO = paramAnonymousInt;
          if (lFV != null) {
            lFV.q(paramAnonymousInt);
          }
        }
      }
    }
  };
  private HashMap<Long, String> lGU = new HashMap();
  private com.tencent.mm.sdk.platformtools.ah lGV;
  private boolean lGW = false;
  private boolean lGX = false;
  private RelativeLayout lGw;
  View lGx;
  Button lGy;
  Button lGz;
  private boolean lsG = false;
  protected boolean lzl = false;
  private ac mHandler = new ac();
  
  private void aEu()
  {
    int i2 = eiK.getWidth() / 2;
    int i1 = eiK.getHeight() / 2;
    int i;
    int j;
    Object localObject;
    int i3;
    int k;
    int m;
    label325:
    int n;
    if (lGL)
    {
      i = com.tencent.mm.model.ah.tE().rt().L(bmn(), lEy.blY().field_msgId);
      j = lEy.lEA.tB(eiK.gc);
      localObject = new ex();
      alw.alz = (i + j);
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      i3 = alx.aeV;
      i = alx.aeW;
      k = alx.aeT;
      j = alx.aeU;
      hqF = eiK.getWidth();
      hqG = eiK.getHeight();
      if (lEy.blY().bcC()) {
        hqG = ((int)(hqF / i3 * i));
      }
      if (lEy.blY().bcx()) {
        lGH = lEy.ir(eiK.gc);
      }
      m = i;
      if (lGH != null)
      {
        hqG = ((int)(hqF / lGH.imageWidth * lGH.imageHeight));
        m = i;
        if (hqG > eiK.getHeight())
        {
          m = i;
          if (hqG < eiK.getHeight() * 1.5D)
          {
            if (!lGL) {
              break label647;
            }
            hqI = (hqG - eiK.getHeight());
            m = i;
          }
          hqG = eiK.getHeight();
        }
      }
      localObject = hqH;
      i = lGI;
      n = lGJ;
      hit = i;
      hiu = n;
      hiv = 0;
      hiw = 0;
      hqH.his = hqI;
      hqH.cb(hqF, hqG);
      hqH.h(k, j, i3, m);
      hqH.a(eiK, hpx, new h.b()
      {
        public final void onAnimationEnd()
        {
          ImageGalleryUI.k(ImageGalleryUI.this).post(new Runnable()
          {
            public final void run()
            {
              finish();
              overridePendingTransition(0, 0);
            }
          });
        }
        
        public final void onAnimationStart()
        {
          ImageGalleryUI.aQ(ImageGalleryUI.l(ImageGalleryUI.this));
          new ac().postDelayed(new Runnable()
          {
            public final void run()
            {
              if (ImageGalleryUI.i(ImageGalleryUI.this) != null) {
                ImageGalleryUI.i(ImageGalleryUI.this).biI();
              }
            }
          }, 20L);
        }
      }, null);
    }
    else
    {
      localObject = lEy.ts(eiK.gc);
      if (localObject == null) {
        break label666;
      }
      aa localaa = new aa();
      aeR.aec = ((ai)localObject);
      com.tencent.mm.sdk.c.a.kug.y(localaa);
      n = aeS.aeV;
      m = aeS.aeW;
      i2 = aeS.aeT;
      i1 = aeS.aeU;
    }
    for (;;)
    {
      if ((i2 == 0) && (i1 == 0))
      {
        k = eiK.getWidth() / 2;
        j = eiK.getHeight() / 2;
        i = m;
        i3 = n;
        break;
      }
      if (field_isSend == 0) {
        lGI = com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 5);
      }
      j = i1;
      k = i2;
      i = m;
      i3 = n;
      if (field_isSend != 1) {
        break;
      }
      lGJ = com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 5);
      j = i1;
      k = i2;
      i = m;
      i3 = n;
      break;
      label647:
      m = i * eiK.getHeight() / hqG;
      break label325;
      label666:
      m = 0;
      n = 0;
    }
  }
  
  private static int aP(View paramView)
  {
    if (paramView != null) {
      return paramView.getVisibility();
    }
    return 8;
  }
  
  private ImageGalleryUI bmm()
  {
    if (lGE == null)
    {
      lGE = ((FrameLayout)((ViewStub)findViewById(2131757327)).inflate());
      lGG = lGE.findViewById(2131757330);
    }
    return this;
  }
  
  private String bmn()
  {
    if ((aoF != null) && (aoF.length() > 0)) {
      return aoF;
    }
    return ajT;
  }
  
  private void bmo()
  {
    if (lEy == null) {}
    while ((!lEy.blX()) || (bmmlGE == null)) {
      return;
    }
    if (bmilGp)
    {
      bmmlGE.setVisibility(8);
      return;
    }
    if (b.an(lEy.ts(lGS))) {
      lGE.setBackgroundResource(kNN.kOg.getResources().getColor(2131690001));
    }
    while (lsG)
    {
      bmmlGE.setVisibility(8);
      return;
      lGE.setBackgroundResource(2130838502);
    }
    bmmlGE.setVisibility(0);
  }
  
  private void bmt()
  {
    boolean bool = true;
    if ((bmmlGE == null) || (!lGW)) {
      return;
    }
    if (bmmlGE.getVisibility() == 0) {}
    for (;;)
    {
      v.d("MicroMsg.ImageGalleryUI", "fadeInEnterGirdBtn: %B", new Object[] { Boolean.valueOf(bool) });
      bmmlGE.startAnimation(bmv());
      lGW = false;
      return;
      bool = false;
    }
  }
  
  private void bmu()
  {
    boolean bool = true;
    if ((bmmlGF == null) || (!lGX)) {
      return;
    }
    if (bmmlGF.getVisibility() == 0) {}
    for (;;)
    {
      v.d("MicroMsg.ImageGalleryUI", "fadeInPositionAtChatRecordBtn: %B", new Object[] { Boolean.valueOf(bool) });
      bmmlGF.startAnimation(bmv());
      lGX = false;
      return;
      bool = false;
    }
  }
  
  private static Animation bmv()
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setDuration(150L);
    localAlphaAnimation.setFillAfter(true);
    return localAlphaAnimation;
  }
  
  private void bmx()
  {
    v.d("MicroMsg.ImageGalleryUI", "jacks stop Hide Timer");
    lGV.aZJ();
  }
  
  private static boolean d(ai paramai, com.tencent.mm.ae.d paramd)
  {
    try
    {
      if ((b.b(paramai, paramd) == 0) && (paramd.Ah()))
      {
        boolean bool = paramai.bcJ();
        if (!bool) {
          return true;
        }
      }
    }
    catch (NullPointerException paramai)
    {
      v.e("MicroMsg.ImageGalleryUI", "error:" + paramai);
    }
    return false;
  }
  
  private void iu(boolean paramBoolean)
  {
    if (lEy == null) {}
    label7:
    final Object localObject3;
    do
    {
      do
      {
        do
        {
          break label7;
          do
          {
            return;
          } while (lGS < 0);
          localObject1 = lEy.ts(lGS);
          int i = lEy.lEE.aw((ai)localObject1);
          if ((i == 5) || (i == 6))
          {
            v.w("MicroMsg.ImageGalleryUI", "jacks fail downloaded img, return");
            return;
          }
          if (lEy.aq((ai)localObject1))
          {
            v.w("MicroMsg.ImageGalleryUI", "jacks downloading, return");
            return;
          }
          if (!b.an((ai)localObject1)) {
            break;
          }
          localObject2 = i.aB((ai)localObject1);
        } while ((localObject2 == null) || ((status != 199) && (status != 199)));
        localObject2 = new ArrayList();
        localObject3 = new ArrayList();
        ((List)localObject2).add(Integer.valueOf(0));
        ((List)localObject3).add(getString(2131234530));
        if (!b.ao((ai)localObject1))
        {
          ((List)localObject2).add(Integer.valueOf(1));
          ((List)localObject3).add(getString(2131234713));
        }
        if (com.tencent.mm.av.c.zM("favorite"))
        {
          ((List)localObject2).add(Integer.valueOf(2));
          ((List)localObject3).add(getString(2131234160));
        }
        if ((b.am((ai)localObject1)) || (b.ao((ai)localObject1)))
        {
          bz localbz = new bz();
          ahe.agU = field_msgId;
          com.tencent.mm.sdk.c.a.kug.y(localbz);
          if ((ahf.agF) || (com.tencent.mm.pluginsdk.model.app.g.u(kNN.kOg, field_type)))
          {
            ((List)localObject2).add(Integer.valueOf(4));
            ((List)localObject3).add(getString(2131231704));
          }
        }
        if (hli != null)
        {
          ((List)localObject2).add(Integer.valueOf(3));
          ((List)localObject3).add(getString(2131234337));
        }
        if ((!lsG) && (!jfA) && (!bmilGp))
        {
          ((List)localObject2).add(Integer.valueOf(5));
          ((List)localObject3).add(getString(2131231673));
        }
        if (ePx == null) {
          ePx = new com.tencent.mm.ui.tools.m(kNN.kOg);
        }
        ePx.hoS = new n.c()
        {
          public final void a(l paramAnonymousl)
          {
            paramAnonymousl.setHeaderTitle("");
            int i = 0;
            while (i < localObject2.size())
            {
              paramAnonymousl.b(((Integer)localObject2.get(i)).intValue(), (CharSequence)localObject3.get(i));
              i += 1;
            }
          }
        };
        ePx.hoT = lGR;
        ePx.d(new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            v.d("MicroMsg.ImageGalleryUI", "cancel menu");
            paramAnonymousDialogInterface = new x();
            aeI.filePath = ImageGalleryUI.b(ImageGalleryUI.this);
            com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
            ImageGalleryUI.m(ImageGalleryUI.this);
            ImageGalleryUI.c(ImageGalleryUI.this);
            ImageGalleryUI.a(ImageGalleryUI.this, null);
            ImageGalleryUI.a(ImageGalleryUI.this, ImageGalleryUI.b(ImageGalleryUI.this, 0));
          }
        });
        com.tencent.mm.ui.base.g.a(kNN.kOg, ePx.boB());
      } while ((!b.am((ai)localObject1)) || (true != paramBoolean) || (com.tencent.mm.model.ah.tF().vN() == 0));
      localObject3 = lEy.c((ai)localObject1, true);
    } while (localObject3 == null);
    final Object localObject2 = new jk();
    Object localObject1 = d.a((ai)localObject1, (com.tencent.mm.ae.d)localObject3, false);
    arQ.filePath = ((String)localObject1);
    hlf = ((String)localObject1);
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
  }
  
  private void tJ(int paramInt)
  {
    if (lEy == null) {
      v.w("MicroMsg.ImageGalleryUI", "try to enterGrid, but adapter is NULL");
    }
    Object localObject;
    do
    {
      return;
      localObject = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(219L, 13L, 1L, true);
      int i = lEy.Um();
      localObject = lEy.blY();
      if (localObject == null)
      {
        v.e("MicroMsg.ImageGalleryUI", "msgInfo is null");
        return;
      }
      int j = com.tencent.mm.model.ah.tE().rt().L(bmn(), field_msgId);
      int k = lEy.lEA.tB(eiK.gc);
      if (lGL) {
        break;
      }
      finish();
      localObject = new Intent();
      ((Intent)localObject).setClass(kNN.kOg, ImageGalleryGridUI.class);
      ((Intent)localObject).addFlags(67108864);
      ((Intent)localObject).putExtra("kintent_intent_source", paramInt);
      ((Intent)localObject).putExtra("kintent_talker", bmn());
      ((Intent)localObject).putExtra("kintent_image_count", i);
      ((Intent)localObject).putExtra("kintent_image_index", j + k);
      ((Intent)localObject).putExtra("key_biz_chat_id", cJl);
      ((Intent)localObject).putExtra("key_is_biz_chat", jfA);
      startActivity((Intent)localObject);
      localObject = kNN.kOg;
    } while ((localObject == null) || (!(localObject instanceof Activity)));
    ((Activity)localObject).overridePendingTransition(2130968627, 2130968628);
    return;
    aEu();
  }
  
  static Animation tK(int paramInt)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    localAlphaAnimation.setDuration(paramInt);
    localAlphaAnimation.setFillAfter(true);
    localAlphaAnimation.setInterpolator(new AccelerateInterpolator(10.0F));
    return localAlphaAnimation;
  }
  
  static void y(View paramView, int paramInt)
  {
    if (paramView != null) {
      paramView.setVisibility(paramInt);
    }
  }
  
  protected final void Gy()
  {
    hqH = new h(kNN.kOg);
    lGV = new com.tencent.mm.sdk.platformtools.ah(this, false);
    ddz = false;
    ajT = getIntent().getStringExtra("img_gallery_talker");
    lGL = getIntent().getBooleanExtra("img_gallery_enter_from_grid", false);
    lzl = getIntent().getBooleanExtra("img_gallery_enter_from_chatting_ui", false);
    lsG = getIntent().getBooleanExtra("show_search_chat_content_result", false);
    jfA = getIntent().getBooleanExtra("key_is_biz_chat", false);
    cJl = getIntent().getLongExtra("key_biz_chat_id", -1L);
    String str = "MicroMsg.ImageGalleryUI initView, talker is null, stack = " + be.baX();
    boolean bool;
    long l;
    if (ajT != null)
    {
      bool = true;
      Assert.assertTrue(str, bool);
      aoF = getIntent().getStringExtra("img_gallery_chatroom_name");
      lGM = getIntent().getBooleanExtra("img_gallery_back_from_grid", false);
      bool = getIntent().getBooleanExtra("img_gallery_is_restransmit_after_download", false);
      str = getIntent().getStringExtra("img_gallery_directly_send_name");
      agU = getIntent().getLongExtra("img_gallery_msg_id", 0L);
      l = getIntent().getLongExtra("img_gallery_msg_svr_id", 0L);
      if ((agU > 0L) || (l != 0L)) {
        break label316;
      }
      v.e("MicroMsg.ImageGalleryUI", " initView, msgId is invalid, msgId = " + agU + ", msgSvrId = " + l + ", stack = " + be.baX());
      finish();
    }
    label316:
    do
    {
      return;
      bool = false;
      break;
      if (agU == 0L) {
        agU = tErtCbmnfield_msgId;
      }
      if (tErtdQagU).field_msgId <= 0L)
      {
        v.e("MicroMsg.ImageGalleryUI", " initView, msgId is invalid, msgId = " + agU + ", msgSvrId = " + l + ", stack = " + be.baX());
        finish();
        return;
      }
      lEy = new b(this, agU, bmn(), jfA, cJl, bool, str, Boolean.valueOf(lGM));
      lEy.lEI = false;
      lEy.lEC = getIntent().getBooleanExtra("start_chatting_ui", true);
      lEy.lEH = new b.c()
      {
        public final void Zb()
        {
          if (ImageGalleryUI.e(ImageGalleryUI.this) == null) {
            return;
          }
          ImageGalleryUI.f(ImageGalleryUI.this);
          ImageGalleryUI.e(ImageGalleryUI.this).p(100000);
        }
      };
      lGw = ((RelativeLayout)findViewById(2131756411));
      hpx = ((ImageView)findViewById(2131757322));
      hpx.setLayerType(2, null);
      eiK = ((MMViewPager)findViewById(2131756360));
      eiK.setLayerType(2, null);
      eiK.setVerticalFadingEdgeEnabled(false);
      eiK.setHorizontalFadingEdgeEnabled(false);
      eiK.lhp = lGT;
      eiK.lhn = new MMViewPager.d()
      {
        public final void YB()
        {
          onBackPressed();
        }
      };
      eiK.lho = new MMViewPager.b()
      {
        public final void akd()
        {
          ImageGalleryUI.a(ImageGalleryUI.this, true);
        }
      };
      eiK.t(1);
      eiK.a(lEy);
      tI(100000);
      eiK.s(100000);
      bmo();
      eiK.postDelayed(new Runnable()
      {
        public final void run()
        {
          if (ImageGalleryUI.e(ImageGalleryUI.this) == null) {}
          do
          {
            do
            {
              return;
              if ((bmilGp) && (ImageGalleryUI.g(ImageGalleryUI.this) != null))
              {
                ImageGalleryUI.g(ImageGalleryUI.this).setChecked(g.a.bmi().aA(ImageGalleryUI.e(ImageGalleryUI.this).blY()));
                ImageGalleryUI.h(ImageGalleryUI.this).setOnClickListener(ImageGalleryUI.this);
              }
            } while (eiK.gc != 100000);
            bmw();
            if ((!lGL) && (!lGM) && (b.an(ImageGalleryUI.e(ImageGalleryUI.this).ts(100000)))) {
              ImageGalleryUI.e(ImageGalleryUI.this).tw(100000);
            }
          } while (!b.ao(ImageGalleryUI.e(ImageGalleryUI.this).ts(100000)));
          ImageGalleryUI.e(ImageGalleryUI.this).tA(100000);
        }
      }, 0L);
    } while (!bmilGp);
    lGO = ((ViewStub)findViewById(2131757323)).inflate();
    lGO.setVisibility(0);
    lGP = ((CheckBox)lGO.findViewById(2131757320));
    lGQ = lGO.findViewById(2131757321);
  }
  
  public final void Js(String paramString)
  {
    if ((bmllGC == null) || (paramString == null)) {
      return;
    }
    bmllGC.setText(paramString);
  }
  
  protected final void aQL()
  {
    super.aQL();
  }
  
  public final boolean bfr()
  {
    return true;
  }
  
  final ImageGalleryUI bmk()
  {
    if (lGx == null)
    {
      lGx = ((ViewStub)findViewById(2131757325)).inflate();
      lGy = ((Button)lGx.findViewById(2131756412));
      lGz = ((Button)lGx.findViewById(2131757331));
      lGA = lGx.findViewById(2131757332);
    }
    return this;
  }
  
  public final ImageGalleryUI bml()
  {
    if (lGB == null)
    {
      lGB = ((ViewStub)findViewById(2131757326)).inflate();
      lGD = ((ImageView)lGB.findViewById(2131757334));
      lGC = ((TextView)lGB.findViewById(2131757316));
    }
    return this;
  }
  
  public final void bmp()
  {
    y(lGx, 8);
    y(bmllGB, 0);
  }
  
  public final int bmq()
  {
    return eiK.gc;
  }
  
  final void bmr()
  {
    if ((bmmlGE == null) || (lGW)) {
      return;
    }
    bmmlGE.startAnimation(tK(300));
    lGW = true;
  }
  
  final void bms()
  {
    if ((bmmlGF == null) || (lGX)) {
      return;
    }
    bmmlGF.startAnimation(tK(300));
    lGX = true;
  }
  
  protected final void bmw()
  {
    if ((aP(lGx) == 0) && (aP(lGy) == 0)) {}
    for (int i = 1; (i != 0) || (lEy == null) || (!b.am(lEy.blY())); i = 0) {
      return;
    }
    v.d("MicroMsg.ImageGalleryUI", "jacks start Hide Timer");
    lGV.dJ(6000L);
  }
  
  public final void cu(boolean paramBoolean)
  {
    int i = 8;
    if (((paramBoolean) && (lGw.getVisibility() == 0)) || ((!paramBoolean) && (lGw.getVisibility() == 8))) {
      return;
    }
    Object localObject = lGw;
    if (paramBoolean) {
      i = 0;
    }
    ((RelativeLayout)localObject).setVisibility(i);
    localObject = kNN.kOg;
    if (paramBoolean) {}
    for (i = 2130968582;; i = 2130968583)
    {
      localObject = AnimationUtils.loadAnimation((Context)localObject, i);
      lGw.startAnimation((Animation)localObject);
      return;
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (paramKeyEvent.getAction() == 1))
    {
      if (ePx != null)
      {
        ePx.dismiss();
        ePx = null;
        return true;
      }
      iu(true);
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final void e(int paramInt, ai paramai)
  {
    Object localObject2;
    for (;;)
    {
      try
      {
        localObject2 = b.ar(paramai);
        if ((bmilGp) && (lGP != null)) {
          lGP.setChecked(g.a.bmi().aA(paramai));
        }
        int i = 7.lEL[localObject2.ordinal()];
        switch (i)
        {
        default: 
          return;
        }
      }
      finally {}
      bmp();
      iv(true);
      paramai = i.aB(paramai);
      if (paramai != null) {
        bmllGC.setText(lEy.lEF.a(paramInt, paramai));
      }
    }
    com.tencent.mm.ae.d locald = lEy.c(paramai, false);
    y(lGB, 8);
    paramInt = eiK.gc;
    if ((d(paramai, locald)) && (!paramai.bcJ()) && (locald.Ag()))
    {
      bmklGy.setVisibility(0);
      bmklGz.setVisibility(8);
      bmklGA.setVisibility(8);
      localObject2 = (String)lGU.get(Long.valueOf(bJz));
      paramai = (ai)localObject2;
      if (localObject2 == null)
      {
        paramai = r.cr(bJJ, "msg");
        if (paramai != null) {
          break label337;
        }
        v.e("MicroMsg.ImageGalleryUI", "parse cdnInfo failed. [%s]", new Object[] { bJJ });
        paramInt = -1;
        break label510;
      }
    }
    for (;;)
    {
      label284:
      lGU.put(Long.valueOf(bJz), paramai);
      bmklGy.setText(getString(2131232154, new Object[] { paramai }));
      y(lGx, 0);
      break;
      label337:
      paramInt = be.getInt((String)paramai.get(".msg.img.$hdlength"), 0);
      label510:
      long l;
      do
      {
        Object localObject1;
        paramai = new BigDecimal(localObject1);
        float f = paramai.divide(new BigDecimal(1048576), 2, 0).floatValue();
        if (f > 1.0F)
        {
          paramai = (int)f + "M";
          break label284;
        }
        f = paramai.divide(new BigDecimal(1024), 2, 0).floatValue();
        paramai = (int)f + "K";
        break label284;
        y(lGx, 8);
        break;
        y(lGB, 8);
        y(lGx, 8);
        lEy.tA(eiK.gc);
        break;
        l = paramInt;
      } while (l >= 0L);
      paramai = "";
    }
  }
  
  public void finish()
  {
    lAP.clear();
    super.finish();
  }
  
  protected final int getLayoutId()
  {
    return 2130903764;
  }
  
  public final void iv(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      bmllGD.setBackgroundResource(2130838507);
      bmllGD.setTag(Integer.valueOf(2130838507));
      return;
    }
    bmllGD.setBackgroundResource(2130838506);
    bmllGD.setTag(Integer.valueOf(2130838506));
  }
  
  public final boolean jK()
  {
    bmr();
    bms();
    return false;
  }
  
  public void onBackPressed()
  {
    if (lGL)
    {
      tJ(1);
      return;
    }
    try
    {
      g.a.bmi().detach();
      aEu();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ImageGalleryUI", localException.getMessage());
    }
  }
  
  public void onClick(View paramView)
  {
    boolean bool = false;
    if (lEy == null) {}
    do
    {
      return;
      if (paramView.getId() == 2131757327)
      {
        tJ(0);
        return;
      }
      if (paramView.getId() == 2131756412)
      {
        paramView = lEy;
        int i = eiK.gc;
        lEE.tF(i);
        return;
      }
      if (paramView.getId() == 2131757333)
      {
        lEy.tw(eiK.gc);
        return;
      }
      if (paramView.getId() == 2131757331)
      {
        lEy.tz(eiK.gc);
        tI(eiK.gc);
        bmt();
        bmu();
        bmw();
        return;
      }
      if (paramView.getId() == 2131755219)
      {
        onBackPressed();
        return;
      }
    } while (paramView.getId() != 2131757321);
    paramView = lGP;
    if (!lGP.isChecked()) {
      bool = true;
    }
    paramView.setChecked(bool);
    if (lGP.isChecked())
    {
      g.a.bmi().ay(lEy.blY());
      return;
    }
    g.a.bmi().az(lEy.blY());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    long l = System.currentTimeMillis();
    iTi = true;
    super.onCreate(paramBundle);
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setFlags(1024, 1024);
    }
    Gy();
    hqJ = paramBundle;
    com.tencent.mm.sdk.c.a.kug.d(hlk);
    com.tencent.mm.sdk.c.a.kug.d(hll);
    v.d("MicroMsg.ImageGalleryUI", "ImageGallery onCreate spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  protected void onDestroy()
  {
    if (lEy != null)
    {
      lEy.detach();
      lEy = null;
    }
    bmx();
    com.tencent.mm.sdk.c.a.kug.e(hlk);
    com.tencent.mm.sdk.c.a.kug.e(hll);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 82) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setFlags(2048, 2048);
    }
    if ((!isFinishing()) && (lEy != null)) {
      lEy.bma();
    }
    if (hli != null)
    {
      w localw = new w();
      aeF.aeH = this;
      aeF.aeG = hli;
      com.tencent.mm.sdk.c.a.kug.y(localw);
      hli = null;
      iIR = 0;
      iIQ = 0;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().clearFlags(2048);
    }
    if ((!iTi) && (lEy != null)) {
      tI(eiK.gc);
    }
    iTi = false;
  }
  
  public void onStart()
  {
    lGM = getIntent().getBooleanExtra("img_gallery_back_from_grid", false);
    if (!lGM)
    {
      Bundle localBundle = hqJ;
      if (!ddz)
      {
        ddz = true;
        if (Build.VERSION.SDK_INT >= 12)
        {
          hpt = getIntent().getIntExtra("img_gallery_top", 0);
          hpu = getIntent().getIntExtra("img_gallery_left", 0);
          hpv = getIntent().getIntExtra("img_gallery_width", 0);
          hpw = getIntent().getIntExtra("img_gallery_height", 0);
          hqH.h(hpu, hpt, hpv, hpw);
          if (localBundle == null) {
            eiK.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
            {
              public final boolean onPreDraw()
              {
                eiK.getViewTreeObserver().removeOnPreDrawListener(this);
                hqF = eiK.getWidth();
                hqG = eiK.getHeight();
                if (ImageGalleryUI.e(ImageGalleryUI.this).blY().bcC()) {
                  hqG = ((int)(hqF / hpv * hpw));
                }
                if (ImageGalleryUI.e(ImageGalleryUI.this).blY().bcx()) {
                  ImageGalleryUI.a(ImageGalleryUI.this, ImageGalleryUI.e(ImageGalleryUI.this).ir(eiK.gc));
                }
                if (ImageGalleryUI.i(ImageGalleryUI.this) != null)
                {
                  hqG = ((int)(hqF / iimageWidth * iimageHeight));
                  if (hqG > eiK.getHeight()) {
                    hqG = eiK.getHeight();
                  }
                }
                hqH.cb(hqF, hqG);
                hqH.a(eiK, ImageGalleryUI.j(ImageGalleryUI.this), new h.b()
                {
                  public final void onAnimationEnd()
                  {
                    ImageGalleryUI.k(ImageGalleryUI.this).post(new Runnable()
                    {
                      public final void run()
                      {
                        if (lGN != null) {
                          lGN.e(Boolean.valueOf(false));
                        }
                      }
                    });
                  }
                  
                  public final void onAnimationStart()
                  {
                    if (lGN != null) {
                      lGN.e(Boolean.valueOf(true));
                    }
                  }
                });
                return true;
              }
            });
          }
        }
      }
    }
    super.onStart();
  }
  
  public final void tI(int paramInt)
  {
    e(paramInt, lEy.ts(paramInt));
  }
  
  public final void tL(int paramInt)
  {
    cu(true);
    y(lGB, 8);
    bmklGx.setVisibility(0);
    bmklGy.setVisibility(8);
    bmklGz.setVisibility(0);
    bmklGA.setVisibility(8);
    bmr();
    bms();
    bmklGz.setText(paramInt + "%");
  }
  
  public static abstract interface a
  {
    public abstract void e(Boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */