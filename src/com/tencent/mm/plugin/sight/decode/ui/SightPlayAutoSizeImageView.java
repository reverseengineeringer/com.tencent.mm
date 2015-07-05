package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.h;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

public class SightPlayAutoSizeImageView
  extends ImageView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  private b fhN = new a(this);
  
  public SightPlayAutoSizeImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightPlayAutoSizeImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void I(String paramString, boolean paramBoolean)
  {
    fhN.I(paramString, paramBoolean);
  }
  
  public final void aI(int paramInt1, int paramInt2) {}
  
  public final void ajl()
  {
    setImageBitmap(null);
    setImageResource(a.h.nosdcard_chatting_bg);
  }
  
  public final boolean ajm()
  {
    return fhN.ajq();
  }
  
  public final void clear()
  {
    fhN.clear();
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
    return fhN.fgY;
  }
  
  protected void onAttachedToWindow()
  {
    t.d("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.hXQ.a("UIStatusChanged", fhN.ajr());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    t.i("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    fhN.clear();
    com.tencent.mm.sdk.c.a.hXQ.b("UIStatusChanged", fhN.ajr());
  }
  
  public void setCanPlay(boolean paramBoolean)
  {
    fhN.fht = paramBoolean;
  }
  
  public void setDrawableWidth(int paramInt) {}
  
  public void setForceRecordState(boolean paramBoolean)
  {
    fhN.fhw = paramBoolean;
  }
  
  public void setIsWhatsNew(boolean paramBoolean)
  {
    fhN.fhv = paramBoolean;
  }
  
  public void setMaskID(int paramInt) {}
  
  public void setOnCompletionListener(b.e parame)
  {
    fhN.fhy = parame;
  }
  
  public void setPosition(int paramInt)
  {
    fhN.position = paramInt;
  }
  
  public void setSightInfoView(TextView paramTextView)
  {
    fhN.setSightInfoView(paramTextView);
  }
  
  public void setTagObject(Object paramObject)
  {
    setTag(paramObject);
  }
  
  public void setThumbBgView(View paramView)
  {
    fhN.setThumbBgView(paramView);
  }
  
  public void setThumbBmp(Bitmap paramBitmap)
  {
    setImageBitmap(paramBitmap);
  }
  
  private static final class a
    extends b
  {
    private WeakReference fhO;
    
    public a(SightPlayAutoSizeImageView paramSightPlayAutoSizeImageView)
    {
      super(paramSightPlayAutoSizeImageView);
      fhO = new WeakReference(paramSightPlayAutoSizeImageView);
    }
    
    public final void aJ(int paramInt1, int paramInt2) {}
    
    protected final int ajo()
    {
      return a.a.sight_loop;
    }
    
    public final void l(Bitmap paramBitmap)
    {
      SightPlayAutoSizeImageView localSightPlayAutoSizeImageView = (SightPlayAutoSizeImageView)fhO.get();
      if (localSightPlayAutoSizeImageView == null)
      {
        t.e("!56@/B4Tb64lLpK4fJPZwyrCPCWfOsJdH0JJ0Jl+aEYu1H532BTfrYHKpw==", "onGetFrameBmp, imageView is null, do clear");
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