package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sight.decode.a.b.g;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

public class SightPlayAutoSizeImageView
  extends ImageView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  private b gyr = new a(this);
  
  public SightPlayAutoSizeImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightPlayAutoSizeImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
  
  public final void bc(int paramInt1, int paramInt2) {}
  
  public final void clear()
  {
    gyr.clear();
  }
  
  public final void eD(boolean paramBoolean)
  {
    gyr.eD(paramBoolean);
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
  
  protected void onAttachedToWindow()
  {
    u.d("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.jUF.b("UIStatusChanged", gyr.avL());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    u.i("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    gyr.clear();
    com.tencent.mm.sdk.c.a.jUF.c("UIStatusChanged", gyr.avL());
  }
  
  public void setCanPlay(boolean paramBoolean)
  {
    gyr.gxz = paramBoolean;
  }
  
  public void setDrawableWidth(int paramInt) {}
  
  public void setForceRecordState(boolean paramBoolean)
  {
    gyr.gxG = paramBoolean;
  }
  
  public void setIsWhatsNew(boolean paramBoolean)
  {
    gyr.gxB = paramBoolean;
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
  
  public void setOnSightCompletionAction(b.g paramg) {}
  
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
    
    public a(SightPlayAutoSizeImageView paramSightPlayAutoSizeImageView)
    {
      super(paramSightPlayAutoSizeImageView);
      gys = new WeakReference(paramSightPlayAutoSizeImageView);
    }
    
    public final void aB(int paramInt1, int paramInt2) {}
    
    protected final int avI()
    {
      return 2130837568;
    }
    
    public final void l(Bitmap paramBitmap)
    {
      SightPlayAutoSizeImageView localSightPlayAutoSizeImageView = (SightPlayAutoSizeImageView)gys.get();
      if (localSightPlayAutoSizeImageView == null)
      {
        u.e("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "onGetFrameBmp, imageView is null, do clear");
        clear();
        return;
      }
      localSightPlayAutoSizeImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
      localSightPlayAutoSizeImageView.setImageBitmap(paramBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayAutoSizeImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */