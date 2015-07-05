package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Process;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn.b;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import junit.framework.Assert;

public class CropImageNewUI
  extends MMActivity
{
  private String filePath;
  private final int joS = 1;
  private final int joT = 0;
  private int joU;
  private int joV = 0;
  private FilterImageView joW;
  private LinearLayout joX;
  private CropImageView joY;
  private ImageView joZ;
  private View jpa;
  private int jpb = 0;
  private boolean jpc = false;
  private boolean jpd = false;
  private boolean jpe = false;
  
  private static boolean a(Bitmap paramBitmap, String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (!paramString.equals(""))) {
      try
      {
        e.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, paramBoolean);
        return true;
      }
      catch (Exception paramBitmap)
      {
        t.e("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "saveBitmapToImage failed:" + paramBitmap.toString());
      }
    }
    return false;
  }
  
  private int[] aRz()
  {
    Object localObject1 = new Rect();
    getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
    int j = top;
    t.e("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "window TitleBar.h:" + j);
    int i = j;
    if (j == 0) {
      i = j;
    }
    label283:
    for (;;)
    {
      try
      {
        localObject1 = Class.forName("com.android.internal.R$dimen");
        i = j;
        Object localObject2 = ((Class)localObject1).newInstance();
        i = j;
        int k = Integer.parseInt(((Class)localObject1).getField("status_bar_height").get(localObject2).toString());
        i = j;
        j = getResources().getDimensionPixelSize(k);
        i = j;
        t.e("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "sbar:" + j);
        i = j;
        localObject1 = new DisplayMetrics();
        ((WindowManager)getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        int m = (int)(67.0F * density / 1.5D);
        j = Math.min(jpa.getWidth(), jpa.getHeight());
        int n = Math.max(jpa.getWidth(), jpa.getHeight());
        k = j - m * 2 - i;
        if (jpb != 0) {
          break label283;
        }
        j += i + m * 2;
        k += m;
        return new int[] { j, n - m * 2, k, n + i + m };
      }
      catch (Exception localException) {}
    }
  }
  
  private void b(Runnable paramRunnable1, Runnable paramRunnable2)
  {
    joW = ((FilterImageView)findViewById(a.i.cropimage_filter_view));
    f.H(joW);
    joW.setOnConfirmImp(paramRunnable1);
    joW.setOnExitImp(paramRunnable2);
  }
  
  private static float[][] b(Matrix paramMatrix)
  {
    float[][] arrayOfFloat = (float[][])Array.newInstance(Float.TYPE, new int[] { 3, 3 });
    float[] arrayOfFloat1 = new float[9];
    paramMatrix.getValues(arrayOfFloat1);
    int i = 0;
    while (i < 3)
    {
      int j = 0;
      while (j < 3)
      {
        arrayOfFloat[i][j] = arrayOfFloat1[(i * 3 + j)];
        j += 1;
      }
      i += 1;
    }
    return arrayOfFloat;
  }
  
  private Bitmap bC(int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = e.a(filePath, paramInt2, paramInt1, true);
    Object localObject = localBitmap;
    if (jpb != 0)
    {
      localObject = new Matrix();
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setRotate(jpb, localBitmap.getWidth() / 2, localBitmap.getHeight() / 2);
      localObject = Bitmap.createBitmap(localBitmap, 0, 0, localBitmap.getWidth(), localBitmap.getHeight(), (Matrix)localObject, true);
      if (localBitmap != localObject) {
        localBitmap.recycle();
      }
    }
    t.d("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "getcrop degree:" + jpb);
    return (Bitmap)localObject;
  }
  
  protected final void DV()
  {
    At("");
    joX = ((LinearLayout)findViewById(a.i.cropimage_operator_ll));
    joZ = ((ImageView)findViewById(a.i.cropimage_iv));
    f.H(joZ);
    jpa = findViewById(a.i.cropimage_frame);
    joU = getIntent().getIntExtra("CropImageMode", 0);
    boolean bool1;
    boolean bool2;
    Object localObject;
    Button localButton;
    int i;
    if (joU != 0)
    {
      bool1 = true;
      Assert.assertTrue("the image mode must be set", bool1);
      bool1 = getIntent().getBooleanExtra("CropImage_Filter", false);
      bool2 = getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false);
      if (bool1) {
        b(new bb(this), new bc(this));
      }
      jpe = false;
      joY = ((CropImageView)findViewById(a.i.cropimage_origin_iv));
      f.H(joY);
      joY.post(new ae(this));
      joY.setOnShortClick(new ap(this));
      ((Button)findViewById(a.i.cropimage_rotate)).setOnClickListener(new ah(this));
      localObject = (Button)findViewById(a.i.cropimage_zoomin);
      ((Button)localObject).setOnClickListener(new ai(this));
      localButton = (Button)findViewById(a.i.cropimage_zoomout);
      localButton.setOnClickListener(new aj(this));
      com.tencent.mm.sdk.platformtools.aj localaj1 = new com.tencent.mm.sdk.platformtools.aj(new ak(this), true);
      com.tencent.mm.sdk.platformtools.aj localaj2 = new com.tencent.mm.sdk.platformtools.aj(new al(this), true);
      ((Button)localObject).setOnTouchListener(new am(this, localaj1));
      localButton.setOnTouchListener(new an(this, localaj2));
      i = a.n.cropimage_use;
      switch (joU)
      {
      case 4: 
      default: 
        label368:
        t.d("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "mode is  " + joU);
        localObject = new au(this, bool1, bool2);
        if (joU == 5) {
          a(0, a.h.mm_title_btn_menu, (MenuItem.OnMenuItemClickListener)localObject);
        }
        break;
      }
    }
    for (;;)
    {
      if ((bool1) && (bool2)) {
        a(0, getString(a.n.cropimage_done), (MenuItem.OnMenuItemClickListener)localObject, cn.b.iqR);
      }
      a(new aw(this));
      if (joU == 6)
      {
        findViewById(a.i.cropimage_function_bar).setVisibility(8);
        a(0, getString(a.n.cropimage_use), new ax(this), cn.b.iqR);
      }
      return;
      bool1 = false;
      break;
      b(new af(this), new ag(this));
      joW.setLimitZoomIn(false);
      localObject = joW;
      if (jqh != null)
      {
        jqh.setScaleType(ImageView.ScaleType.MATRIX);
        jqh.aRB();
      }
      joW.setCropMaskVisible(0);
      break label368;
      joY.setEnableOprate(false);
      findViewById(a.i.cropimage_ajuster_select).setVisibility(8);
      findViewById(a.i.cropimage_function_bar).setVisibility(8);
      break label368;
      joX.setVisibility(8);
      break label368;
      int j = getIntent().getIntExtra("CropImage_CompressType", 1);
      boolean bool3 = getIntent().getBooleanExtra("CropImage_BHasHD", false);
      if ((j != 1) && (bool3))
      {
        findViewById(a.i.cropimage_function_bar).setVisibility(0);
        localObject = (Button)findViewById(a.i.cropimage_function_btn);
        ((Button)localObject).setBackgroundResource(a.h.btn_style_black);
        ((Button)localObject).setPadding(25, 8, 25, 8);
        ((Button)localObject).setOnClickListener(new ao(this));
        break label368;
      }
      findViewById(a.i.cropimage_function_bar).setVisibility(8);
      break label368;
      if (joU == 4)
      {
        a(0, a.h.mm_title_btn_menu, (MenuItem.OnMenuItemClickListener)localObject);
        findViewById(a.i.cropimage_function_bar).setVisibility(0);
        localButton = (Button)findViewById(a.i.cropimage_function_btn);
        localButton.setText(a.n.cropimage_done);
        localButton.setOnClickListener(new av(this));
      }
      else
      {
        a(0, getString(i), (MenuItem.OnMenuItemClickListener)localObject, cn.b.iqR);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.cropimage_new;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    t.d("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "onConfigurationChanged, config.orientation = " + orientation);
    if ((orientation == 1) || (orientation == 2))
    {
      t.v("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "onConfigurationChanged");
      joY.post(new ba(this));
    }
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    DV();
  }
  
  public void onDestroy()
  {
    Object localObject;
    if (joY != null)
    {
      localObject = joY;
      if ((dpZ != null) && (!dpZ.isRecycled())) {
        dpZ.recycle();
      }
    }
    if (joW != null)
    {
      localObject = joW;
      jqe = null;
      if ((jqi != null) && (!jqi.isRecycled())) {
        jqi.recycle();
      }
      jqi = null;
    }
    super.onDestroy();
    t.appenderClose();
    Process.killProcess(Process.myPid());
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    DV();
  }
  
  public void onResume()
  {
    super.onResume();
    setRequestedOrientation(1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageNewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */