package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;

public final class k
{
  private static k anx;
  private WindowManager.LayoutParams anA;
  private ViewGroup.LayoutParams anB;
  boolean anC;
  public boolean anD;
  public BitmapDrawable anE = null;
  @Deprecated
  public Boolean anF = Boolean.valueOf(false);
  private final int anG = 5;
  private FrameLayout any;
  private WindowManager anz;
  protected Object mLock = new Object();
  private View mView;
  
  public static k kZ()
  {
    if (anx == null) {
      anx = new k();
    }
    return anx;
  }
  
  public final void a(Activity paramActivity, View paramView)
  {
    if ((paramActivity instanceof Activity)) {
      paramActivity.setContentView(paramView);
    }
    while ((any != null) && (anz != null)) {
      return;
    }
    anA = new WindowManager.LayoutParams();
    anA.height = -1;
    anA.width = -1;
    anz = ((WindowManager)paramActivity.getSystemService("window"));
    anA.x = 0;
    anA.y = 0;
    anA.type = 2002;
    mView = paramView;
    anA.gravity = 51;
    anA.format = 1;
    any = new FrameLayout(paramActivity);
    any.setPadding(0, 0, 0, 0);
    anB = new ViewGroup.LayoutParams(-1, -1);
    any.addView(mView, anB);
    anz.addView(any, anA);
    anD = true;
  }
  
  /* Error */
  public final void la()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 34	com/tencent/mm/app/k:mLock	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 64	com/tencent/mm/app/k:anz	Landroid/view/WindowManager;
    //   11: ifnull +28 -> 39
    //   14: aload_0
    //   15: getfield 62	com/tencent/mm/app/k:any	Landroid/widget/FrameLayout;
    //   18: ifnull +16 -> 34
    //   21: aload_0
    //   22: getfield 64	com/tencent/mm/app/k:anz	Landroid/view/WindowManager;
    //   25: aload_0
    //   26: getfield 62	com/tencent/mm/app/k:any	Landroid/widget/FrameLayout;
    //   29: invokeinterface 131 2 0
    //   34: aload_0
    //   35: aconst_null
    //   36: putfield 64	com/tencent/mm/app/k:anz	Landroid/view/WindowManager;
    //   39: aload_0
    //   40: getfield 62	com/tencent/mm/app/k:any	Landroid/widget/FrameLayout;
    //   43: ifnull +15 -> 58
    //   46: aload_0
    //   47: getfield 62	com/tencent/mm/app/k:any	Landroid/widget/FrameLayout;
    //   50: invokevirtual 134	android/widget/FrameLayout:removeAllViews	()V
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield 62	com/tencent/mm/app/k:any	Landroid/widget/FrameLayout;
    //   58: aload_0
    //   59: aconst_null
    //   60: putfield 96	com/tencent/mm/app/k:mView	Landroid/view/View;
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 125	com/tencent/mm/app/k:anD	Z
    //   68: aload_1
    //   69: monitorexit
    //   70: aload_0
    //   71: iconst_0
    //   72: putfield 125	com/tencent/mm/app/k:anD	Z
    //   75: return
    //   76: astore_2
    //   77: aload_1
    //   78: monitorexit
    //   79: aload_2
    //   80: athrow
    //   81: astore_1
    //   82: goto -12 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	k
    //   81	1	1	localException	Exception
    //   76	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   7	34	76	finally
    //   34	39	76	finally
    //   39	58	76	finally
    //   58	70	76	finally
    //   77	79	76	finally
    //   0	7	81	java/lang/Exception
    //   79	81	81	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */