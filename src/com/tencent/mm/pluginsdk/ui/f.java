package com.tencent.mm.pluginsdk.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.q.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.e;
import com.tencent.mm.q.e.b;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.o;

public final class f
{
  private static final Drawable eYb = new ColorDrawable();
  private Activity asX;
  public o eYa;
  private GetHdHeadImageGalleryView eYc;
  private e gjB;
  private String iGu = null;
  private String iGv = null;
  private b iGw;
  private int iGx;
  private String username;
  
  public f(Activity paramActivity, String paramString)
  {
    this(paramActivity, paramString, null);
  }
  
  public f(Activity paramActivity, String paramString1, String paramString2)
  {
    this(paramActivity, paramString1, paramString2, a.iGA);
  }
  
  public f(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    this(paramActivity, paramString1, paramString2, paramInt, (byte)0);
  }
  
  private f(Activity paramActivity, String paramString1, String paramString2, int paramInt, byte paramByte)
  {
    asX = paramActivity;
    username = paramString1;
    iGv = paramString2;
    iGw = null;
    iGx = paramInt;
  }
  
  private void a(Bitmap paramBitmap, String paramString)
  {
    for (;;)
    {
      try
      {
        if (paramBitmap.getWidth() < 480)
        {
          float f = 480 / paramBitmap.getWidth();
          localObject = new Matrix();
          ((Matrix)localObject).postScale(f, f);
          localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
          u.d("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "dkhdbm old[%d %d] new[%d %d]", new Object[] { Integer.valueOf(paramBitmap.getWidth()), Integer.valueOf(paramBitmap.getHeight()), Integer.valueOf(((Bitmap)localObject).getWidth()), Integer.valueOf(((Bitmap)localObject).getHeight()) });
          eYc.setHdHeadImage((Bitmap)localObject);
          eYc.setHdHeadImagePath(paramString);
          return;
        }
      }
      catch (Exception paramBitmap)
      {
        return;
      }
      Object localObject = paramBitmap;
    }
  }
  
  public final void aQR()
  {
    Object localObject1 = LayoutInflater.from(asX).inflate(2131363067, null);
    eYa = new o((View)localObject1, -1, -1);
    switch (2.iGz[(iGx - 1)])
    {
    }
    for (;;)
    {
      eYa.setFocusable(true);
      eYa.setOutsideTouchable(true);
      eYa.setBackgroundDrawable(eYb);
      eYa.showAtLocation(asX.getWindow().getDecorView(), 49, 0, 0);
      eYc = ((GetHdHeadImageGalleryView)((View)localObject1).findViewById(2131165381));
      eYc.setParentWindow(eYa);
      eYc.setUsername(username);
      if (ah.tD().isSDCardAvailable()) {
        break;
      }
      com.tencent.mm.ui.base.s.em(asX);
      a(n.vb().aJ(asX), null);
      return;
      eYa.setAnimationStyle(2131100082);
      continue;
      eYa.setAnimationStyle(2131100083);
      continue;
      eYa.setAnimationStyle(2131100084);
    }
    final Object localObject2;
    if (!ay.kz(iGv))
    {
      localObject1 = com.tencent.mm.t.s.b(username, iGv, 2130970518);
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = BitmapFactory.decodeResource(asX.getResources(), 2130970523);
      }
      if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
        break label386;
      }
      u.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "The avatar of %s is in the cache", new Object[] { username });
      eYc.setThumbImage((Bitmap)localObject2);
    }
    for (;;)
    {
      if (!ay.kz(iGu)) {
        username = iGu;
      }
      n.vb();
      localObject1 = d.fW(username);
      if ((localObject1 == null) || (((Bitmap)localObject1).isRecycled())) {
        break label408;
      }
      u.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "The HDAvatar of %s is already exists", new Object[] { username });
      n.vb();
      a((Bitmap)localObject1, d.k(username, true));
      return;
      localObject1 = b.a(username, true, -1);
      break;
      label386:
      u.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "The avatar of %s is not in the cache, use default avatar", new Object[] { username });
    }
    label408:
    gjB = new e();
    gjB.a(username, new e.b()
    {
      public final int O(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        f.a(f.this).vf();
        u.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "onSceneEnd: errType=%d, errCode=%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          n.vb();
          Bitmap localBitmap = d.fW(f.b(f.this));
          if (localBitmap != null)
          {
            f localf = f.this;
            n.vb();
            f.a(localf, localBitmap, d.k(f.b(f.this), true));
            if (f.c(f.this) != null)
            {
              f.c(f.this);
              f.b(f.this);
            }
          }
        }
        do
        {
          return 0;
          f.a(f.this, localObject2, null);
          break;
          f.a(f.this, localObject2, null);
        } while (f.c(f.this) == null);
        f.c(f.this);
        f.b(f.this);
        return 0;
      }
    });
  }
  
  public static enum a
  {
    public static int[] aQS()
    {
      return (int[])iGD.clone();
    }
  }
  
  public static abstract interface b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */