package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
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
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import com.tencent.mm.a.g;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j.b;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import junit.framework.Assert;

public class CropImageNewUI
  extends MMActivity
{
  private int cKZ = 0;
  private String filePath;
  private final int lud = 1;
  private final int lue = 0;
  private int luf;
  private int lug = 0;
  private FilterImageView luh;
  private LinearLayout lui;
  private CropImageView luj;
  private ImageView luk;
  private View lul;
  private int lum = 0;
  private boolean lun = false;
  private boolean luo = false;
  private boolean lup = false;
  
  private static Bitmap a(float[][] paramArrayOfFloat, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, CropImageView paramCropImageView)
  {
    if (paramCropImageView == null) {
      return null;
    }
    float[] arrayOfFloat = o.a(paramArrayOfFloat, new float[] { paramFloat1, paramFloat2, 1.0F });
    paramArrayOfFloat = o.a(paramArrayOfFloat, new float[] { paramFloat3, paramFloat4, 1.0F });
    int j = (int)Math.min(arrayOfFloat[0], paramArrayOfFloat[0]);
    int k = (int)Math.min(arrayOfFloat[1], paramArrayOfFloat[1]);
    int i = j;
    if (j < 0) {
      i = 0;
    }
    j = k;
    if (k < 0) {
      j = 0;
    }
    int m = (int)Math.abs(arrayOfFloat[0] - paramArrayOfFloat[0]);
    int n = (int)Math.abs(arrayOfFloat[1] - paramArrayOfFloat[1]);
    paramArrayOfFloat = new Matrix();
    switch (paramCropImageView.getRotateCount() % 4)
    {
    }
    for (;;)
    {
      paramCropImageView = paramCropImageView.getBmp();
      k = m;
      if (i + m > paramCropImageView.getWidth()) {
        k = paramCropImageView.getWidth() - i;
      }
      m = n;
      if (j + n > paramCropImageView.getHeight()) {
        m = paramCropImageView.getHeight() - j;
      }
      return Bitmap.createBitmap(paramCropImageView, i, j, k, m, paramArrayOfFloat, true);
      paramArrayOfFloat.setRotate(0.0F, m / 2, n / 2);
      continue;
      paramArrayOfFloat.setRotate(90.0F, m / 2, n / 2);
      continue;
      paramArrayOfFloat.setRotate(180.0F, m / 2, n / 2);
      continue;
      paramArrayOfFloat.setRotate(270.0F, m / 2, n / 2);
    }
  }
  
  private boolean a(Bitmap paramBitmap, String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (!paramString.equals(""))) {
      try
      {
        if (cKZ == 1)
        {
          com.tencent.mm.sdk.platformtools.d.a(paramBitmap, 30, Bitmap.CompressFormat.JPEG, paramString, paramBoolean);
          return true;
        }
        com.tencent.mm.sdk.platformtools.d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, paramBoolean);
        return true;
      }
      catch (Exception paramBitmap)
      {
        u.e("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "saveBitmapToImage failed:" + paramBitmap.toString());
      }
    }
    return false;
  }
  
  private static float[][] a(Matrix paramMatrix)
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
  
  private void b(Runnable paramRunnable1, Runnable paramRunnable2)
  {
    luh = ((FilterImageView)findViewById(2131165490));
    f.H(luh);
    luh.setOnConfirmImp(paramRunnable1);
    luh.setOnExitImp(paramRunnable2);
  }
  
  private Bitmap bT(int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = com.tencent.mm.sdk.platformtools.d.b(filePath, paramInt2, paramInt1, true);
    Object localObject = localBitmap;
    if (lum != 0)
    {
      localObject = new Matrix();
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setRotate(lum, localBitmap.getWidth() / 2, localBitmap.getHeight() / 2);
      localObject = Bitmap.createBitmap(localBitmap, 0, 0, localBitmap.getWidth(), localBitmap.getHeight(), (Matrix)localObject, true);
      if (localBitmap != localObject)
      {
        u.i("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "recycle bitmap:%s", new Object[] { localBitmap.toString() });
        localBitmap.recycle();
      }
    }
    u.d("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "getcrop degree:" + lum);
    return (Bitmap)localObject;
  }
  
  private int[] bix()
  {
    Object localObject1 = new Rect();
    getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
    int j = top;
    u.e("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "window TitleBar.h:" + j);
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
        u.e("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "sbar:" + j);
        i = j;
        localObject1 = new DisplayMetrics();
        ((WindowManager)getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        int m = (int)(67.0F * density / 1.5D);
        j = Math.min(lul.getWidth(), lul.getHeight());
        int n = Math.max(lul.getWidth(), lul.getHeight());
        k = j - m * 2 - i;
        if (lum != 0) {
          break label283;
        }
        j += i + m * 2;
        k += m;
        return new int[] { j, n - m * 2, k, n + i + m };
      }
      catch (Exception localException) {}
    }
  }
  
  protected final void Gb()
  {
    Gj("");
    lui = ((LinearLayout)findViewById(2131165484));
    luk = ((ImageView)findViewById(2131165483));
    f.H(luk);
    lul = findViewById(2131165482);
    luf = getIntent().getIntExtra("CropImageMode", 0);
    final boolean bool1;
    final boolean bool2;
    Object localObject;
    Button localButton;
    if (luf != 0)
    {
      bool1 = true;
      Assert.assertTrue("the image mode must be set", bool1);
      cKZ = getIntent().getIntExtra("CropImage_from_scene", 0);
      bool1 = getIntent().getBooleanExtra("CropImage_Filter", false);
      bool2 = getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false);
      if (bool1) {
        b(new Runnable()new Runnable
        {
          public final void run()
          {
            boolean bool = false;
            if (CropImageNewUI.e(CropImageNewUI.this) == null) {
              return;
            }
            if (getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
            {
              localObject1 = getSharedPreferences(y.aUK(), 0).edit();
              if (CropImageNewUI.e(CropImageNewUI.this).findViewById(2131169488).getVisibility() == 0) {
                bool = true;
              }
              ((SharedPreferences.Editor)localObject1).putBoolean("CropImage_Filter_Show", bool);
              ((SharedPreferences.Editor)localObject1).commit();
            }
            Object localObject2 = getIntent().getStringExtra("CropImage_OutputPath");
            Object localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = com.tencent.mm.compatible.util.d.buk + g.m(new StringBuilder().append(CropImageNewUI.o(CropImageNewUI.this)).append(System.currentTimeMillis()).toString().getBytes()) + "_fiter.jpg";
            }
            localObject2 = new Intent();
            ((Intent)localObject2).putExtra("CropImage_Compress_Img", true);
            if (CropImageNewUI.e(CropImageNewUI.this) != null) {
              ((Intent)localObject2).putExtra("CropImage_filterId", CropImageNewUI.e(CropImageNewUI.this).getFilterId());
            }
            if (CropImageNewUI.e(CropImageNewUI.this).getFilterId() == 0)
            {
              ((Intent)localObject2).putExtra("CropImage_OutputPath", CropImageNewUI.o(CropImageNewUI.this));
              setResult(-1, (Intent)localObject2);
            }
            for (;;)
            {
              finish();
              return;
              if (CropImageNewUI.a(CropImageNewUI.this, CropImageNewUI.e(CropImageNewUI.this).getFilterBmp(), (String)localObject1))
              {
                ((Intent)localObject2).putExtra("CropImage_OutputPath", (String)localObject1);
                setResult(-1, (Intent)localObject2);
              }
              else
              {
                setResult(-1);
              }
            }
          }
        }, new Runnable()
        {
          public final void run()
          {
            if (getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
            {
              finish();
              return;
            }
            CropImageNewUI.e(CropImageNewUI.this).setVisibility(8);
            CropImageNewUI.p(CropImageNewUI.this).setVisibility(0);
            CropImageNewUI.q(CropImageNewUI.this).setVisibility(((Integer)CropImageNewUI.q(CropImageNewUI.this).getTag()).intValue());
            CropImageNewUI.j(CropImageNewUI.this).setVisibility(0);
          }
        });
      }
      lup = false;
      luj = ((CropImageView)findViewById(2131165481));
      f.H(luj);
      luj.post(new Runnable()
      {
        public final void run()
        {
          if (!CropImageNewUI.a(CropImageNewUI.this)) {}
          do
          {
            do
            {
              return;
              if ((CropImageNewUI.b(CropImageNewUI.this)) || (CropImageNewUI.c(CropImageNewUI.this)) || (!getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))) {
                break;
              }
              CropImageNewUI.d(CropImageNewUI.this);
            } while (getSharedPreferences(y.aUK(), 0).getBoolean("CropImage_Filter_Show", true));
            CropImageNewUI.e(CropImageNewUI.this).findViewById(2131169488).setVisibility(4);
            return;
          } while (1 != CropImageNewUI.f(CropImageNewUI.this));
          CropImageNewUI.g(CropImageNewUI.this);
        }
      });
      luj.setOnShortClick(new CropImageView.a()
      {
        public final void biy()
        {
          CropImageNewUI.h(CropImageNewUI.this);
        }
      });
      ((Button)findViewById(2131165486)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = CropImageNewUI.j(CropImageNewUI.this);
          if (efe == null)
          {
            u.w("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "rotate not done! cause: btmp is null!");
            return;
          }
          float[] arrayOfFloat = new float[2];
          arrayOfFloat[0] = (efe.getWidth() / 2);
          arrayOfFloat[1] = (efe.getHeight() / 2);
          paramAnonymousView.getImageMatrix().mapPoints(arrayOfFloat);
          paramAnonymousView.getImageMatrix().postRotate(90.0F, arrayOfFloat[0], arrayOfFloat[1]);
          paramAnonymousView.setImageBitmap(efe);
          paramAnonymousView.invalidate();
          aAX += 1;
        }
      });
      localObject = (Button)findViewById(2131165488);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          CropImageNewUI.j(CropImageNewUI.this).biA();
        }
      });
      localButton = (Button)findViewById(2131165487);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          CropImageNewUI.j(CropImageNewUI.this).biB();
        }
      });
      final af localaf1 = new af(new af.a()
      {
        public final boolean lj()
        {
          CropImageNewUI.j(CropImageNewUI.this).biA();
          return true;
        }
      }, true);
      final af localaf2 = new af(new af.a()
      {
        public final boolean lj()
        {
          CropImageNewUI.j(CropImageNewUI.this).biB();
          return true;
        }
      }, true);
      ((Button)localObject).setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          for (;;)
          {
            return false;
            localaf1.ds(200L);
            continue;
            localaf1.aUF();
          }
        }
      });
      localButton.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          switch (paramAnonymousMotionEvent.getAction())
          {
          }
          for (;;)
          {
            return false;
            localaf2.ds(200L);
            continue;
            localaf2.aUF();
          }
        }
      });
      switch (luf)
      {
      case 4: 
      default: 
        label380:
        u.d("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "mode is  " + luf);
        localObject = new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            if ((bool1) && (bool2))
            {
              CropImageNewUI.a(CropImageNewUI.this, true);
              return true;
            }
            switch (CropImageNewUI.f(CropImageNewUI.this))
            {
            default: 
              return true;
            case 1: 
              if (CropImageNewUI.e(CropImageNewUI.this) != null)
              {
                CropImageNewUI.a(CropImageNewUI.this, CropImageNewUI.e(CropImageNewUI.this).getCropImageIV(), CropImageNewUI.i(CropImageNewUI.this));
                return true;
              }
              CropImageNewUI.a(CropImageNewUI.this, CropImageNewUI.j(CropImageNewUI.this), CropImageNewUI.i(CropImageNewUI.this));
              return true;
            case 2: 
              CropImageNewUI.k(CropImageNewUI.this);
              return true;
            case 3: 
              CropImageNewUI.l(CropImageNewUI.this);
              return true;
            case 4: 
              CropImageNewUI.m(CropImageNewUI.this);
              return true;
            }
            CropImageNewUI.n(CropImageNewUI.this);
            return true;
          }
        };
        if (luf == 5) {
          a(0, 2130970326, (MenuItem.OnMenuItemClickListener)localObject);
        }
        break;
      }
    }
    for (;;)
    {
      if ((bool1) && (bool2)) {
        a(0, getString(2131428849), (MenuItem.OnMenuItemClickListener)localObject, j.b.kpJ);
      }
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      if (luf == 6)
      {
        findViewById(2131165383).setVisibility(8);
        a(0, getString(2131428843), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = new n(CropImageNewUI.this);
            hle = new n.c()
            {
              public final void a(l paramAnonymous2l)
              {
                paramAnonymous2l.bL(0, 2131428851);
                paramAnonymous2l.bL(1, 2131428852);
              }
            };
            hlf = new n.d()
            {
              public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
              {
                switch (paramAnonymous2MenuItem.getItemId())
                {
                default: 
                  return;
                case 0: 
                  paramAnonymous2MenuItem = new Intent();
                  paramAnonymous2MenuItem.putExtra("CropImage_OutputPath", getIntent().getStringExtra("CropImage_OutputPath"));
                  paramAnonymous2MenuItem.putExtra("OP_CODE", 1);
                  setResult(-1, paramAnonymous2MenuItem);
                  finish();
                  return;
                }
                paramAnonymous2MenuItem = new Intent();
                paramAnonymous2MenuItem.putExtra("CropImage_OutputPath", getIntent().getStringExtra("CropImage_OutputPath"));
                paramAnonymous2MenuItem.putExtra("OP_CODE", 2);
                setResult(-1, paramAnonymous2MenuItem);
                finish();
              }
            };
            paramAnonymousMenuItem.bH();
            return true;
          }
        }, j.b.kpJ);
      }
      return;
      bool1 = false;
      break;
      b(new Runnable()new Runnable
      {
        public final void run()
        {
          CropImageNewUI.a(CropImageNewUI.this, CropImageNewUI.e(CropImageNewUI.this).getCropImageIV(), CropImageNewUI.e(CropImageNewUI.this).getCropAreaView());
          finish();
        }
      }, new Runnable()
      {
        public final void run()
        {
          finish();
        }
      });
      luh.setLimitZoomIn(false);
      localObject = luh;
      if (lvr != null)
      {
        lvr.setScaleType(ImageView.ScaleType.MATRIX);
        lvr.biz();
      }
      luh.setCropMaskVisible(0);
      if (cKZ != 1) {
        break label380;
      }
      luh.setCropMaskBackground(2130970537);
      break label380;
      luj.setEnableOprate(false);
      findViewById(2131165485).setVisibility(8);
      findViewById(2131165383).setVisibility(8);
      break label380;
      lui.setVisibility(8);
      break label380;
      int i = getIntent().getIntExtra("CropImage_CompressType", 1);
      boolean bool3 = getIntent().getBooleanExtra("CropImage_BHasHD", false);
      if ((i != 1) && (bool3))
      {
        findViewById(2131165383).setVisibility(0);
        localObject = (Button)findViewById(2131165489);
        ((Button)localObject).setBackgroundResource(2130970288);
        ((Button)localObject).setPadding(25, 8, 25, 8);
        ((Button)localObject).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            CropImageNewUI.r(CropImageNewUI.this);
          }
        });
        break label380;
      }
      findViewById(2131165383).setVisibility(8);
      break label380;
      if (luf == 4)
      {
        a(0, 2130970326, (MenuItem.OnMenuItemClickListener)localObject);
        findViewById(2131165383).setVisibility(0);
        localButton = (Button)findViewById(2131165489);
        localButton.setText(2131428849);
        localButton.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            CropImageNewUI.a(CropImageNewUI.this, true);
          }
        });
      }
      else
      {
        a(0, getString(2131428843), (MenuItem.OnMenuItemClickListener)localObject, j.b.kpJ);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361859;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    u.d("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "onConfigurationChanged, config.orientation = " + orientation);
    if ((orientation == 1) || (orientation == 2))
    {
      u.v("!32@/B4Tb64lLpKZO8SHSsYWicKXKEvKYz0r", "onConfigurationChanged");
      luj.post(new Runnable()
      {
        public final void run()
        {
          CropImageNewUI.a(CropImageNewUI.this);
        }
      });
    }
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    Object localObject;
    if (luj != null)
    {
      localObject = luj;
      if ((efe != null) && (!efe.isRecycled()))
      {
        u.i("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "recycle bitmap:%s", new Object[] { efe.toString() });
        efe.recycle();
      }
    }
    if (luh != null)
    {
      localObject = luh;
      lvo = null;
      if ((lvs != null) && (!lvs.isRecycled()))
      {
        u.i("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", "recycle bitmap:%s", new Object[] { lvs.toString() });
        lvs.recycle();
      }
      lvs = null;
    }
    super.onDestroy();
    u.appenderClose();
    Process.killProcess(Process.myPid());
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    Gb();
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