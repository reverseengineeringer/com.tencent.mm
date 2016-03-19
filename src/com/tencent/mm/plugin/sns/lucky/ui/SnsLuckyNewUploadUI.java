package com.tencent.mm.plugin.sns.lucky.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.d.at.1;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.lucky.view.LuckyNewPreview;
import com.tencent.mm.plugin.sns.lucky.view.LuckyNewPreview.3;
import com.tencent.mm.plugin.sns.lucky.view.LuckySnsUploadSayFooter;
import com.tencent.mm.plugin.sns.ui.SightRangeWidget;
import com.tencent.mm.plugin.sns.ui.SnsEditText;
import com.tencent.mm.plugin.sns.ui.SnsUploadBrowseUI;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.d.e;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class SnsLuckyNewUploadUI
  extends MMActivity
{
  private aa bQM = new aa(Looper.getMainLooper());
  private View dmY;
  private Point gJt = null;
  private View gKG;
  private TextView gKH;
  private TextView gKI;
  private View gKJ;
  private ImageView gKK;
  private View gKL;
  private ImageView gKM;
  private TextView gKN;
  private ImageView gKO;
  private View gKP;
  private View gKQ;
  private TextView gKR;
  private View gKS;
  private TextView gKT;
  private LuckyNewPreview gKU;
  private SnsEditText gKV;
  private LuckySnsUploadSayFooter gKW;
  private String gKX;
  private boolean gKY;
  private at gKZ;
  private String gLa = "";
  private ArrayList gLb;
  private boolean gLc = false;
  private int gLd = 0;
  private boolean gLe = false;
  private View.OnClickListener gLf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      SnsLuckyNewUploadUI.b(SnsLuckyNewUploadUI.this);
    }
  };
  private float gLg;
  private float gLh;
  
  private void ayj()
  {
    if (gLe)
    {
      com.tencent.mm.ui.base.g.a(this, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          setResult(0, new Intent());
          finish();
        }
      });
      return;
    }
    finish();
  }
  
  private Point getScreenSize()
  {
    if (gJt == null)
    {
      gJt = new Point();
      getWindowManager().getDefaultDisplay().getSize(gJt);
    }
    return gJt;
  }
  
  protected final void Gb()
  {
    super.Gb();
    iF.aP().setBackgroundDrawable(getResources().getDrawable(2131231008));
    gKZ = new at(21);
    dmY = findViewById(2131168626);
    gKG = findViewById(2131168756);
    gKI = ((TextView)findViewById(2131168736));
    gKH = ((TextView)findViewById(2131168757));
    gKJ = findViewById(2131168758);
    gKO = ((ImageView)findViewById(2131168764));
    gKK = ((ImageView)findViewById(2131168759));
    gKL = findViewById(2131168760);
    gKM = ((ImageView)findViewById(2131168762));
    gKN = ((TextView)findViewById(2131168763));
    gKQ = findViewById(2131168765);
    gKR = ((TextView)findViewById(2131168766));
    gKP = findViewById(2131168761);
    gKL.setOnClickListener(gLf);
    Object localObject = n.axL();
    if (ay.kz(gIr))
    {
      gKQ.setVisibility(8);
      u.i("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "PostTips is null");
      localObject = null;
      if (!t.aUy()) {
        break label389;
      }
      localObject = "font_1.otf";
    }
    for (;;)
    {
      if (!ay.kz((String)localObject)) {
        gKI.setTypeface(Typeface.createFromAsset(getAssets(), (String)localObject));
      }
      gKS = findViewById(2131168768);
      gKU = ((LuckyNewPreview)findViewById(2131168769));
      gKV = ((SnsEditText)findViewById(2131168771));
      gKW = ((LuckySnsUploadSayFooter)findViewById(2131168471));
      gKT = ((TextView)findViewById(2131168770));
      gKU.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new ArrayList();
          paramAnonymousView.add(SnsLuckyNewUploadUI.c(SnsLuckyNewUploadUI.this));
          Intent localIntent = new Intent();
          localIntent.setClass(SnsLuckyNewUploadUI.this, SnsUploadBrowseUI.class);
          localIntent.putExtra("sns_gallery_position", 0);
          localIntent.putExtra("sns_gallery_temp_paths", paramAnonymousView);
          com.tencent.mm.plugin.sns.lucky.b.b.lp(4);
          com.tencent.mm.plugin.sns.lucky.c.a.b(4, "", 0);
          startActivityForResult(localIntent, 7);
        }
      });
      return;
      gKR.setText(ay.ad(gIr, ""));
      com.tencent.mm.plugin.sns.lucky.b.b.lp(58);
      gKY = true;
      break;
      label389:
      if (t.aUz()) {
        localObject = "font_2.otf";
      }
    }
  }
  
  protected final int Kj()
  {
    return 1;
  }
  
  public final void ayk()
  {
    if (gKW.getVisibility() == 0)
    {
      u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "onKeyboardStateChanged: %s", new Object[] { Integer.valueOf(aNP()) });
      if (aNP() == 1) {
        gKW.ayl();
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362917;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "onActivityResult requestCode %d resultCode %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    Object localObject1;
    int j;
    int i;
    Object localObject3;
    if (paramInt1 == 1)
    {
      if (paramIntent == null) {
        return;
      }
      localObject1 = paramIntent.getStringArrayListExtra("CropImage_OutputPath_List");
      if (((ArrayList)localObject1).size() > 0)
      {
        localObject1 = (String)((ArrayList)localObject1).get(0);
        u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "REQUEST_CODE_FROM_PIC filePath %s", new Object[] { localObject1 });
        com.tencent.mm.plugin.sns.lucky.b.b.lp(3);
        com.tencent.mm.plugin.sns.lucky.c.a.b(3, "", 0);
        gKX = ((String)localObject1);
        u.i("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "startCrop ");
        gKZ = new at(21);
        new at.1(gKZ, gKX, "").h(new String[] { "" });
        if (!ay.kz(gKX))
        {
          gKM.setVisibility(8);
          gKN.setVisibility(8);
          j = iF.aP().getHeight();
          i = j;
          if (j == 0)
          {
            localObject1 = getResources().getDisplayMetrics();
            if (widthPixels > heightPixels) {
              i = getResources().getDimensionPixelSize(2131034626);
            }
          }
          else
          {
            localObject3 = new Point();
            int k = com.tencent.mm.aw.a.fromDPToPix(this, 54);
            int m = getScreenSizey;
            if (!(this instanceof Activity)) {
              break label780;
            }
            localObject1 = new Rect();
            ((Activity)this).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
            j = ((Activity)this).getWindow().getDecorView().getHeight();
            if (j - ((Rect)localObject1).height() < 0) {
              break label770;
            }
            j -= ((Rect)localObject1).height();
            label325:
            m = m - i - j - h.az(this);
            localObject1 = (ViewGroup.MarginLayoutParams)gKT.getLayoutParams();
            int n = gKT.getLineHeight() + gKT.getPaddingTop() + gKT.getPaddingBottom() + topMargin + bottomMargin;
            int i1 = com.tencent.mm.aw.a.fromDPToPix(this, 40);
            i = 0;
            if (Build.MANUFACTURER.equalsIgnoreCase("meizu")) {
              i = com.tencent.mm.aw.a.fromDPToPix(this, 40);
            }
            j = m - k - n - i1 - i;
            u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "result: %s, minEditShowHeight: %s, remainHeight: %s, sayFooterHeight: %s, picDescTotalHeight: %s, 100dp: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(i1), Integer.valueOf(n), Integer.valueOf(com.tencent.mm.aw.a.fromDPToPix(this, 100)) });
            if (j >= com.tencent.mm.aw.a.fromDPToPix(this, 100)) {
              break label1715;
            }
            j = (int)(gKV.getTextSize() * 2.0F + gKV.getPaddingTop());
            i = m - j - n - i1 - i;
            u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "result is less than %sdp, re-calculated result: %s, minEditShowHeight: %s", new Object[] { Integer.valueOf(100), Integer.valueOf(i), Integer.valueOf(j) });
          }
        }
      }
    }
    for (;;)
    {
      j = i;
      if (i > com.tencent.mm.aw.a.fromDPToPix(this, 140))
      {
        j = com.tencent.mm.aw.a.fromDPToPix(this, 140);
        u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "result is bigger than %sdp, trim it", new Object[] { Integer.valueOf(140) });
      }
      x = (j * 4 / 3);
      y = j;
      j = gKL.getWidth();
      i = gKL.getHeight();
      u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "button size, width: %d, height: %d, previewImgSize: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), localObject3 });
      j = Math.max(j, x);
      i = Math.max(i, y);
      for (;;)
      {
        if ((j > 200) || (i > 200))
        {
          j /= 2;
          i /= 2;
          continue;
          i = getResources().getDimensionPixelSize(2131034625);
          break;
          label770:
          j = top;
          break label325;
          label780:
          j = com.tencent.mm.aw.a.fromDPToPix(this, 20);
          break label325;
        }
      }
      Object localObject2 = d.b(gKX, i, j, true);
      i = 0;
      localObject1 = new Exif();
      try
      {
        j = ((Exif)localObject1).parseFromFile(gKX);
        u.e("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "parseFromFile ret = " + j);
        j = ((Exif)localObject1).getOrientationInDegree();
        i = j;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          ViewGroup.LayoutParams localLayoutParams;
          u.e("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "Can't read EXIF from " + gKX);
          continue;
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (String)((Iterator)localObject2).next();
            if (!gLb.contains(localObject3))
            {
              gLb.add(localObject3);
              u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "dz:name : %s", new Object[] { localObject3 });
            }
          }
          gLc = true;
          continue;
          gLd = 0;
          continue;
          gKQ.setVisibility(8);
        }
      }
      localObject1 = localObject2;
      if (i > 0) {
        localObject1 = d.b((Bitmap)localObject2, i);
      }
      gKO.setImageBitmap((Bitmap)localObject1);
      gKO.setVisibility(0);
      localObject2 = gKU;
      i = x;
      j = y;
      localLayoutParams = ((LuckyNewPreview)localObject2).getLayoutParams();
      width = i;
      height = j;
      ((LuckyNewPreview)localObject2).setLayoutParams(localLayoutParams);
      width = i;
      height = j;
      gKU.setImageBitmap((Bitmap)localObject1);
      gLg = (x / gKL.getWidth());
      gLh = (y / gKL.getHeight());
      u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "previewScaleX: %s, previewScaleY: %s", new Object[] { Float.valueOf(gLg), Float.valueOf(gLh) });
      bQM.postDelayed(new Runnable()
      {
        public final void run()
        {
          Animator localAnimator = SnsLuckyNewUploadUI.g(SnsLuckyNewUploadUI.this);
          localAnimator.addListener(new AnimatorListenerAdapter()
          {
            public final void onAnimationEnd(Animator paramAnonymous2Animator)
            {
              SnsLuckyNewUploadUI.h(SnsLuckyNewUploadUI.this);
              SnsLuckyNewUploadUI.i(SnsLuckyNewUploadUI.this);
              SnsLuckyNewUploadUI.j(SnsLuckyNewUploadUI.this);
              SnsLuckyNewUploadUI.k(SnsLuckyNewUploadUI.this).setOnClickListener(null);
              SnsLuckyNewUploadUI.l(SnsLuckyNewUploadUI.this);
            }
          });
          localAnimator.start();
        }
      }, 600L);
      if (paramInt1 == 5)
      {
        if (paramIntent == null) {
          break;
        }
        i = paramIntent.getIntExtra("Ktag_range_index", 0);
        if (i >= 2)
        {
          gLa = paramIntent.getStringExtra("Klabel_name_list");
          localObject1 = Arrays.asList(gLa.split(","));
          gLb = new ArrayList();
          localObject1 = ((List)localObject1).iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            localObject2 = i.a.aOW().qk(i.a.aOW().qh((String)localObject2));
            if ((localObject2 != null) && (((List)localObject2).size() != 0)) {
              break label1614;
            }
            u.e("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "dz: getContactNamesFromLabels,namelist get bu label is null");
          }
          if (i != 2) {
            break label1687;
          }
          gLc = false;
        }
        if (1 != i) {
          break label1695;
        }
        gLd = 1;
      }
      if (paramInt1 == 7)
      {
        localObject1 = paramIntent.getStringArrayListExtra("sns_gallery_temp_paths");
        u.d("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "paths.size: %s, count: %d", new Object[] { localObject1, Integer.valueOf(paramIntent.getIntExtra("sns_update_preview_image_count", 0)) });
        if ((localObject1 == null) || (((ArrayList)localObject1).isEmpty()))
        {
          com.tencent.mm.plugin.sns.lucky.c.a.b(5, "", 0);
          com.tencent.mm.plugin.sns.lucky.b.b.lp(5);
          age();
          gKX = null;
          gKG.setAlpha(1.0F);
          gKG.setVisibility(0);
          gKH.setAlpha(1.0F);
          gKH.setVisibility(0);
          gKK.setAlpha(1.0F);
          gKK.setVisibility(0);
          gKP.setAlpha(1.0F);
          gKP.setTranslationY(1.0F);
          gKP.setScaleX(1.0F);
          gKP.setScaleY(1.0F);
          gKP.setVisibility(0);
          gKO.setAlpha(1.0F);
          gKO.setTranslationY(1.0F);
          gKO.setScaleX(1.0F);
          gKO.setScaleY(1.0F);
          gKO.setVisibility(8);
          gKO.setImageBitmap(null);
          gKM.setVisibility(0);
          gKN.setVisibility(0);
          gKQ.setAlpha(1.0F);
          if (!gKY) {
            break label1703;
          }
          gKQ.setVisibility(0);
          gKU.setVisibility(4);
          gKU.setImageBitmap(null);
          gKT.setTranslationY(1.0F);
          gKT.setVisibility(4);
          gKV.setTranslationY(1.0F);
          gKV.setVisibility(8);
          gKW.setTranslationY(1.0F);
          gKW.setVisibility(8);
          gKL.setOnClickListener(gLf);
          koJ.bbc();
        }
      }
      localObject1 = gKW;
      if ((paramIntent == null) || (paramInt1 != 5)) {
        break;
      }
      gLv.a(paramInt1, paramInt2, paramIntent, null);
      return;
      label1614:
      label1687:
      label1695:
      label1703:
      label1715:
      i = j;
    }
  }
  
  public void onBackPressed()
  {
    ayj();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk=", "onCreate snsluckyuploadui");
    Gj("");
    Gb();
    a(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        SnsLuckyNewUploadUI.a(SnsLuckyNewUploadUI.this);
        return false;
      }
    }, 2130903308);
    baP();
    if (Build.VERSION.SDK_INT >= 21)
    {
      int i = getResources().getColor(2131231011);
      getWindow().setStatusBarColor(i);
    }
    paramBundle = new Intent();
    paramBundle.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    paramBundle.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING");
    sendBroadcast(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    LuckySnsUploadSayFooter localLuckySnsUploadSayFooter = gKW;
    if (eYO != null)
    {
      eYO.RN();
      eYO.destroy();
    }
    ad.azf().azE();
  }
  
  protected void onPause()
  {
    super.onPause();
    age();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyNewUploadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */