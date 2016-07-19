package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.os.HandlerThread;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.chatting.eb;

public final class f
{
  private static f Yi;
  private FrameLayout Yj;
  private WindowManager Yk;
  private WindowManager.LayoutParams Yl;
  private ViewGroup.LayoutParams Ym;
  boolean Yn;
  public boolean Yo;
  public BitmapDrawable Yp = null;
  @Deprecated
  public Boolean Yq = Boolean.valueOf(false);
  private final int Yr = 5;
  protected Object mLock = new Object();
  private View mView;
  
  public static f iX()
  {
    if (Yi == null) {
      Yi = new f();
    }
    return Yi;
  }
  
  public final void a(Activity paramActivity, View paramView)
  {
    if ((paramActivity instanceof Activity)) {
      paramActivity.setContentView(paramView);
    }
    while ((Yj != null) && (Yk != null)) {
      return;
    }
    Yl = new WindowManager.LayoutParams();
    Yl.height = -1;
    Yl.width = -1;
    Yk = ((WindowManager)paramActivity.getSystemService("window"));
    Yl.x = 0;
    Yl.y = 0;
    Yl.type = 2002;
    mView = paramView;
    Yl.gravity = 51;
    Yl.format = 1;
    Yj = new FrameLayout(paramActivity);
    Yj.setPadding(0, 0, 0, 0);
    Ym = new ViewGroup.LayoutParams(-1, -1);
    Yj.addView(mView, Ym);
    Yk.addView(Yj, Yl);
    Yo = true;
  }
  
  /* Error */
  public final void iY()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	com/tencent/mm/app/f:mLock	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 68	com/tencent/mm/app/f:Yk	Landroid/view/WindowManager;
    //   11: ifnull +28 -> 39
    //   14: aload_0
    //   15: getfield 66	com/tencent/mm/app/f:Yj	Landroid/widget/FrameLayout;
    //   18: ifnull +16 -> 34
    //   21: aload_0
    //   22: getfield 68	com/tencent/mm/app/f:Yk	Landroid/view/WindowManager;
    //   25: aload_0
    //   26: getfield 66	com/tencent/mm/app/f:Yj	Landroid/widget/FrameLayout;
    //   29: invokeinterface 135 2 0
    //   34: aload_0
    //   35: aconst_null
    //   36: putfield 68	com/tencent/mm/app/f:Yk	Landroid/view/WindowManager;
    //   39: aload_0
    //   40: getfield 66	com/tencent/mm/app/f:Yj	Landroid/widget/FrameLayout;
    //   43: ifnull +15 -> 58
    //   46: aload_0
    //   47: getfield 66	com/tencent/mm/app/f:Yj	Landroid/widget/FrameLayout;
    //   50: invokevirtual 138	android/widget/FrameLayout:removeAllViews	()V
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield 66	com/tencent/mm/app/f:Yj	Landroid/widget/FrameLayout;
    //   58: aload_0
    //   59: aconst_null
    //   60: putfield 100	com/tencent/mm/app/f:mView	Landroid/view/View;
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 129	com/tencent/mm/app/f:Yo	Z
    //   68: aload_1
    //   69: monitorexit
    //   70: aload_0
    //   71: iconst_0
    //   72: putfield 129	com/tencent/mm/app/f:Yo	Z
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
    //   0	85	0	this	f
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
 * Qualified Name:     com.tencent.mm.app.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */