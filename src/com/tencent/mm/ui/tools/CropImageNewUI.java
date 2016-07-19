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
import com.tencent.mm.platformtools.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
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
  private int cIc = 0;
  private String filePath;
  private final int lVf = 1;
  private final int lVg = 0;
  private int lVh;
  private int lVi = 0;
  private FilterImageView lVj;
  private LinearLayout lVk;
  private CropImageView lVl;
  private ImageView lVm;
  private View lVn;
  private int lVo = 0;
  private boolean lVp = false;
  private boolean lVq = false;
  private boolean lVr = false;
  
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
    switch (ann % 4)
    {
    }
    for (;;)
    {
      paramCropImageView = eiG;
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
        if (cIc == 1)
        {
          com.tencent.mm.sdk.platformtools.d.a(paramBitmap, 30, Bitmap.CompressFormat.JPEG, paramString, paramBoolean);
          return true;
        }
        com.tencent.mm.sdk.platformtools.d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, paramBoolean);
        return true;
      }
      catch (Exception paramBitmap)
      {
        v.e("MicroMsg.CropImageUI", "saveBitmapToImage failed:" + paramBitmap.toString());
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
    lVj = ((FilterImageView)findViewById(2131756413));
    e.H(lVj);
    lVj.lWx = paramRunnable1;
    lVj.lWy = paramRunnable2;
  }
  
  private int[] bot()
  {
    Object localObject1 = new Rect();
    getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
    int j = top;
    v.e("MicroMsg.CropImageUI", "window TitleBar.h:" + j);
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
        v.e("MicroMsg.CropImageUI", "sbar:" + j);
        i = j;
        localObject1 = new DisplayMetrics();
        ((WindowManager)getSystemService("window")).getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        int m = (int)(67.0F * density / 1.5D);
        j = Math.min(lVn.getWidth(), lVn.getHeight());
        int n = Math.max(lVn.getWidth(), lVn.getHeight());
        k = j - m * 2 - i;
        if (lVo != 0) {
          break label283;
        }
        j += i + m * 2;
        k += m;
        return new int[] { j, n - m * 2, k, n + i + m };
      }
      catch (Exception localException) {}
    }
  }
  
  private Bitmap ca(int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = com.tencent.mm.sdk.platformtools.d.b(filePath, paramInt2, paramInt1, true);
    Object localObject = localBitmap;
    if (lVo != 0)
    {
      localObject = new Matrix();
      ((Matrix)localObject).reset();
      ((Matrix)localObject).setRotate(lVo, localBitmap.getWidth() / 2, localBitmap.getHeight() / 2);
      localObject = Bitmap.createBitmap(localBitmap, 0, 0, localBitmap.getWidth(), localBitmap.getHeight(), (Matrix)localObject, true);
      if (localBitmap != localObject)
      {
        v.i("MicroMsg.CropImageUI", "recycle bitmap:%s", new Object[] { localBitmap.toString() });
        localBitmap.recycle();
      }
    }
    v.d("MicroMsg.CropImageUI", "getcrop degree:" + lVo);
    return (Bitmap)localObject;
  }
  
  protected final void Gy()
  {
    Ah("");
    lVk = ((LinearLayout)findViewById(2131756406));
    lVm = ((ImageView)findViewById(2131756402));
    e.H(lVm);
    lVn = findViewById(2131756401);
    lVh = getIntent().getIntExtra("CropImageMode", 0);
    final boolean bool1;
    final boolean bool2;
    Object localObject;
    Button localButton;
    if (lVh != 0)
    {
      bool1 = true;
      Assert.assertTrue("the image mode must be set", bool1);
      cIc = getIntent().getIntExtra("CropImage_from_scene", 0);
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
              localObject1 = getSharedPreferences(aa.aZO(), 0).edit();
              if (CropImageNewUI.e(CropImageNewUI.this).findViewById(2131756403).getVisibility() == 0) {
                bool = true;
              }
              ((SharedPreferences.Editor)localObject1).putBoolean("CropImage_Filter_Show", bool);
              ((SharedPreferences.Editor)localObject1).commit();
            }
            Object localObject2 = getIntent().getStringExtra("CropImage_OutputPath");
            Object localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = com.tencent.mm.compatible.util.d.biK + g.j(new StringBuilder().append(CropImageNewUI.o(CropImageNewUI.this)).append(System.currentTimeMillis()).toString().getBytes()) + "_fiter.jpg";
            }
            localObject2 = new Intent();
            ((Intent)localObject2).putExtra("CropImage_Compress_Img", true);
            if (CropImageNewUI.e(CropImageNewUI.this) != null) {
              ((Intent)localObject2).putExtra("CropImage_filterId", egOK);
            }
            if (egOK == 0)
            {
              ((Intent)localObject2).putExtra("CropImage_OutputPath", CropImageNewUI.o(CropImageNewUI.this));
              setResult(-1, (Intent)localObject2);
            }
            for (;;)
            {
              finish();
              return;
              if (CropImageNewUI.a(CropImageNewUI.this, elWu, (String)localObject1))
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
      lVr = false;
      lVl = ((CropImageView)findViewById(2131756405));
      e.H(lVl);
      lVl.post(new Runnable()
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
            } while (getSharedPreferences(aa.aZO(), 0).getBoolean("CropImage_Filter_Show", true));
            CropImageNewUI.e(CropImageNewUI.this).findViewById(2131756403).setVisibility(4);
            return;
          } while (1 != CropImageNewUI.f(CropImageNewUI.this));
          CropImageNewUI.g(CropImageNewUI.this);
        }
      });
      lVl.lVU = new CropImageView.a()
      {
        public final void bou()
        {
          CropImageNewUI.h(CropImageNewUI.this);
        }
      };
      ((Button)findViewById(2131756408)).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = CropImageNewUI.j(CropImageNewUI.this);
          if (eiG == null)
          {
            v.w("MicroMsg.CropImageView", "rotate not done! cause: btmp is null!");
            return;
          }
          float[] arrayOfFloat = new float[2];
          arrayOfFloat[0] = (eiG.getWidth() / 2);
          arrayOfFloat[1] = (eiG.getHeight() / 2);
          paramAnonymousView.getImageMatrix().mapPoints(arrayOfFloat);
          paramAnonymousView.getImageMatrix().postRotate(90.0F, arrayOfFloat[0], arrayOfFloat[1]);
          paramAnonymousView.setImageBitmap(eiG);
          paramAnonymousView.invalidate();
          ann += 1;
        }
      });
      localObject = (Button)findViewById(2131756410);
      ((Button)localObject).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          CropImageNewUI.j(CropImageNewUI.this).bow();
        }
      });
      localButton = (Button)findViewById(2131756409);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          CropImageNewUI.j(CropImageNewUI.this).box();
        }
      });
      final ah localah1 = new ah(new ah.a()
      {
        public final boolean jK()
        {
          CropImageNewUI.j(CropImageNewUI.this).bow();
          return true;
        }
      }, true);
      final ah localah2 = new ah(new ah.a()
      {
        public final boolean jK()
        {
          CropImageNewUI.j(CropImageNewUI.this).box();
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
            localah1.dJ(200L);
            continue;
            localah1.aZJ();
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
            localah2.dJ(200L);
            continue;
            localah2.aZJ();
          }
        }
      });
      switch (lVh)
      {
      case 4: 
      default: 
        label380:
        v.d("MicroMsg.CropImageUI", "mode is  " + lVh);
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
                CropImageNewUI.a(CropImageNewUI.this, elWt, CropImageNewUI.i(CropImageNewUI.this));
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
        if (lVh == 5) {
          a(0, 2130838805, (MenuItem.OnMenuItemClickListener)localObject);
        }
        break;
      }
    }
    for (;;)
    {
      if ((bool1) && (bool2)) {
        a(0, getString(2131232148), (MenuItem.OnMenuItemClickListener)localObject, j.b.kOO);
      }
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      if (lVh == 6)
      {
        findViewById(2131756411).setVisibility(8);
        a(0, getString(2131232152), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = new n(CropImageNewUI.this);
            hoS = new n.c()
            {
              public final void a(l paramAnonymous2l)
              {
                paramAnonymous2l.bR(0, 2131232157);
                paramAnonymous2l.bR(1, 2131232161);
              }
            };
            hoT = new n.d()
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
        }, j.b.kOO);
      }
      return;
      bool1 = false;
      break;
      b(new Runnable()new Runnable
      {
        public final void run()
        {
          CropImageNewUI.a(CropImageNewUI.this, elWt, elWr);
          finish();
        }
      }, new Runnable()
      {
        public final void run()
        {
          finish();
        }
      });
      localObject = lVj;
      if (lWt != null) {
        lWt.lVy = false;
      }
      localObject = lVj;
      if (lWt != null)
      {
        lWt.setScaleType(ImageView.ScaleType.MATRIX);
        lWt.bov();
      }
      localObject = lVj;
      if (lWs != null) {
        lWs.setVisibility(0);
      }
      if (cIc != 1) {
        break label380;
      }
      localObject = lVj;
      if (lWs == null) {
        break label380;
      }
      lWs.setBackgroundResource(2130838892);
      break label380;
      lVl.lVV = false;
      findViewById(2131756407).setVisibility(8);
      findViewById(2131756411).setVisibility(8);
      break label380;
      lVk.setVisibility(8);
      break label380;
      int i = getIntent().getIntExtra("CropImage_CompressType", 1);
      boolean bool3 = getIntent().getBooleanExtra("CropImage_BHasHD", false);
      if ((i != 1) && (bool3))
      {
        findViewById(2131756411).setVisibility(0);
        localObject = (Button)findViewById(2131756412);
        ((Button)localObject).setBackgroundResource(2130837820);
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
      findViewById(2131756411).setVisibility(8);
      break label380;
      if (lVh == 4)
      {
        a(0, 2130838805, (MenuItem.OnMenuItemClickListener)localObject);
        findViewById(2131756411).setVisibility(0);
        localButton = (Button)findViewById(2131756412);
        localButton.setText(2131232148);
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
        a(0, getString(2131232152), (MenuItem.OnMenuItemClickListener)localObject, j.b.kOO);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903417;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    v.d("MicroMsg.CropImageUI", "onConfigurationChanged, config.orientation = " + orientation);
    if ((orientation == 1) || (orientation == 2))
    {
      v.v("MicroMsg.CropImageUI", "onConfigurationChanged");
      lVl.post(new Runnable()
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
    Gy();
  }
  
  public void onDestroy()
  {
    Object localObject;
    if (lVl != null)
    {
      localObject = lVl;
      if ((eiG != null) && (!eiG.isRecycled()))
      {
        v.i("MicroMsg.CropImageView", "recycle bitmap:%s", new Object[] { eiG.toString() });
        eiG.recycle();
      }
    }
    if (lVj != null)
    {
      localObject = lVj;
      lWq = null;
      if ((lWu != null) && (!lWu.isRecycled()))
      {
        v.i("MicroMsg.FilterView", "recycle bitmap:%s", new Object[] { lWu.toString() });
        lWu.recycle();
      }
      lWu = null;
    }
    super.onDestroy();
    v.appenderClose();
    Process.killProcess(Process.myPid());
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    Gy();
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