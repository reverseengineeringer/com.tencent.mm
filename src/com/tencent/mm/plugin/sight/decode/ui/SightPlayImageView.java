package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.h;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

public class SightPlayImageView
  extends ImageView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  public b fhN = new a(this);
  private int fhP;
  private int fhQ;
  private int fhR;
  private int fhS;
  
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
  
  public final void I(String paramString, boolean paramBoolean)
  {
    fhN.I(paramString, paramBoolean);
  }
  
  public final void aI(int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    fhP = paramInt1;
    fhQ = (fhP * paramInt2 / paramInt1);
    width = fhP;
    height = fhQ;
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "setDrawableWidth::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    postInvalidate();
  }
  
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
  
  public final void m(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
  }
  
  protected void onAttachedToWindow()
  {
    t.d("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.hXQ.a("UIStatusChanged", fhN.ajr());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    fhN.clear();
    com.tencent.mm.sdk.c.a.hXQ.b("UIStatusChanged", fhN.ajr());
  }
  
  public void setCanPlay(boolean paramBoolean)
  {
    fhN.fht = paramBoolean;
  }
  
  public void setDrawableWidth(int paramInt)
  {
    fhP = paramInt;
    if ((fhR > 0) && (fhS > 0))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      fhQ = (fhP * fhS / fhR);
      if ((width != fhP) || (height != fhQ))
      {
        width = fhP;
        height = fhQ;
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
      if (fhQ == 0)
      {
        i = 240;
        if (paramBitmap != null) {
          break label105;
        }
        if (fhP != 0) {
          break label97;
        }
        j = 320;
      }
    }
    for (;;)
    {
      paramBitmap = getLayoutParams();
      if (height != fhP * i / j)
      {
        width = fhP;
        height = (i * fhP / j);
        setLayoutParams(paramBitmap);
      }
      return;
      i = fhQ;
      break;
      i = paramBitmap.getHeight();
      break;
      label97:
      j = fhP;
      continue;
      label105:
      j = paramBitmap.getWidth();
    }
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
    
    public a(SightPlayImageView paramSightPlayImageView)
    {
      super(paramSightPlayImageView);
      fhO = new WeakReference(paramSightPlayImageView);
    }
    
    public final void aJ(int paramInt1, int paramInt2)
    {
      SightPlayImageView localSightPlayImageView = (SightPlayImageView)fhO.get();
      if (localSightPlayImageView == null)
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSizeEnd, imageView is null, do clear");
        clear();
        return;
      }
      SightPlayImageView.a(localSightPlayImageView, paramInt1);
      SightPlayImageView.b(localSightPlayImageView, paramInt2);
      if (SightPlayImageView.a(localSightPlayImageView) > 0)
      {
        ViewGroup.LayoutParams localLayoutParams = localSightPlayImageView.getLayoutParams();
        if ((width != SightPlayImageView.a(localSightPlayImageView)) || (height != SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1))
        {
          width = SightPlayImageView.a(localSightPlayImageView);
          height = (SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1);
          localSightPlayImageView.postInvalidate();
        }
        t.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      }
      t.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::DrawWidth %d, video size %d*%d", new Object[] { Integer.valueOf(SightPlayImageView.a(localSightPlayImageView)), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    }
    
    protected final int ajo()
    {
      return a.a.sight_loop;
    }
    
    public final void l(Bitmap paramBitmap)
    {
      SightPlayImageView localSightPlayImageView = (SightPlayImageView)fhO.get();
      if (localSightPlayImageView == null)
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetFrameBmp, imageView is null, do clear");
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