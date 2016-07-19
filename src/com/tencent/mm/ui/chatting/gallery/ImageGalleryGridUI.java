package com.tencent.mm.ui.chatting.gallery;

import android.animation.TimeInterpolator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView<*>;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.ex;
import com.tencent.mm.e.a.il;
import com.tencent.mm.e.a.jw;
import com.tencent.mm.e.a.jw.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.p;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.protocal.b.nt;
import com.tencent.mm.protocal.b.oc;
import com.tencent.mm.sdk.modelmsg.WXAppExtendObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.chatting.AppAttachDownloadUI;
import com.tencent.mm.ui.chatting.a.b;
import com.tencent.mm.ui.chatting.a.c;
import com.tencent.mm.ui.chatting.a.d;
import com.tencent.mm.ui.chatting.dm;
import com.tencent.mm.ui.chatting.dm.a;
import com.tencent.mm.ui.chatting.eh;
import com.tencent.mm.ui.chatting.u;
import com.tencent.mm.ui.chatting.w;
import com.tencent.mm.ui.j;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

@com.tencent.mm.ui.base.a(19)
public class ImageGalleryGridUI
  extends MMActivity
  implements MenuItem.OnMenuItemClickListener, View.OnClickListener, ViewTreeObserver.OnPreDrawListener, AdapterView.OnItemClickListener, dm, g.b
{
  private boolean acn = true;
  private String ajT;
  public long cJl;
  private TextView ehs;
  private Animation gFD;
  protected ac handler;
  public boolean jfA;
  private boolean jqM = false;
  private TextView lFA;
  private Runnable lFB = new Runnable()
  {
    public final void run()
    {
      if ((ImageGalleryGridUI.a(ImageGalleryGridUI.this) != null) && (ImageGalleryGridUI.a(ImageGalleryGridUI.this).getVisibility() != 4)) {
        ImageGalleryGridUI.a(ImageGalleryGridUI.this).setVisibility(4);
      }
    }
  };
  private Runnable lFC = new Runnable()
  {
    public final void run()
    {
      if ((ImageGalleryGridUI.a(ImageGalleryGridUI.this) != null) && (ImageGalleryGridUI.a(ImageGalleryGridUI.this).getVisibility() != 0)) {
        ImageGalleryGridUI.a(ImageGalleryGridUI.this).setVisibility(0);
      }
    }
  };
  private boolean lFD = false;
  Runnable lFE = new Runnable()
  {
    @TargetApi(12)
    public final void run()
    {
      if (lFF != null)
      {
        lFF.setVisibility(8);
        lFF = null;
      }
    }
  };
  public View lFF = null;
  private View lFG;
  private int lFH = -1;
  private View lFI;
  private View lFJ;
  private View lFK;
  private View lFL;
  public int lFu;
  private GridView lFv;
  c lFw;
  WeakReference<c.a> lFx;
  private Boolean lFy;
  Boolean lFz;
  private long lwh = 0L;
  private com.tencent.mm.sdk.c.c lzQ = new com.tencent.mm.sdk.c.c() {};
  
  private void a(bb parambb)
  {
    com.tencent.mm.sdk.c.a.kug.y(parambb);
    if (afR.ret == 0)
    {
      com.tencent.mm.ui.snackbar.a.a(45, this, getString(2131232638), getString(2131232583), null);
      bmf();
      if (14 != afQ.type)
      {
        v.d("MicroMsg.GalleryGridUI", "not record type, do not report");
        return;
      }
      if (afQ.afT == null)
      {
        v.e("MicroMsg.GalleryGridUI", "want to report record fav, but type count is null");
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11142, new Object[] { Integer.valueOf(afQ.afT.jLm), Integer.valueOf(afQ.afT.jLn), Integer.valueOf(afQ.afT.jLo), Integer.valueOf(afQ.afT.jLp), Integer.valueOf(afQ.afT.jLq), Integer.valueOf(afQ.afT.jLr), Integer.valueOf(afQ.afT.jLs), Integer.valueOf(afQ.afT.jLt), Integer.valueOf(afQ.afT.jLu), Integer.valueOf(afQ.afT.jLv), Integer.valueOf(afQ.afT.jLw), Integer.valueOf(afQ.afT.jLx), Integer.valueOf(afQ.afT.jLy), Integer.valueOf(afQ.afT.jLz), Integer.valueOf(afQ.afT.jLA) });
      return;
    }
    com.tencent.mm.ui.base.g.f(kNN.kOg, 2131232607, 0);
  }
  
  private boolean a(ai paramai, com.tencent.mm.pluginsdk.model.app.f paramf)
  {
    int j = 0;
    if ((!field_talker.endsWith("@qqim")) || (!field_packageName.equals("com.tencent.mobileqq"))) {
      return false;
    }
    v.d("MicroMsg.GalleryGridUI", "jacks open QQ");
    paramai = new Intent("android.intent.action.MAIN", null);
    paramai.addCategory("android.intent.category.LAUNCHER");
    paramai.addFlags(268435456);
    paramai.setClassName("com.tencent.mobileqq", aj(kNN.kOg, "com.tencent.mobileqq"));
    paramai.putExtra("platformId", "wechat");
    paramf = ah.tE().ro().get(9, null);
    if ((paramf != null) && ((paramf instanceof Integer))) {}
    for (int i = ((Integer)paramf).intValue();; i = 0)
    {
      if (i != 0) {}
      try
      {
        paramf = String.valueOf(i).getBytes("utf-8");
        byte[] arrayOfByte = "asdfghjkl;'".getBytes("utf-8");
        int k = arrayOfByte.length;
        i = 0;
        while (j < k)
        {
          int m = arrayOfByte[j];
          if (i >= paramf.length) {
            break;
          }
          paramf[i] = ((byte)(m ^ paramf[i]));
          j += 1;
          i += 1;
        }
        paramai.putExtra("tencent_gif", paramf);
      }
      catch (UnsupportedEncodingException paramf)
      {
        label221:
        for (;;) {}
      }
      try
      {
        startActivity(paramai);
        return true;
      }
      catch (Exception paramai)
      {
        break label221;
      }
    }
  }
  
  private static String aj(Context paramContext, String paramString)
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
  
  private static PackageInfo ar(Context paramContext, String paramString)
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
  
  private String au(ai paramai)
  {
    String str = ajT;
    boolean bool = ajT.endsWith("@chatroom");
    if (!bool) {
      return str;
    }
    if (bool)
    {
      paramai = ar.fx(field_content);
      if ((str == null) || (paramai == null) || (paramai.length() <= 0)) {}
    }
    for (;;)
    {
      return paramai;
      paramai = str;
    }
  }
  
  private void av(ai paramai)
  {
    long l1 = lwh;
    long l2 = System.currentTimeMillis();
    lwh = l2;
    if (l1 + 30000L < l2) {
      jqM = ah.tE().isSDCardAvailable();
    }
    if (!jqM)
    {
      s.ep(kNN.kOg);
      return;
    }
    Intent localIntent = new Intent(kNN.kOg, AppAttachDownloadUI.class);
    localIntent.putExtra("app_msg_id", field_msgId);
    startActivity(localIntent);
  }
  
  private static boolean bb(Context paramContext, String paramString)
  {
    if (!p.n(paramContext, zL(paramString))) {}
    do
    {
      return false;
      paramContext = com.tencent.mm.pluginsdk.model.app.g.ar(paramString, false);
    } while ((paramContext == null) || ((field_status != 1) && (field_status != 0) && (field_status != -1)));
    return true;
  }
  
  private void bmb()
  {
    int i = lFv.getFirstVisiblePosition();
    int j = lFv.getLastVisiblePosition();
    int k = lFu;
    if ((k >= i) && (k <= j)) {
      return;
    }
    lFv.setSelection(k);
  }
  
  static boolean bmc()
  {
    return Build.VERSION.SDK_INT >= 12;
  }
  
  private void bmd()
  {
    Ah(getString(2131233000, new Object[] { Integer.valueOf(bmilEK.size()) }));
    bmilGp = true;
    if (lFw == null) {
      return;
    }
    if (gFD == null) {
      gFD = AnimationUtils.loadAnimation(this, 2130968632);
    }
    c localc = lFw;
    bTj = false;
    localc.notifyDataSetChanged();
    lFG.setVisibility(0);
    lFG.startAnimation(gFD);
    lFI.setEnabled(false);
    lFJ.setEnabled(false);
    lFK.setEnabled(false);
    lFL.setEnabled(false);
    lFH = lFv.getPaddingBottom();
    lFv.setPadding(lFv.getPaddingLeft(), lFv.getPaddingTop(), lFv.getPaddingRight(), com.tencent.mm.az.a.D(kNN.kOg, 2131427703));
    com.tencent.mm.plugin.report.service.g.gdY.h(11627, new Object[] { Integer.valueOf(2) });
    rU(0);
    a(0, getString(2131232991), this);
  }
  
  private void bme()
  {
    if ((!bmilEK.isEmpty()) && (bmilGp)) {}
    for (int i = 1; i != 0; i = 0)
    {
      lFI.setEnabled(true);
      lFJ.setEnabled(true);
      lFK.setEnabled(true);
      lFL.setEnabled(true);
      return;
    }
    lFI.setEnabled(false);
    lFJ.setEnabled(false);
    lFK.setEnabled(false);
    lFL.setEnabled(false);
  }
  
  private static void ca(List<ai> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      com.tencent.mm.ui.chatting.a.a(a.c.lpt, a.d.lpy, localai, 0);
    }
  }
  
  private static List<ai> cf(List<ai> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      if ((!b.ao(localai)) && (!b.ap(localai))) {
        localArrayList.add(localai);
      }
    }
    return localArrayList;
  }
  
  @TargetApi(11)
  private void tD(int paramInt)
  {
    Object localObject = getIntent();
    if (((Intent)localObject).getIntExtra("kintent_intent_source", 0) == 1) {}
    for (boolean bool = true;; bool = false)
    {
      lFy = Boolean.valueOf(bool);
      ajT = ((Intent)localObject).getStringExtra("kintent_talker");
      lFu = ((Intent)localObject).getIntExtra("kintent_image_index", 0);
      jfA = ((Intent)localObject).getBooleanExtra("key_is_biz_chat", false);
      cJl = getIntent().getLongExtra("key_biz_chat_id", -1L);
      lFz = Boolean.valueOf(true);
      Ah(getString(2131230856));
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          onBackPressed();
          return true;
        }
      });
      lFG = findViewById(2131757339);
      localObject = findViewById(2131757341);
      lFI = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      localObject = findViewById(2131757340);
      lFJ = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      localObject = findViewById(2131757342);
      lFK = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      localObject = findViewById(2131756199);
      lFL = ((View)localObject);
      ((View)localObject).setOnClickListener(this);
      ehs = ((TextView)findViewById(2131757337));
      lFA = ((TextView)findViewById(2131757338));
      if (paramInt != 0) {
        break label359;
      }
      lFv = ((GridView)findViewById(2131757336));
      lFv.setOnItemClickListener(this);
      lFv.setNumColumns(3);
      localObject = new ai();
      if (jfA) {
        ((ai)localObject).w(cJl);
      }
      lFw = new c(this, (ai)localObject, ajT);
      if (lFw.getCount() != 0) {
        break;
      }
      lFA.setVisibility(0);
      return;
    }
    lFA.setVisibility(8);
    lFv.setAdapter(lFw);
    bmb();
    for (;;)
    {
      lFv.setOnScrollListener(new AbsListView.OnScrollListener()
      {
        private Runnable ehR = new Runnable()
        {
          public final void run()
          {
            Animation localAnimation = AnimationUtils.loadAnimation(kNN.kOg, 2130968613);
            ImageGalleryGridUI.b(ImageGalleryGridUI.this).startAnimation(localAnimation);
            ImageGalleryGridUI.b(ImageGalleryGridUI.this).setVisibility(8);
          }
        };
        
        private void cr(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            ImageGalleryGridUI.b(ImageGalleryGridUI.this).removeCallbacks(ehR);
            if (ImageGalleryGridUI.b(ImageGalleryGridUI.this).getVisibility() != 0)
            {
              ImageGalleryGridUI.b(ImageGalleryGridUI.this).clearAnimation();
              Animation localAnimation = AnimationUtils.loadAnimation(kNN.kOg, 2130968612);
              ImageGalleryGridUI.b(ImageGalleryGridUI.this).setVisibility(0);
              ImageGalleryGridUI.b(ImageGalleryGridUI.this).startAnimation(localAnimation);
            }
            return;
          }
          ImageGalleryGridUI.b(ImageGalleryGridUI.this).removeCallbacks(ehR);
          ImageGalleryGridUI.b(ImageGalleryGridUI.this).postDelayed(ehR, 256L);
        }
        
        public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          paramAnonymousAbsListView = ImageGalleryGridUI.this;
          Object localObject = (ai)lFw.getItem(paramAnonymousInt1);
          if (localObject == null) {}
          for (paramAnonymousAbsListView = null;; paramAnonymousAbsListView = com.tencent.mm.ui.tools.gridviewheaders.a.boQ().a((Date)localObject, paramAnonymousAbsListView))
          {
            ImageGalleryGridUI.b(ImageGalleryGridUI.this).setText(paramAnonymousAbsListView);
            return;
            localObject = new Date(field_createTime);
          }
        }
        
        public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
        {
          if (1 == paramAnonymousInt) {
            cr(true);
          }
          for (;;)
          {
            n.AC().ee(paramAnonymousInt);
            return;
            if (paramAnonymousInt == 0) {
              cr(false);
            }
          }
        }
      });
      return;
      label359:
      if (lFw != null)
      {
        lFw.notifyDataSetChanged();
        bmb();
      }
    }
  }
  
  private void x(View paramView, int paramInt)
  {
    if (lFw == null) {}
    Intent localIntent;
    ai localai;
    do
    {
      return;
      localIntent = new Intent(this, ImageGalleryUI.class);
      localIntent.putExtra("key_biz_chat_id", cJl);
      localIntent.putExtra("key_is_biz_chat", jfA);
      localIntent.putExtra("intent.key.with.footer", true);
      localai = (ai)lFw.getItem(paramInt);
    } while (localai == null);
    int j = getResourcesgetConfigurationorientation;
    int[] arrayOfInt = new int[2];
    int i;
    if (paramView != null)
    {
      i = paramView.getWidth();
      paramInt = paramView.getHeight();
      paramView.getLocationInWindow(arrayOfInt);
    }
    for (;;)
    {
      localIntent.addFlags(536870912);
      localIntent.putExtra("img_gallery_msg_id", field_msgId).putExtra("img_gallery_msg_svr_id", field_msgSvrId).putExtra("img_gallery_talker", field_talker).putExtra("img_gallery_chatroom_name", field_talker).putExtra("img_gallery_orientation", j);
      if (paramView != null) {
        localIntent.putExtra("img_gallery_width", i).putExtra("img_gallery_height", paramInt).putExtra("img_gallery_left", arrayOfInt[0]).putExtra("img_gallery_top", arrayOfInt[1]).putExtra("img_gallery_enter_from_grid", true);
      }
      for (;;)
      {
        startActivity(localIntent);
        overridePendingTransition(0, 0);
        return;
        localIntent.putExtra("img_gallery_back_from_grid", true);
      }
      paramInt = 0;
      i = 0;
    }
  }
  
  private static String zL(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    do
    {
      return null;
      paramString = com.tencent.mm.pluginsdk.model.app.g.ar(paramString, true);
    } while (paramString == null);
    return field_packageName;
  }
  
  protected final boolean bfX()
  {
    return true;
  }
  
  public final void bkm() {}
  
  public final boolean bkn()
  {
    return true;
  }
  
  public final void bmf()
  {
    bmilGp = false;
    Ah(getString(2131230856));
    if (lFw == null) {
      return;
    }
    lFw.notifyDataSetChanged();
    if (lFH >= 0) {
      lFv.setPadding(lFv.getPaddingLeft(), lFv.getPaddingTop(), lFv.getPaddingRight(), lFH);
    }
    lFG.setVisibility(8);
    rU(0);
    a(0, getString(2131232992), this);
  }
  
  public final void bmg()
  {
    if ((lFw != null) && (acn)) {
      lFw.lFi = true;
    }
    Ah(getString(2131233000, new Object[] { Integer.valueOf(bmilEK.size()) }));
    bme();
  }
  
  public final void clear()
  {
    if ((lFw != null) && (acn)) {
      lFw.lFi = true;
    }
    bme();
  }
  
  public void finish()
  {
    super.finish();
    g.a.bmi().detach();
  }
  
  protected final int getLayoutId()
  {
    return 2130903770;
  }
  
  public void onBackPressed()
  {
    if (bmilGp)
    {
      bmf();
      return;
    }
    if (lFy.booleanValue())
    {
      super.onBackPressed();
      return;
    }
    if (lFu >= 0) {
      x(null, lFu);
    }
    finish();
  }
  
  public void onClick(final View paramView)
  {
    if (bmilEK.isEmpty()) {}
    final Object localObject;
    ai localai;
    do
    {
      boolean bool;
      do
      {
        return;
        bool = ajT.toLowerCase().endsWith("@chatroom");
        localObject = bmilEK;
      } while ((localObject == null) || (((List)localObject).isEmpty()));
      if (paramView.getId() == 2131756199)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11627, new Object[] { Integer.valueOf(5) });
        paramView = new TreeSet();
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          paramView.add(Long.valueOf(nextfield_msgId));
        }
        com.tencent.mm.ui.base.g.b(this, getString(2131231855), "", getString(2131232181), getString(2131230873), new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            v.i("MicroMsg.GalleryGridUI", "delete message");
            u.a(ImageGalleryGridUI.this, paramView, ImageGalleryGridUI.this);
            bmf();
          }
        }, null);
        return;
      }
      if (paramView.getId() == 2131757341)
      {
        paramView = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(219L, 18L, 1L, true);
        paramView = new bb();
        if (com.tencent.mm.pluginsdk.model.e.a(kNN.kOg, paramView, ajT, (List)localObject, false))
        {
          a(paramView);
          ca((List)localObject);
          return;
        }
        if (((List)localObject).size() > 1)
        {
          com.tencent.mm.ui.base.g.a(kNN.kOg, 2131232604, 2131231028, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              if ((paramViewafQ.type == 14) && (paramViewafQ.afS.jLa.size() == 0))
              {
                bmf();
                return;
              }
              ImageGalleryGridUI.a(ImageGalleryGridUI.this, paramView);
              ImageGalleryGridUI.cg(localObject);
            }
          }, null);
          return;
        }
        com.tencent.mm.ui.base.g.f(kNN.kOg, afQ.type, 0);
        return;
      }
      if (paramView.getId() == 2131757340)
      {
        paramView = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(219L, 19L, 1L, true);
        w.a(this, (List)localObject, bool, ajT, this);
        bmf();
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11627, new Object[] { Integer.valueOf(3) });
      paramView = cf((List)localObject);
      if (paramView.size() != ((List)localObject).size())
      {
        com.tencent.mm.ui.base.g.a(kNN.kOg, 2131232999, 2131231028, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            b.c(kNN.kOg, paramView);
            bmf();
          }
        }, null);
        return;
      }
      localai = (ai)paramView.get(0);
      if ((((List)localObject).size() != 1) || (localai == null) || (!localai.bcn())) {
        break;
      }
      localObject = field_content;
      paramView = null;
      if (localObject != null) {
        paramView = a.a.y((String)localObject, field_reserved);
      }
    } while ((paramView == null) || (type != 6));
    av(localai);
    return;
    b.c(this, (List)localObject);
    bmf();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lFD = true;
    handler = new ac();
    tD(0);
    com.tencent.mm.sdk.c.a.kug.d(lzQ);
  }
  
  protected void onDestroy()
  {
    handler.removeCallbacks(lFC);
    handler = null;
    n.AC().ee(0);
    com.tencent.mm.sdk.c.a.kug.e(lzQ);
    super.onDestroy();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ai localai = (ai)lFw.getItem(paramInt);
    paramAdapterView = field_content;
    if (paramAdapterView != null) {}
    for (paramAdapterView = a.a.y(paramAdapterView, field_reserved);; paramAdapterView = null)
    {
      if ((paramAdapterView != null) && (type == 6)) {
        av(localai);
      }
      Object localObject1;
      Object localObject2;
      Object localObject3;
      label211:
      label220:
      label489:
      label721:
      label728:
      label976:
      label992:
      label1001:
      do
      {
        do
        {
          return;
          if ((paramAdapterView != null) && (type == 3))
          {
            localObject1 = p.a(url, "message", bb(kNN.kOg, appId));
            localObject2 = p.a(bpW, "message", bb(kNN.kOg, appId));
            localObject3 = ar(kNN.kOg, appId);
            if (localObject3 == null)
            {
              paramView = null;
              if (localObject3 != null) {
                break label211;
              }
            }
            long l;
            for (paramInt = 0;; paramInt = versionCode)
            {
              localObject3 = appId;
              paramLong = field_msgId;
              l = field_msgSvrId;
              if (((localObject1 != null) && (((String)localObject1).length() != 0)) || ((localObject2 != null) && (((String)localObject2).length() != 0))) {
                break label220;
              }
              v.e("MicroMsg.GalleryGridUI", "url, lowUrl both are empty");
              return;
              paramView = versionName;
              break;
            }
            if (ak.dx(kNN.kOg))
            {
              paramAdapterView = (AdapterView<?>)localObject1;
              if (localObject2 != null)
              {
                if (((String)localObject2).length() > 0) {
                  break label489;
                }
                paramAdapterView = (AdapterView<?>)localObject1;
              }
            }
            for (;;)
            {
              localObject1 = new Intent();
              ((Intent)localObject1).putExtra("msg_id", paramLong);
              ((Intent)localObject1).putExtra("rawUrl", paramAdapterView);
              ((Intent)localObject1).putExtra("version_name", paramView);
              ((Intent)localObject1).putExtra("version_code", paramInt);
              ((Intent)localObject1).putExtra("usePlugin", true);
              ((Intent)localObject1).putExtra("geta8key_username", ajT);
              ((Intent)localObject1).putExtra("KPublisherId", "msg_" + Long.toString(l));
              ((Intent)localObject1).putExtra("KAppId", (String)localObject3);
              ((Intent)localObject1).putExtra("pre_username", au(localai));
              ((Intent)localObject1).putExtra("prePublishId", "msg_" + Long.toString(l));
              if (localai != null) {
                ((Intent)localObject1).putExtra("preUsername", au(localai));
              }
              ((Intent)localObject1).putExtra("preChatName", ajT);
              ((Intent)localObject1).putExtra("preMsgIndex", 0);
              com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", (Intent)localObject1);
              return;
              if (localObject1 != null)
              {
                paramAdapterView = (AdapterView<?>)localObject1;
                if (((String)localObject1).length() > 0) {}
              }
              else
              {
                paramAdapterView = (AdapterView<?>)localObject2;
              }
            }
          }
          if ((paramAdapterView == null) || (type != 5)) {
            break;
          }
        } while ((url == null) || (url.equals("")));
        localObject1 = url;
        if (ajT.endsWith("@chatroom"))
        {
          paramView = "groupmessage";
          localObject3 = p.a((String)localObject1, paramView, bb(kNN.kOg, appId));
          paramView = url;
          localObject1 = ar(kNN.kOg, appId);
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("rawUrl", (String)localObject3);
          ((Intent)localObject2).putExtra("webpageTitle", title);
          if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId))))
          {
            localObject3 = new Bundle();
            ((Bundle)localObject3).putString("jsapi_args_appid", appId);
            ((Intent)localObject2).putExtra("jsapiargs", (Bundle)localObject3);
          }
          if (be.kf(paramView)) {
            break label976;
          }
          ((Intent)localObject2).putExtra("shortUrl", paramView);
          if (localObject1 != null) {
            break label992;
          }
          paramView = null;
          ((Intent)localObject2).putExtra("version_name", paramView);
          if (localObject1 != null) {
            break label1001;
          }
        }
        for (paramInt = 0;; paramInt = versionCode)
        {
          ((Intent)localObject2).putExtra("version_code", paramInt);
          if (!be.kf(atA))
          {
            ((Intent)localObject2).putExtra("srcUsername", atA);
            ((Intent)localObject2).putExtra("srcDisplayname", atB);
          }
          ((Intent)localObject2).putExtra("msg_id", field_msgId);
          ((Intent)localObject2).putExtra("KPublisherId", "msg_" + Long.toString(field_msgSvrId));
          ((Intent)localObject2).putExtra("KAppId", appId);
          ((Intent)localObject2).putExtra("geta8key_username", ajT);
          ((Intent)localObject2).putExtra("pre_username", au(localai));
          ((Intent)localObject2).putExtra("prePublishId", "msg_" + Long.toString(field_msgSvrId));
          ((Intent)localObject2).putExtra("preUsername", au(localai));
          ((Intent)localObject2).putExtra("preChatName", ajT);
          ((Intent)localObject2).putExtra("preMsgIndex", 0);
          com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", (Intent)localObject2);
          return;
          paramView = "singlemessage";
          break;
          ((Intent)localObject2).putExtra("shortUrl", url);
          break label721;
          paramView = versionName;
          break label728;
        }
        if ((paramAdapterView != null) && (type == 19))
        {
          paramView = new Intent();
          paramView.putExtra("message_id", field_msgId);
          paramView.putExtra("record_xml", bqB);
          com.tencent.mm.av.c.c(kNN.kOg, "record", ".ui.RecordMsgDetailUI", paramView);
          return;
        }
        if ((paramAdapterView != null) && (type == 24))
        {
          paramView = new il();
          aqb.context = kNN.kOg;
          aqb.agU = field_msgId;
          aqb.aqc = bqB;
          com.tencent.mm.sdk.c.a.kug.y(paramView);
          return;
        }
        if ((paramAdapterView == null) || (type != 7)) {
          break;
        }
        localObject2 = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
      } while ((localObject2 == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject2).aUj()));
      paramView = ajT;
      if (i.du(paramView)) {
        paramView = ar.fx(field_content);
      }
      for (;;)
      {
        label1233:
        Object localObject4;
        if ((localObject2 != null) && (p.n(kNN.kOg, field_packageName)))
        {
          paramInt = 3;
          if (type != 2) {
            break label1598;
          }
          paramInt = 4;
          localObject3 = new jw();
          ast.context = kNN.kOg;
          ast.scene = 1;
          ast.asu = appId;
          localObject4 = ast;
          if (localObject2 != null) {
            break label1611;
          }
          localObject1 = null;
          label1293:
          packageName = ((String)localObject1);
          ast.arf = type;
          ast.asv = paramView;
          ast.asw = paramInt;
          ast.mediaTagName = mediaTagName;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
          paramView = i.a.iVg;
          if ((com.tencent.mm.pluginsdk.model.app.g.a(kNN.kOg, (com.tencent.mm.pluginsdk.model.app.f)localObject2)) || (paramView == null)) {
            break label1707;
          }
          if (be.kf(aAI)) {
            break label1621;
          }
          bool = p.aJ(kNN.kOg, aAI);
          v.i("MicroMsg.GalleryGridUI", "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]", new Object[] { aAI, Boolean.valueOf(bool) });
          if (!bool) {
            break label1621;
          }
          paramInt = 1;
        }
        for (;;)
        {
          if (paramInt != 0) {
            break label1710;
          }
          if ((bpZ != null) && (bpZ.length() != 0)) {
            break label2015;
          }
          paramView = field_content;
          paramAdapterView = paramView;
          if (field_isSend == 0)
          {
            paramInt = field_isSend;
            paramAdapterView = paramView;
            if (!jfA)
            {
              paramAdapterView = paramView;
              if (i.du(ajT))
              {
                paramAdapterView = paramView;
                if (paramView != null)
                {
                  paramAdapterView = paramView;
                  if (paramInt == 0) {
                    paramAdapterView = ar.fy(paramView);
                  }
                }
              }
            }
          }
          paramView = a.a.dI(paramAdapterView);
          localObject1 = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
          if ((localObject1 == null) || (!p.n(kNN.kOg, field_packageName))) {
            break label1962;
          }
          if (field_status != 3) {
            break label1712;
          }
          v.e("MicroMsg.GalleryGridUI", "requestAppShow fail, app is in blacklist, packageName = " + field_packageName);
          return;
          paramInt = 6;
          break;
          label1598:
          if (type != 5) {
            break label1233;
          }
          paramInt = 1;
          break label1233;
          label1611:
          localObject1 = field_packageName;
          break label1293;
          label1621:
          if (i.du(ajT)) {}
          for (paramInt = 2;; paramInt = 1)
          {
            localObject1 = new Intent();
            ((Intent)localObject1).putExtra("game_app_id", field_appId);
            ((Intent)localObject1).putExtra("game_report_from_scene", paramInt);
            com.tencent.mm.av.c.c(kNN.kOg, "game", ".ui.GameDetailUI", (Intent)localObject1);
            paramView.q(field_appId, paramInt, paramInt);
            paramInt = 1;
            break;
          }
          label1707:
          paramInt = 0;
        }
        label1710:
        break;
        label1712:
        if (!p.b(kNN.kOg, (com.tencent.mm.pluginsdk.model.app.f)localObject1))
        {
          v.e("MicroMsg.GalleryGridUI", "The app %s signature is incorrect.", new Object[] { field_appName });
          Toast.makeText(kNN.kOg, getString(2131233063, new Object[] { com.tencent.mm.pluginsdk.model.app.g.a(kNN.kOg, (com.tencent.mm.pluginsdk.model.app.f)localObject1, null) }), 1).show();
          return;
        }
        if (a(localai, (com.tencent.mm.pluginsdk.model.app.f)localObject1)) {
          break;
        }
        localObject2 = new WXAppExtendObject();
        extInfo = extInfo;
        if ((bpZ != null) && (bpZ.length() > 0))
        {
          paramAdapterView = al.Jk().BG(bpZ);
          if (paramAdapterView != null) {
            break label1954;
          }
        }
        label1954:
        for (paramAdapterView = null;; paramAdapterView = field_fileFullPath)
        {
          filePath = paramAdapterView;
          paramAdapterView = new WXMediaMessage();
          sdkVer = 587333634;
          mediaObject = ((WXMediaMessage.b)localObject2);
          title = title;
          description = description;
          messageAction = messageAction;
          messageExt = messageExt;
          thumbData = com.tencent.mm.a.e.c(n.Ay().jdMethod_if(field_imgPath), 0, -1);
          new eh(this).a(field_packageName, paramAdapterView, field_openId);
          return;
        }
        label1962:
        paramAdapterView = p.s(kNN.kOg, appId, "message");
        paramView = new Intent();
        paramView.putExtra("rawUrl", paramAdapterView);
        com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramView);
        return;
        label2015:
        if (!jqM)
        {
          s.ep(kNN.kOg);
          return;
        }
        paramAdapterView = new Intent(kNN.kOg, AppAttachDownloadUI.class);
        paramAdapterView.putExtra("app_msg_id", field_msgId);
        startActivityForResult(paramAdapterView, 210);
        return;
        int i;
        if ((localai.bcB()) || (localai.bcx()) || (localai.bcC()))
        {
          if ((paramAdapterView == null) || (be.kf(brM)))
          {
            i = 0;
            label2114:
            if (i == 0) {
              x(paramView, paramInt);
            }
          }
          else
          {
            localObject1 = field_imgPath;
            localObject3 = new Intent();
            ((Intent)localObject3).putExtra("IsAd", false);
            ((Intent)localObject3).putExtra("KStremVideoUrl", brM);
            ((Intent)localObject3).putExtra("KThumUrl", brR);
            ((Intent)localObject3).putExtra("KThumbPath", (String)localObject1);
            ((Intent)localObject3).putExtra("KMediaId", "fakeid_" + field_msgId);
            ((Intent)localObject3).putExtra("KMediaVideoTime", brN);
            ((Intent)localObject3).putExtra("StremWebUrl", brQ);
            ((Intent)localObject3).putExtra("StreamWording", brP);
            ((Intent)localObject3).putExtra("KMediaTitle", title);
            localObject2 = field_talker;
            bool = ((String)localObject2).endsWith("@chatroom");
            if (!bool) {
              break label2455;
            }
            localObject1 = ar.fx(field_content);
            label2303:
            ((Intent)localObject3).putExtra("KSta_StremVideoAduxInfo", brS);
            ((Intent)localObject3).putExtra("KSta_StremVideoPublishId", brT);
            ((Intent)localObject3).putExtra("KSta_SourceType", 1);
            if (!bool) {
              break label2462;
            }
          }
          label2455:
          label2462:
          for (i = lpqvalue;; i = lppvalue)
          {
            ((Intent)localObject3).putExtra("KSta_Scene", i);
            ((Intent)localObject3).putExtra("KSta_FromUserName", (String)localObject1);
            ((Intent)localObject3).putExtra("KSta_ChatName", (String)localObject2);
            ((Intent)localObject3).putExtra("KSta_MsgId", field_msgSvrId);
            ((Intent)localObject3).putExtra("KSta_SnsStatExtStr", atH);
            if (bool) {
              ((Intent)localObject3).putExtra("KSta_ChatroomMembercount", com.tencent.mm.model.f.dV((String)localObject2));
            }
            com.tencent.mm.av.c.c(kNN.kOg, "sns", ".ui.VideoAdPlayerUI", (Intent)localObject3);
            i = 1;
            break label2114;
            break;
            localObject1 = localObject2;
            break label2303;
          }
        }
        if ((paramAdapterView != null) && (type == 15))
        {
          localObject1 = bqE;
          paramView = (View)localObject1;
          if (TextUtils.isEmpty((CharSequence)localObject1)) {
            paramView = i.a.aTv().nF(url);
          }
          if (TextUtils.isEmpty(paramView))
          {
            paramView = new Intent();
            paramView.putExtra("geta8key_username", com.tencent.mm.model.h.se());
            paramView.putExtra("rawUrl", url);
            com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramView);
            return;
          }
          v.d("MicroMsg.GalleryGridUI", "start emoji detail from brandcontact");
          paramAdapterView = new Intent();
          paramAdapterView.putExtra("extra_id", paramView);
          paramAdapterView.putExtra("preceding_scence", 9);
          paramAdapterView.putExtra("download_entrance_scene", 16);
          com.tencent.mm.av.c.c(kNN.kOg, "emoji", ".ui.EmojiStoreDetailUI", paramAdapterView);
          com.tencent.mm.plugin.report.service.g.gdY.h(10993, new Object[] { Integer.valueOf(2), paramView });
          return;
        }
        if ((paramAdapterView != null) && (type == 26))
        {
          paramInt = tid;
          paramView = brK;
          localObject1 = desc;
          localObject2 = iconUrl;
          localObject3 = secondUrl;
          i = pageType;
          if (paramInt != 0)
          {
            localObject4 = new Intent();
            ((Intent)localObject4).putExtra("geta8key_username", au(localai));
            ((Intent)localObject4).putExtra("rawUrl", aQi);
            ((Intent)localObject4).putExtra("topic_id", paramInt);
            ((Intent)localObject4).putExtra("topic_name", paramView);
            ((Intent)localObject4).putExtra("topic_desc", (String)localObject1);
            ((Intent)localObject4).putExtra("topic_icon_url", (String)localObject2);
            ((Intent)localObject4).putExtra("topic_ad_url", (String)localObject3);
            com.tencent.mm.av.c.c(kNN.kOg, "emoji", ".ui.EmojiStoreTopicUI", (Intent)localObject4);
            return;
          }
          v.i("MicroMsg.GalleryGridUI", "topic id is zero.");
          return;
        }
        if ((paramAdapterView != null) && (type == 27))
        {
          paramInt = tid;
          paramView = brK;
          localObject1 = desc;
          localObject2 = iconUrl;
          localObject3 = secondUrl;
          i = pageType;
          if (paramInt != 0)
          {
            localObject4 = new Intent();
            ((Intent)localObject4).putExtra("geta8key_username", au(localai));
            ((Intent)localObject4).putExtra("rawUrl", aQi);
            ((Intent)localObject4).putExtra("set_id", paramInt);
            ((Intent)localObject4).putExtra("set_title", paramView);
            ((Intent)localObject4).putExtra("set_iconURL", (String)localObject2);
            ((Intent)localObject4).putExtra("set_desc", (String)localObject1);
            ((Intent)localObject4).putExtra("headurl", (String)localObject3);
            ((Intent)localObject4).putExtra("pageType", i);
            com.tencent.mm.av.c.c(kNN.kOg, "emoji", ".ui.v2.EmojiStoreV2SingleProductUI", (Intent)localObject4);
            return;
          }
          v.i("MicroMsg.GalleryGridUI", "topic id is zero.");
          return;
        }
        v.i("MicroMsg.GalleryGridUI", "talker:%s, msgId:%s, msgType:%s, msgContent:%s", new Object[] { field_talker, Long.valueOf(field_msgId), Integer.valueOf(field_type), field_content });
        if ((url == null) || (url.equals(""))) {
          break;
        }
        boolean bool = bb(kNN.kOg, appId);
        if ((url == null) || (url.equals(""))) {
          break;
        }
        localObject1 = url;
        if (i.du(ajT))
        {
          paramView = "groupmessage";
          localObject3 = p.a((String)localObject1, paramView, bool);
          paramView = url;
          localObject1 = ar(kNN.kOg, appId);
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("rawUrl", (String)localObject3);
          ((Intent)localObject2).putExtra("webpageTitle", title);
          if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId))))
          {
            localObject3 = new Bundle();
            ((Bundle)localObject3).putString("jsapi_args_appid", appId);
            ((Intent)localObject2).putExtra("jsapiargs", (Bundle)localObject3);
          }
          if (be.kf(paramView)) {
            break label3546;
          }
          ((Intent)localObject2).putExtra("shortUrl", paramView);
          label3293:
          if (localObject1 != null) {
            break label3562;
          }
          paramView = null;
          label3300:
          ((Intent)localObject2).putExtra("version_name", paramView);
          if (localObject1 != null) {
            break label3571;
          }
        }
        label3546:
        label3562:
        label3571:
        for (paramInt = 0;; paramInt = versionCode)
        {
          ((Intent)localObject2).putExtra("version_code", paramInt);
          if (!be.kf(atA))
          {
            ((Intent)localObject2).putExtra("srcUsername", atA);
            ((Intent)localObject2).putExtra("srcDisplayname", atB);
          }
          ((Intent)localObject2).putExtra("msg_id", field_msgId);
          ((Intent)localObject2).putExtra("KPublisherId", "msg_" + Long.toString(field_msgSvrId));
          ((Intent)localObject2).putExtra("KAppId", appId);
          ((Intent)localObject2).putExtra("geta8key_username", com.tencent.mm.model.h.se());
          ((Intent)localObject2).putExtra("pre_username", au(localai));
          ((Intent)localObject2).putExtra("prePublishId", "msg_" + Long.toString(field_msgSvrId));
          ((Intent)localObject2).putExtra("preUsername", au(localai));
          ((Intent)localObject2).putExtra("preChatName", com.tencent.mm.model.h.se());
          ((Intent)localObject2).putExtra("preMsgIndex", 0);
          com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", (Intent)localObject2);
          return;
          paramView = "singlemessage";
          break;
          ((Intent)localObject2).putExtra("shortUrl", url);
          break label3293;
          paramView = versionName;
          break label3300;
        }
      }
    }
  }
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getTitle().equals(getString(2131232992)))
    {
      g.a.bmi().clear();
      bmd();
    }
    for (;;)
    {
      return false;
      bmf();
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    setIntent(paramIntent);
    super.onNewIntent(paramIntent);
    tD(1);
  }
  
  protected void onPause()
  {
    g localg = g.a.bmi();
    if (this != null) {
      lGq.remove(this);
    }
    acn = true;
    super.onPause();
  }
  
  public boolean onPreDraw()
  {
    final Object localObject1 = (c.a)lFx.get();
    if (localObject1 == null) {}
    final Object localObject2;
    do
    {
      int i;
      int j;
      do
      {
        do
        {
          return true;
          localObject2 = gAq.getViewTreeObserver();
        } while (!((ViewTreeObserver)localObject2).isAlive());
        ((ViewTreeObserver)localObject2).removeOnPreDrawListener(this);
        i = gAq.getMeasuredWidth();
        j = gAq.getMeasuredHeight();
      } while ((i <= 0) || (j <= 0));
      localObject2 = (RelativeLayout.LayoutParams)jdm.getLayoutParams();
      width = i;
      height = j;
      jdm.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      localObject1 = jdm;
      localObject2 = new DecelerateInterpolator();
    } while (Build.VERSION.SDK_INT < 12);
    lFF = ((View)localObject1);
    handler.postDelayed(new Runnable()
    {
      public final void run()
      {
        if (Build.VERSION.SDK_INT >= 16) {
          localObject1.animate().setDuration(500L).alpha(0.0F).withEndAction(lFE).withLayer().setInterpolator(localObject2);
        }
        while (handler == null) {
          return;
        }
        localObject1.animate().setDuration(500L).alpha(0.0F).setInterpolator(localObject2);
        handler.postDelayed(lFE, 500L);
      }
    }, 700L);
    return true;
  }
  
  protected void onResume()
  {
    Object localObject = g.a.bmi();
    if (this != null)
    {
      lGq.remove(this);
      lGq.add(this);
    }
    acn = false;
    if (lFD)
    {
      if (!bmilGp) {
        break label150;
      }
      bmd();
    }
    for (;;)
    {
      handler.postDelayed(lFC, 300L);
      super.onResume();
      if (lFw != null)
      {
        lFw.lFi = true;
        localObject = lFw;
        if (lFi) {
          ((c)localObject).notifyDataSetChanged();
        }
        if (bmilGp) {
          Ah(getString(2131233000, new Object[] { Integer.valueOf(bmilEK.size()) }));
        }
      }
      lFD = false;
      bme();
      return;
      label150:
      bmf();
    }
  }
  
  public final void tf(int paramInt)
  {
    if (paramInt == dm.a.lCT)
    {
      lFw.GH();
      lFw.notifyDataSetChanged();
    }
    bmf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */