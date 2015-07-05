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
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.p.c;
import com.tencent.mm.p.i;
import com.tencent.mm.p.l;
import com.tencent.mm.p.u;
import com.tencent.mm.s.k;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.base.cn;

public final class o
{
  private static final Drawable gPQ = new ColorDrawable();
  private Activity auD;
  private String gPM = null;
  private String gPN = null;
  private b gPO;
  public bl gPP;
  private GetHdHeadImageGalleryView gPR;
  private int gPS;
  private l gPT;
  private String username;
  
  public o(Activity paramActivity, String paramString)
  {
    this(paramActivity, paramString, null);
  }
  
  public o(Activity paramActivity, String paramString1, String paramString2)
  {
    this(paramActivity, paramString1, paramString2, a.gPX);
  }
  
  public o(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    this(paramActivity, paramString1, paramString2, paramInt, (byte)0);
  }
  
  private o(Activity paramActivity, String paramString1, String paramString2, int paramInt, byte paramByte)
  {
    auD = paramActivity;
    username = paramString1;
    gPN = paramString2;
    gPO = null;
    gPS = paramInt;
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
          t.d("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "dkhdbm old[%d %d] new[%d %d]", new Object[] { Integer.valueOf(paramBitmap.getWidth()), Integer.valueOf(paramBitmap.getHeight()), Integer.valueOf(((Bitmap)localObject).getWidth()), Integer.valueOf(((Bitmap)localObject).getHeight()) });
          gPR.setHdHeadImage((Bitmap)localObject);
          gPR.setHdHeadImagePath(paramString);
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
  
  public final void aAc()
  {
    Object localObject1 = LayoutInflater.from(auD).inflate(a.k.get_hd_head_image_gallery_view, null);
    gPP = new bl((View)localObject1, -1, -1);
    switch (1.gPW[(gPS - 1)])
    {
    }
    for (;;)
    {
      gPP.setFocusable(true);
      gPP.setOutsideTouchable(true);
      gPP.setBackgroundDrawable(gPQ);
      gPP.showAtLocation(auD.getWindow().getDecorView(), 49, 0, 0);
      gPR = ((GetHdHeadImageGalleryView)((View)localObject1).findViewById(a.i.gallery));
      gPR.setParentWindow(gPP);
      gPR.setUsername(username);
      if (ax.tl().isSDCardAvailable()) {
        break;
      }
      cn.dF(auD);
      a(u.uN().az(auD), null);
      return;
      gPP.setAnimationStyle(a.o.AvatarAnimationLeft);
      continue;
      gPP.setAnimationStyle(a.o.AvatarAnimationRight);
      continue;
      gPP.setAnimationStyle(a.o.AvatarAnimationBottomLeft);
    }
    Object localObject2;
    if (!bn.iW(gPN))
    {
      localObject1 = k.b(username, gPN, a.h.nosdcard_headimg);
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = BitmapFactory.decodeResource(auD.getResources(), a.h.default_avatar);
      }
      if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
        break label392;
      }
      t.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "The avatar of %s is in the cache", new Object[] { username });
      gPR.setThumbImage((Bitmap)localObject2);
    }
    for (;;)
    {
      if (!bn.iW(gPM)) {
        username = gPM;
      }
      u.uN();
      localObject1 = i.fD(username);
      if ((localObject1 == null) || (((Bitmap)localObject1).isRecycled())) {
        break label414;
      }
      t.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "The HDAvatar of %s is already exists", new Object[] { username });
      u.uN();
      a((Bitmap)localObject1, i.j(username, true));
      return;
      localObject1 = c.a(username, true, -1);
      break;
      label392:
      t.i("!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km", "The avatar of %s is not in the cache, use default avatar", new Object[] { username });
    }
    label414:
    gPT = new l();
    gPT.a(username, new p(this, (Bitmap)localObject2));
  }
  
  public static enum a
  {
    public static int[] aAd()
    {
      return (int[])gQa.clone();
    }
  }
  
  public static abstract interface b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */