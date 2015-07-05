package com.tencent.mm.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View.BaseSavedState;
import android.widget.CompoundButton;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.p;

public class MMPinProgressBtn
  extends CompoundButton
{
  private int dH;
  private Paint jAH;
  private Paint jAI;
  private RectF jAJ = new RectF();
  private int jAK;
  private Runnable jAL = new b(this);
  private int rp;
  
  public MMPinProgressBtn(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public MMPinProgressBtn(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    rp = 100;
    dH = 0;
    Resources localResources = getResources();
    int m = localResources.getColor(a.f.pin_progress_default_circle_color);
    int k = localResources.getColor(a.f.pin_progress_default_progress_color);
    int j = k;
    int i = m;
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.MMPinProgressBtn, paramInt, 0);
      rp = paramContext.getInteger(2, rp);
      dH = paramContext.getInteger(1, dH);
      i = paramContext.getColor(3, m);
      j = paramContext.getColor(4, k);
      paramContext.recycle();
    }
    jAK = localResources.getDimensionPixelSize(a.g.pin_progress_inner_size);
    jAH = new Paint();
    jAH.setColor(i);
    jAH.setStyle(Paint.Style.STROKE);
    jAH.setStrokeWidth(2.0F);
    jAH.setAntiAlias(true);
    jAI = new Paint();
    jAI.setColor(j);
    jAI.setAntiAlias(true);
    setClickable(false);
  }
  
  public final void aTe()
  {
    removeCallbacks(jAL);
    post(jAL);
  }
  
  public int getMax()
  {
    return rp;
  }
  
  public int getProgress()
  {
    return dH;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    jAJ.set(1.0F, 1.0F, jAK - 1.0F, jAK - 1.0F);
    jAJ.offset((getWidth() - jAK) / 2, (getHeight() - jAK) / 2);
    paramCanvas.drawArc(jAJ, 0.0F, 360.0F, true, jAH);
    jAJ.set(5.0F, 5.0F, jAK - 5.0F, jAK - 5.0F);
    jAJ.offset((getWidth() - jAK) / 2, (getHeight() - jAK) / 2);
    paramCanvas.drawArc(jAJ, -90.0F, dH * 360 / rp, true, jAI);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(resolveSize(jAK, paramInt1), resolveSize(jAK, paramInt2));
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    rp = SavedState.a(paramParcelable);
    dH = SavedState.b(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    if (isSaveEnabled())
    {
      localObject = new SavedState((Parcelable)localObject);
      SavedState.a((SavedState)localObject, rp);
      SavedState.b((SavedState)localObject, dH);
      return (Parcelable)localObject;
    }
    return (Parcelable)localObject;
  }
  
  public void setMax(int paramInt)
  {
    rp = Math.max(0, paramInt);
    invalidate();
  }
  
  public void setProgress(int paramInt)
  {
    dH = Math.max(0, paramInt);
    dH = Math.min(paramInt, rp);
    invalidate();
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new c();
    private int dH;
    private int rp;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      dH = paramParcel.readInt();
      rp = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(dH);
      paramParcel.writeInt(rp);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */