package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.v4.view.ViewPager.e;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.fz;
import com.tencent.mm.d.a.q;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMViewPager;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

@com.tencent.mm.ui.base.a(3)
public class ImageGalleryUI
  extends MMActivity
  implements View.OnClickListener, aj.a
{
  protected String aAQ;
  protected String aqX;
  public long axb;
  private boolean cGZ = false;
  private eb dFN;
  protected MMViewPager dqd;
  private String fzf;
  private String fzi;
  private com.tencent.mm.sdk.c.e fzk = new cw(this);
  private com.tencent.mm.sdk.c.e fzl = new db(this);
  public bp joG;
  private final boolean jqJ = false;
  protected boolean jsA = false;
  Bundle jsB;
  private View jsC;
  private CheckBox jsD;
  private View jsE;
  private boolean jsF = true;
  private bk.d jsG = new cx(this);
  private int jsH = 0;
  private ViewPager.e jsI = new cy(this);
  private HashMap jsJ = new HashMap();
  private aj jsK;
  private boolean jsL = false;
  private RelativeLayout jso;
  View jsp;
  Button jsq;
  Button jsr;
  View jss;
  View jst;
  public TextView jsu;
  ImageView jsv;
  private FrameLayout jsw;
  ColorDrawable jsx;
  ArrayList jsy = new ArrayList();
  protected boolean jsz = false;
  
  private static int aL(View paramView)
  {
    if (paramView != null) {
      return paramView.getVisibility();
    }
    return 8;
  }
  
  private ImageGalleryUI aRU()
  {
    if (jsw == null) {
      jsw = ((FrameLayout)((ViewStub)findViewById(a.i.goto_grid_gallery_ll)).inflate());
    }
    return this;
  }
  
  private String aRV()
  {
    if ((aAQ != null) && (aAQ.length() > 0)) {
      return aAQ;
    }
    return aqX;
  }
  
  private void aRW()
  {
    if (joG == null) {}
    while ((!joG.aRF()) || (aRUjsw == null)) {
      return;
    }
    if (aRQjsh)
    {
      aRUjsw.setVisibility(8);
      return;
    }
    aRUjsw.setVisibility(0);
  }
  
  private void aRZ()
  {
    if ((aRUjsw == null) || (!jsL)) {
      return;
    }
    if (aRUjsw.getVisibility() == 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "fadeInEnterGirdBtn: %B", new Object[] { Boolean.valueOf(bool) });
      FrameLayout localFrameLayout = aRUjsw;
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
      localAlphaAnimation.setDuration(150L);
      localAlphaAnimation.setFillAfter(true);
      localFrameLayout.startAnimation(localAlphaAnimation);
      jsL = false;
      return;
    }
  }
  
  private void aSb()
  {
    t.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "jacks stop Hide Timer");
    jsK.aEN();
  }
  
  private static boolean d(ar paramar, com.tencent.mm.y.e parame)
  {
    try
    {
      if ((bp.b(paramar, parame) == 0) && (parame.zf()))
      {
        boolean bool = paramar.aHN();
        if (!bool) {
          return true;
        }
      }
    }
    catch (NullPointerException paramar)
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "error:" + paramar);
    }
    return false;
  }
  
  private void fY(boolean paramBoolean)
  {
    if (joG == null) {}
    label7:
    Object localObject3;
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
          } while (jsH < 0);
          localObject1 = joG.oz(jsH);
          int i = joG.jqF.al((ar)localObject1);
          if ((i == 5) || (i == 6))
          {
            t.w("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "jacks fail downloaded img, return");
            return;
          }
          if (joG.ai((ar)localObject1))
          {
            t.w("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "jacks downloading, return");
            return;
          }
          if (!bp.ag((ar)localObject1)) {
            break;
          }
          localObject2 = di.ap((ar)localObject1);
        } while ((localObject2 == null) || ((status != 199) && (status != 199)));
        localObject2 = new ArrayList();
        localObject3 = new ArrayList();
        ((List)localObject2).add(Integer.valueOf(0));
        ((List)localObject3).add(getString(a.n.retransmits));
        if (!bp.ah((ar)localObject1))
        {
          ((List)localObject2).add(Integer.valueOf(1));
          ((List)localObject3).add(getString(a.n.save_to_local));
        }
        if (c.th("favorite"))
        {
          ((List)localObject2).add(Integer.valueOf(2));
          ((List)localObject3).add(getString(a.n.plugin_favorite_opt));
        }
        if (fzi != null)
        {
          ((List)localObject2).add(Integer.valueOf(3));
          ((List)localObject3).add(getString(a.n.recog_qbar_of_image_file));
        }
        if (dFN == null) {
          dFN = new eb(ipQ.iqj);
        }
        dFN.jud = new dg(this, (List)localObject2, (List)localObject3);
        dFN.jue = jsG;
        dFN.d(new dh(this));
        h.a(ipQ.iqj, dFN.aSi());
      } while ((!bp.af((ar)localObject1)) || (true != paramBoolean) || (ax.tm().vr() == 0));
      localObject3 = joG.a((ar)localObject1, true);
    } while (localObject3 == null);
    Object localObject2 = new fz();
    Object localObject1 = cg.a((ar)localObject1, (com.tencent.mm.y.e)localObject3, false);
    aDj.filePath = ((String)localObject1);
    fzf = ((String)localObject1);
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
  }
  
  private void oP(int paramInt)
  {
    if (joG == null) {
      t.w("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "try to enterGrid, but adapter is NULL");
    }
    Object localObject;
    do
    {
      return;
      int i = joG.apH();
      int j = joG.jqB.oH(dqd.getCurrentItem());
      if (!jsz) {
        finish();
      }
      localObject = new Intent();
      ((Intent)localObject).setClass(ipQ.iqj, ImageGalleryGridUI.class);
      ((Intent)localObject).addFlags(67108864);
      ((Intent)localObject).putExtra("kintent_intent_source", paramInt);
      ((Intent)localObject).putExtra("kintent_talker", aRV());
      ((Intent)localObject).putExtra("kintent_image_count", i);
      ((Intent)localObject).putExtra("kintent_image_index", j);
      ((Intent)localObject).putIntegerArrayListExtra("kintent_downloaded_index_list", jsy);
      startActivity((Intent)localObject);
      localObject = ipQ.iqj;
    } while ((localObject == null) || (!(localObject instanceof Activity)));
    ((Activity)localObject).overridePendingTransition(a.a.pop_in, a.a.pop_out);
  }
  
  static Animation oQ(int paramInt)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    localAlphaAnimation.setDuration(paramInt);
    localAlphaAnimation.setFillAfter(true);
    localAlphaAnimation.setInterpolator(new AccelerateInterpolator(10.0F));
    return localAlphaAnimation;
  }
  
  static void z(View paramView, int paramInt)
  {
    if (paramView != null) {
      paramView.setVisibility(paramInt);
    }
  }
  
  public final void BG(String paramString)
  {
    if ((aRTjsu == null) || (paramString == null)) {
      return;
    }
    aRTjsu.setText(paramString);
  }
  
  protected final void DV()
  {
    jsK = new aj(this, false);
    cGZ = false;
    aqX = getIntent().getStringExtra("img_gallery_talker");
    jsz = getIntent().getBooleanExtra("img_gallery_enter_from_grid", false);
    String str = "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5 initView, talker is null, stack = " + bn.aFH();
    boolean bool;
    long l;
    if (aqX != null)
    {
      bool = true;
      Assert.assertTrue(str, bool);
      aAQ = getIntent().getStringExtra("img_gallery_chatroom_name");
      bool = getIntent().getBooleanExtra("img_gallery_is_restransmit_after_download", false);
      str = getIntent().getStringExtra("img_gallery_directly_send_name");
      axb = getIntent().getLongExtra("img_gallery_msg_id", 0L);
      l = getIntent().getLongExtra("img_gallery_msg_svr_id", 0L);
      if ((axb > 0L) || (l != 0L)) {
        break label220;
      }
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", " initView, msgId is invalid, msgId = " + axb + ", msgSvrId = " + l + ", stack = " + bn.aFH());
      finish();
    }
    label220:
    do
    {
      return;
      bool = false;
      break;
      if (axb == 0L) {
        axb = tlrkqaRVfield_msgId;
      }
      joG = new bp(this, axb, aRV(), bool, str);
      joG.jqJ = false;
      joG.jqD = getIntent().getBooleanExtra("start_chatting_ui", true);
      joG.jqI = new dc(this);
      jso = ((RelativeLayout)findViewById(a.i.cropimage_function_bar));
      dqd = ((MMViewPager)findViewById(a.i.gallery));
      dqd.setVerticalFadingEdgeEnabled(false);
      dqd.setHorizontalFadingEdgeEnabled(false);
      dqd.setOnPageChangeListener(jsI);
      dqd.setSingleClickOverListener(new dd(this));
      dqd.setLongClickOverListener(new de(this));
      dqd.setOffscreenPageLimit(1);
      dqd.setAdapter(joG);
      oO(100000);
      dqd.setCurrentItem(100000);
      aRW();
      dqd.postDelayed(new df(this), 150L);
    } while (!aRQjsh);
    jsC = ((ViewStub)findViewById(a.i.selected_title_bar)).inflate();
    jsC.setVisibility(0);
    jsD = ((CheckBox)jsC.findViewById(a.i.media_cbx));
    jsE = jsC.findViewById(a.i.media_cbx_clickarea);
  }
  
  public final boolean aKk()
  {
    return true;
  }
  
  final ImageGalleryUI aRS()
  {
    if (jsp == null)
    {
      jsp = ((ViewStub)findViewById(a.i.image_footer_root)).inflate();
      jsq = ((Button)jsp.findViewById(a.i.cropimage_function_btn));
      jsr = ((Button)jsp.findViewById(a.i.cropimage_hd_loadding_btn));
      jss = jsp.findViewById(a.i.cropimage_hd_loadding_done_root);
    }
    return this;
  }
  
  public final ImageGalleryUI aRT()
  {
    if (jst == null)
    {
      jst = ((ViewStub)findViewById(a.i.video_footer_root)).inflate();
      jsv = ((ImageView)jst.findViewById(a.i.video_state_iv));
      jsu = ((TextView)jst.findViewById(a.i.video_time_tv));
    }
    return this;
  }
  
  public final void aRX()
  {
    z(jsp, 8);
    z(aRTjst, 0);
  }
  
  final void aRY()
  {
    if ((aRUjsw == null) || (jsL)) {
      return;
    }
    aRUjsw.startAnimation(oQ(300));
    jsL = true;
  }
  
  protected final void aSa()
  {
    if ((aL(jsp) == 0) && (aL(jsq) == 0)) {}
    for (int i = 1; (i != 0) || (joG == null) || (!bp.af(joG.aRG())); i = 0) {
      return;
    }
    t.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "jacks start Hide Timer");
    jsK.cA(6000L);
  }
  
  protected final void axq()
  {
    super.axq();
  }
  
  public final void bV(boolean paramBoolean)
  {
    int i = 8;
    if (((paramBoolean) && (jso.getVisibility() == 0)) || ((!paramBoolean) && (jso.getVisibility() == 8))) {
      return;
    }
    Object localObject = jso;
    if (paramBoolean) {
      i = 0;
    }
    ((RelativeLayout)localObject).setVisibility(i);
    localObject = ipQ.iqj;
    if (paramBoolean) {}
    for (i = a.a.alpha_in;; i = a.a.alpha_out)
    {
      localObject = AnimationUtils.loadAnimation((Context)localObject, i);
      jso.startAnimation((Animation)localObject);
      return;
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (paramKeyEvent.getAction() == 1))
    {
      if (dFN != null)
      {
        dFN.dismiss();
        dFN = null;
        return true;
      }
      fY(true);
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final void e(int paramInt, ar paramar)
  {
    Object localObject2;
    for (;;)
    {
      try
      {
        localObject2 = bp.aj(paramar);
        if ((aRQjsh) && (jsD != null)) {
          jsD.setChecked(ct.a.aRQ().an(paramar));
        }
        int i = 1.jqM[localObject2.ordinal()];
        switch (i)
        {
        default: 
          return;
        }
      }
      finally {}
      aRX();
      fZ(true);
      paramar = di.ap(paramar);
      if (paramar != null) {
        aRTjsu.setText(joG.jqG.a(paramInt, paramar));
      }
    }
    com.tencent.mm.y.e locale = joG.a(paramar, false);
    z(jst, 8);
    if (field_isSend == 0)
    {
      dqd.getCurrentItem();
      if ((d(paramar, locale)) && (!paramar.aHN()))
      {
        aRSjsq.setVisibility(0);
        aRSjsr.setVisibility(8);
        aRSjss.setVisibility(8);
        localObject2 = (String)jsJ.get(Long.valueOf(bCP));
        paramar = (ar)localObject2;
        if (localObject2 == null)
        {
          paramar = p.z(bCW, "msg", null);
          if (paramar != null) {
            break label336;
          }
          t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "parse cdnInfo failed. [%s]", new Object[] { bCW });
          paramInt = -1;
          break label509;
        }
      }
    }
    for (;;)
    {
      label283:
      jsJ.put(Long.valueOf(bCP), paramar);
      aRSjsq.setText(getString(a.n.cropimage_view_hd_img_detail, new Object[] { paramar }));
      z(jsp, 0);
      break;
      label336:
      paramInt = bn.getInt((String)paramar.get(".msg.img.$hdlength"), 0);
      label509:
      long l;
      do
      {
        Object localObject1;
        paramar = new BigDecimal(localObject1);
        float f = paramar.divide(new BigDecimal(1048576), 2, 0).floatValue();
        if (f > 1.0F)
        {
          paramar = (int)f + "M";
          break label283;
        }
        f = paramar.divide(new BigDecimal(1024), 2, 0).floatValue();
        paramar = (int)f + "K";
        break label283;
        z(jsp, 8);
        break;
        z(jst, 8);
        z(jsp, 8);
        joG.oG(dqd.getCurrentItem());
        break;
        l = paramInt;
      } while (l >= 0L);
      paramar = "";
    }
  }
  
  public final void fZ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      aRTjsv.setBackgroundResource(a.h.image_gallery_video_play_btn);
      aRTjsv.setTag(Integer.valueOf(a.h.image_gallery_video_play_btn));
      return;
    }
    aRTjsv.setBackgroundResource(a.h.image_gallery_video_pause_btn);
    aRTjsv.setTag(Integer.valueOf(a.h.image_gallery_video_pause_btn));
  }
  
  public final int getCurrentItem()
  {
    return dqd.getCurrentItem();
  }
  
  protected final int getLayoutId()
  {
    return a.k.image_gallery;
  }
  
  public final boolean lO()
  {
    aRY();
    return false;
  }
  
  public final void oO(int paramInt)
  {
    e(paramInt, joG.oz(paramInt));
  }
  
  public final void oR(int paramInt)
  {
    bV(true);
    z(jst, 8);
    aRSjsp.setVisibility(0);
    aRSjsq.setVisibility(8);
    aRSjsr.setVisibility(0);
    aRSjss.setVisibility(8);
    aRY();
    aRSjsr.setText(paramInt + "%");
  }
  
  public void onBackPressed()
  {
    if (jsz)
    {
      oP(1);
      return;
    }
    try
    {
      ct.a.aRQ().detach();
      finish();
      return;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", localException.getMessage());
    }
  }
  
  public void onClick(View paramView)
  {
    boolean bool = false;
    if (paramView.getId() == a.i.goto_grid_gallery_ll) {
      oP(0);
    }
    do
    {
      return;
      if (paramView.getId() == a.i.cropimage_function_btn)
      {
        paramView = joG;
        int i = dqd.getCurrentItem();
        jqF.oL(i);
        return;
      }
      if (paramView.getId() == a.i.video_state_root)
      {
        joG.oC(dqd.getCurrentItem());
        return;
      }
      if (paramView.getId() == a.i.cropimage_hd_loadding_btn)
      {
        joG.oF(dqd.getCurrentItem());
        oO(dqd.getCurrentItem());
        aRZ();
        aSa();
        return;
      }
      if (paramView.getId() == a.i.actionbar_up_indicator)
      {
        onBackPressed();
        return;
      }
    } while ((paramView.getId() != a.i.media_cbx_clickarea) || (joG == null));
    ct.a.aRQ().ao(joG.oz(dqd.getCurrentItem()));
    paramView = jsD;
    if (!jsD.isChecked()) {
      bool = true;
    }
    paramView.setChecked(bool);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(1);
    long l = System.currentTimeMillis();
    jsF = true;
    super.onCreate(paramBundle);
    getWindow().setFlags(1024, 1024);
    jsx = new ColorDrawable(-16777216);
    DV();
    jsB = paramBundle;
    com.tencent.mm.sdk.c.a.hXQ.a("RecogQBarOfImageFileResult", fzk);
    com.tencent.mm.sdk.c.a.hXQ.a("NotifyDealQBarStrResult", fzl);
    t.d("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "ImageGallery onCreate spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  protected void onDestroy()
  {
    if (joG != null)
    {
      joG.detach();
      joG = null;
    }
    aSb();
    com.tencent.mm.sdk.c.a.hXQ.b("RecogQBarOfImageFileResult", fzk);
    com.tencent.mm.sdk.c.a.hXQ.b("NotifyDealQBarStrResult", fzl);
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
    if ((!isFinishing()) && (joG != null)) {
      joG.aRI();
    }
    if (fzi != null)
    {
      q localq = new q();
      auB.auD = this;
      auB.auC = fzi;
      com.tencent.mm.sdk.c.a.hXQ.g(localq);
      fzi = null;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((!jsF) && (joG != null)) {
      oO(dqd.getCurrentItem());
    }
    jsF = false;
  }
  
  public void onStart()
  {
    jsA = getIntent().getBooleanExtra("img_gallery_back_from_grid", false);
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ImageGalleryUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */