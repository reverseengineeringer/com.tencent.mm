package com.tencent.mm.ui;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.support.v7.app.ActionBar;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.Toast;
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.ah.al;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.d.a.jp.a;
import com.tencent.mm.plugin.sight.encode.ui.MainContentImageView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.conversation.ConversationOverscrollListView.a;

final class bs
  implements ConversationOverscrollListView.a
{
  bs(LauncherUI paramLauncherUI) {}
  
  public final void a(int paramInt, MotionEvent paramMotionEvent, boolean paramBoolean)
  {
    if (!LauncherUI.M(iox)) {}
    do
    {
      do
      {
        return;
      } while (LauncherUI.N(iox));
      if (paramInt >= 0) {
        break;
      }
    } while ((paramMotionEvent.getAction() != 1) || (aKT()));
    LauncherUI localLauncherUI = iox;
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "showMainSightView");
    ior = null;
    iov = true;
    localLauncherUI.aKL();
    localLauncherUI.setRequestedOrientation(1);
    if (iow == null)
    {
      iow = new AlphaAnimation(0.0F, 1.0F);
      iow.setDuration(300L);
    }
    if (iot == null)
    {
      iot = new AlphaAnimation(1.0F, 0.0F);
      iot.setDuration(300L);
      iot.setAnimationListener(iou);
    }
    fBS.aL(fBR.getCameraHeight() / 2, 300);
    fBS.akJ();
    iom.setVisibility(8);
    Object localObject = fBR;
    if (iom == null) {}
    for (paramMotionEvent = null;; paramMotionEvent = e.a(paramMotionEvent, 800, 480, false, true))
    {
      if (paramMotionEvent != flk)
      {
        fkL.setImageBitmap(paramMotionEvent);
        if ((flk != null) && (!flk.isRecycled())) {
          flk.recycle();
        }
        flk = paramMotionEvent;
        localObject = fli;
        if (paramMotionEvent != null)
        {
          paramInt = ((MainSightContainerBottomView)localObject).getRight();
          int i = ((MainSightContainerBottomView)localObject).getLeft();
          int j = paramMotionEvent.getWidth();
          fkP = (paramMotionEvent.getHeight() / j * (paramInt - i));
        }
      }
      paramMotionEvent = fBR;
      if (fkO == null)
      {
        fkO = new TranslateAnimation(0.0F, 0.0F, 0.0F, paramMotionEvent.getBottom());
        fkO.setDuration(300L);
        fkO.setAnimationListener(paramMotionEvent);
      }
      fkL.layout(paramMotionEvent.getLeft(), 0, paramMotionEvent.getRight(), paramMotionEvent.getBottom());
      fkL.startAnimation(fkO);
      fkL.setVisibility(4);
      flD.sendEmptyMessageDelayed(1, 350L);
      if ((ioo == null) || (ion == null)) {
        localLauncherUI.aKL();
      }
      if (ioo != null) {
        ioo.startAnimation(iot);
      }
      if (ion == null) {
        ion = jA.getCustomView().findViewById(a.i.main_sight_view_close);
      }
      if (ion != null)
      {
        ion.setVisibility(0);
        ion.startAnimation(iow);
      }
      localLauncherUI.aKA();
      localLauncherUI.eX(true);
      localLauncherUI.getWindow().getDecorView().setBackgroundDrawable(new ColorDrawable(localLauncherUI.getResources().getColor(a.f.black)));
      return;
      paramMotionEvent = e.createBitmap(iom.getMeasuredWidth(), iom.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
      iom.draw(new Canvas(paramMotionEvent));
    }
    if ((paramInt > 0) && (iox.iog))
    {
      LauncherUI.K(iox).setVisibility(0);
      LauncherUI.c(iox).setVisibility(0);
      iox.iog = false;
    }
    float f = Math.max(0.0F, paramInt - LauncherUI.L(iox)) / (LauncherUI.K(iox).getIconWidth() * 1.0F);
    LauncherUI.K(iox).setVisibility(0);
    f = Math.min(1.0F, f);
    LauncherUI.K(iox).a(f, paramBoolean);
    LauncherUI.K(iox).setMarginTop(paramInt / 2);
    LauncherUI.a(iox, paramInt / LauncherUI.O(iox));
    if (paramInt >= LauncherUI.O(iox))
    {
      t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jacks to show Main Sight ");
      iox.iof = false;
      return;
    }
    iox.iof = true;
  }
  
  public final void aKQ()
  {
    Object localObject = new jp();
    a.hXQ.g((d)localObject);
    if ((aGF.aGH) || (aGF.aGI))
    {
      localObject = al.c(aa.getContext(), aGF.aGG);
      Toast.makeText(aa.getContext(), (CharSequence)localObject, 0).show();
    }
    LauncherUI.P(iox);
  }
  
  public final void aKR()
  {
    LauncherUI.P(iox);
  }
  
  public final boolean aKS()
  {
    return LauncherUI.N(iox);
  }
  
  public final boolean aKT()
  {
    jp localjp = new jp();
    a.hXQ.g(localjp);
    if ((aGF.aGH) || (aGF.aGI)) {
      return true;
    }
    return iox.iof;
  }
  
  public final void init()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    iox.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    LauncherUI.c(iox, Math.max(10, (int)(heightPixels * 0.04F)));
    LauncherUI.d(iox, LauncherUI.K(iox).getIconWidth() + LauncherUI.L(iox));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */