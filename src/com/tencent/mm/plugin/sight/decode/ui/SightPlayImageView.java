package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sight.decode.a.b.g;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

public class SightPlayImageView
  extends ImageView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  public b gyr = new a(this);
  private int gyt;
  private int gyu;
  private int gyv;
  private int gyw;
  public f.a gyx;
  public boolean gyy = true;
  
  public SightPlayImageView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public SightPlayImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightPlayImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void P(String paramString, boolean paramBoolean)
  {
    gyr.P(paramString, paramBoolean);
  }
  
  public final void avF()
  {
    setImageBitmap(null);
    setImageResource(2130970478);
  }
  
  public final boolean avG()
  {
    return gyr.avK();
  }
  
  public final void bc(int paramInt1, int paramInt2)
  {
    gyy = false;
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    gyt = paramInt1;
    gyu = (gyt * paramInt2 / paramInt1);
    width = gyt;
    height = gyu;
    setLayoutParams(localLayoutParams);
    postInvalidate();
  }
  
  public final void clear()
  {
    gyr.clear();
  }
  
  public final void eD(boolean paramBoolean)
  {
    gyr.eD(paramBoolean);
  }
  
  public b getController()
  {
    return gyr;
  }
  
  public int getDuration()
  {
    if (gyr == null) {
      return 0;
    }
    return (int)gyr.avM();
  }
  
  public Object getTagObject()
  {
    return getTag();
  }
  
  public Context getUIContext()
  {
    return getContext();
  }
  
  public String getVideoPath()
  {
    return gyr.gxe;
  }
  
  public final void m(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
  }
  
  protected void onAttachedToWindow()
  {
    u.d("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.jUF.b("UIStatusChanged", gyr.avL());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    gyr.clear();
    com.tencent.mm.sdk.c.a.jUF.c("UIStatusChanged", gyr.avL());
  }
  
  public void setCanPlay(boolean paramBoolean)
  {
    gyr.gxz = paramBoolean;
  }
  
  public void setDrawableWidth(int paramInt)
  {
    gyy = false;
    gyt = paramInt;
    if ((gyv > 0) && (gyw > 0))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      gyu = (gyt * gyw / gyv);
      if ((width != gyt) || (height != gyu))
      {
        width = gyt;
        height = gyu;
        setLayoutParams(localLayoutParams);
      }
    }
  }
  
  public void setForceRecordState(boolean paramBoolean) {}
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    int i;
    int j;
    if (paramBitmap == null) {
      if (gyu == 0)
      {
        i = 240;
        if (paramBitmap != null) {
          break label105;
        }
        if (gyt != 0) {
          break label97;
        }
        j = 320;
      }
    }
    for (;;)
    {
      paramBitmap = getLayoutParams();
      if (height != gyt * i / j)
      {
        width = gyt;
        height = (i * gyt / j);
        setLayoutParams(paramBitmap);
      }
      return;
      i = gyu;
      break;
      i = paramBitmap.getHeight();
      break;
      label97:
      j = gyt;
      continue;
      label105:
      j = paramBitmap.getWidth();
    }
  }
  
  public void setIsWhatsNew(boolean paramBoolean)
  {
    gyr.gxB = paramBoolean;
  }
  
  public void setLoopImp(boolean paramBoolean)
  {
    if (gyr != null) {
      gyr.ezB = paramBoolean;
    }
  }
  
  public void setMaskID(int paramInt) {}
  
  public void setOnCompletionListener(b.e parame)
  {
    gyr.gxI = parame;
  }
  
  public void setOnDecodeDurationListener(b.f paramf)
  {
    gyr.gxJ = paramf;
  }
  
  public void setOnSightCompletionAction(b.g paramg)
  {
    gyr.gxK = paramg;
  }
  
  public void setPosition(int paramInt)
  {
    gyr.position = paramInt;
  }
  
  public void setSightInfoView(TextView paramTextView)
  {
    gyr.setSightInfoView(paramTextView);
  }
  
  public void setTagObject(Object paramObject)
  {
    setTag(paramObject);
  }
  
  public void setThumbBgView(View paramView)
  {
    gyr.setThumbBgView(paramView);
  }
  
  public void setThumbBmp(Bitmap paramBitmap)
  {
    setImageBitmap(paramBitmap);
  }
  
  private static final class a
    extends b
  {
    private WeakReference gys;
    
    public a(SightPlayImageView paramSightPlayImageView)
    {
      super(paramSightPlayImageView);
      gys = new WeakReference(paramSightPlayImageView);
    }
    
    public final void aB(int paramInt1, int paramInt2)
    {
      SightPlayImageView localSightPlayImageView = (SightPlayImageView)gys.get();
      if (localSightPlayImageView == null)
      {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSizeEnd, imageView is null, do clear");
        clear();
        return;
      }
      SightPlayImageView.a(localSightPlayImageView, paramInt1);
      SightPlayImageView.b(localSightPlayImageView, paramInt2);
      if (gyx != null) {
        gyx.aB(paramInt1, paramInt2);
      }
      if (SightPlayImageView.a(localSightPlayImageView) > 0)
      {
        ViewGroup.LayoutParams localLayoutParams = localSightPlayImageView.getLayoutParams();
        if ((width != SightPlayImageView.a(localSightPlayImageView)) || (height != SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1))
        {
          width = SightPlayImageView.a(localSightPlayImageView);
          height = (SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1);
          localSightPlayImageView.postInvalidate();
        }
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      }
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::DrawWidth %d, video size %d*%d", new Object[] { Integer.valueOf(SightPlayImageView.a(localSightPlayImageView)), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    }
    
    protected final int avI()
    {
      return 2130837568;
    }
    
    public final void l(Bitmap paramBitmap)
    {
      SightPlayImageView localSightPlayImageView = (SightPlayImageView)gys.get();
      if (localSightPlayImageView == null)
      {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetFrameBmp, imageView is null, do clear");
        clear();
        return;
      }
      localSightPlayImageView.setImageBitmap(paramBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */