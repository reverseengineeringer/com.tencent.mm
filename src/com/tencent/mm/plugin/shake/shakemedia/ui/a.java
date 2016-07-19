package com.tencent.mm.plugin.shake.shakemedia.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.a.g;
import com.tencent.mm.platformtools.i.a;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.platformtools.j.a;
import com.tencent.mm.plugin.shake.d.b;
import com.tencent.mm.plugin.shake.shakemedia.a.k;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class a
  extends BitmapDrawable
  implements j.a
{
  private static final Paint bpK;
  private static Bitmap gAu;
  private String gAp;
  private ImageView gAq;
  private com.tencent.mm.platformtools.i gAr;
  private final int gAs = -1;
  private int gAt = -1;
  private int type;
  private String username;
  
  static
  {
    Paint localPaint = new Paint();
    bpK = localPaint;
    localPaint.setAntiAlias(true);
    bpK.setFilterBitmap(true);
  }
  
  public a(ImageView paramImageView, String paramString, int paramInt)
  {
    super(paramImageView.getResources(), s(paramImageView, paramInt));
    gAq = paramImageView;
    username = paramString;
    gAt = paramInt;
    invalidateSelf();
    j.a(this);
  }
  
  public static void a(ImageView paramImageView, final int paramInt, final String paramString1, final String paramString2)
  {
    if ((4 == paramInt) || ((k.lR(paramInt)) && (6 != paramInt)))
    {
      if (4 != paramInt) {
        paramImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
      }
      paramImageView.post(new Runnable()
      {
        public final void run()
        {
          Object localObject = dBg.getDrawable();
          if ((localObject != null) && ((localObject instanceof a)))
          {
            localObject = (a)localObject;
            if (be.ab(a.a((a)localObject), "").equals(paramString1)) {
              break label135;
            }
            v.i("MicroMsg.ShakeAvatarDrawable", "not same refresh :%s, old: %s", new Object[] { paramString1, a.a((a)localObject) });
            dBg.setImageDrawable(null);
            a.a((a)localObject, paramInt);
            a.a((a)localObject, paramString1);
            a.b((a)localObject, paramString2);
          }
          for (;;)
          {
            dBg.setImageDrawable((Drawable)localObject);
            return;
            localObject = new a(dBg, paramString2, gAv);
            break;
            label135:
            v.i("MicroMsg.ShakeAvatarDrawable", "same: %s", new Object[] { paramString1 });
          }
        }
      });
      return;
    }
    a.b.a(paramImageView, paramString2);
  }
  
  private static Bitmap s(View paramView, int paramInt)
  {
    if (paramView == null) {
      return gAu;
    }
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    if (((gAu != null) && (gAu.getWidth() == i)) || (paramInt > 0)) {}
    for (;;)
    {
      try
      {
        gAu = d.f(paramView.getResources().getDrawable(paramInt));
        if ((gAu.getWidth() != i) && (i > 0) && (j > 0)) {
          gAu = Bitmap.createScaledBitmap(gAu, i, j, true);
        }
      }
      catch (IOException paramView)
      {
        continue;
      }
      return gAu;
      gAu = BackwardSupportUtil.b.a(aa.getContext().getAssets().open("avatar/default_nor_avatar.png"), com.tencent.mm.az.a.getDensity(null), 0, 0);
    }
  }
  
  public static String tp(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.ShakeAvatarDrawable", "getStoragePath: but url is null");
      return null;
    }
    String str = com.tencent.mm.plugin.shake.shakemedia.a.i.axk();
    if (be.kf(str))
    {
      v.w("MicroMsg.ShakeAvatarDrawable", "getStoragePath, but save dir is null");
      return null;
    }
    return String.format("%s/%s", new Object[] { str, g.j(paramString.getBytes()) });
  }
  
  public final void draw(Canvas paramCanvas)
  {
    v.i("MicroMsg.ShakeAvatarDrawable", "album username[%s], url[%s], type[%d], attr[%s]", new Object[] { username, gAp, Integer.valueOf(type), toString() });
    if ((4 != type) && ((!k.lR(type)) || (6 == type))) {
      return;
    }
    Bitmap localBitmap1;
    if (4 == type)
    {
      gAr = new a(gAp);
      localBitmap1 = j.a(gAr);
    }
    for (;;)
    {
      Bitmap localBitmap2;
      if (localBitmap1 != null)
      {
        localBitmap2 = localBitmap1;
        if (!localBitmap1.isRecycled()) {}
      }
      else
      {
        v.i("MicroMsg.ShakeAvatarDrawable", "bm is null or recycled, album url[%s]", new Object[] { gAp });
        localBitmap2 = s(gAq, gAt);
      }
      if (localBitmap2 == null) {
        break;
      }
      paramCanvas.drawBitmap(localBitmap2, null, getBounds(), bpK);
      return;
      if ((k.lR(type)) && (6 != type))
      {
        gAr = new b(gAp);
        localBitmap1 = j.a(gAr);
      }
      else
      {
        localBitmap1 = null;
      }
    }
  }
  
  public final void j(String paramString, final Bitmap paramBitmap)
  {
    v.i("MicroMsg.ShakeAvatarDrawable", "type[%d] notifyKey[%s] albumUrl[%s]", new Object[] { Integer.valueOf(type), paramString, gAp });
    if ((gAr != null) && (paramString.equals(gAr.Gc())) && ((4 == type) || ((k.lR(type)) && (6 != type)))) {
      gAq.post(new Runnable()
      {
        public final void run()
        {
          a.b(a.this).setImageBitmap(paramBitmap);
        }
      });
    }
  }
  
  private static final class a
    implements com.tencent.mm.platformtools.i
  {
    private String gAp;
    
    public a(String paramString)
    {
      gAp = paramString;
    }
    
    public final String Ga()
    {
      return a.tp(gAp);
    }
    
    public final String Gb()
    {
      return gAp;
    }
    
    public final String Gc()
    {
      return gAp;
    }
    
    public final String Gd()
    {
      return gAp;
    }
    
    public final boolean Ge()
    {
      return true;
    }
    
    public final boolean Gf()
    {
      return false;
    }
    
    public final Bitmap Gg()
    {
      return BitmapFactory.decodeResource(aa.getContext().getResources(), 2130838923);
    }
    
    public final void Gh() {}
    
    public final Bitmap a(Bitmap paramBitmap, i.a parama)
    {
      if (i.a.cgY == parama) {}
      try
      {
        d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, a.tp(gAp), false);
        v.d("MicroMsg.ShakeAvatarDrawable", "get bitmap, from %s", new Object[] { parama.toString() });
        return paramBitmap;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          v.w("MicroMsg.ShakeAvatarDrawable", "save bitmap fail");
        }
      }
    }
    
    public final void a(i.a parama, String paramString) {}
    
    public final void z(String paramString, boolean paramBoolean) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */