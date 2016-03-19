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
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.u;

public class MMPinProgressBtn
  extends CompoundButton
{
  private int cU;
  private Paint lFg;
  private Paint lFh;
  private RectF lFi = new RectF();
  private int lFj;
  private Runnable lFk = new Runnable()
  {
    public final void run()
    {
      if (getVisibility() != 0)
      {
        u.i("!44@/B4Tb64lLpKIBJ9Tuq9FD5Dg5gDMesCqWRQeWfcTBvw=", "cur progress bar not visiable, stop auto pregress");
        return;
      }
      MMPinProgressBtn.a(MMPinProgressBtn.this);
      if (MMPinProgressBtn.b(MMPinProgressBtn.this) >= MMPinProgressBtn.c(MMPinProgressBtn.this))
      {
        MMPinProgressBtn.d(MMPinProgressBtn.this);
        u.i("!44@/B4Tb64lLpKIBJ9Tuq9FD5Dg5gDMesCqWRQeWfcTBvw=", "match auto progress max, return");
        return;
      }
      invalidate();
      postDelayed(MMPinProgressBtn.e(MMPinProgressBtn.this), 200L);
    }
  };
  private int qs;
  
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
    qs = 100;
    cU = 0;
    Resources localResources = getResources();
    int m = localResources.getColor(2131231205);
    int k = localResources.getColor(2131231206);
    int j = k;
    int i = m;
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.MMPinProgressBtn, paramInt, 0);
      qs = paramContext.getInteger(2, qs);
      cU = paramContext.getInteger(1, cU);
      i = paramContext.getColor(3, m);
      j = paramContext.getColor(4, k);
      paramContext.recycle();
    }
    lFj = localResources.getDimensionPixelSize(2131034666);
    lFg = new Paint();
    lFg.setColor(i);
    lFg.setStyle(Paint.Style.STROKE);
    lFg.setStrokeWidth(2.0F);
    lFg.setAntiAlias(true);
    lFh = new Paint();
    lFh.setColor(j);
    lFh.setAntiAlias(true);
    setClickable(false);
  }
  
  public final void bjH()
  {
    removeCallbacks(lFk);
    post(lFk);
  }
  
  public int getMax()
  {
    return qs;
  }
  
  public int getProgress()
  {
    return cU;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    lFi.set(1.0F, 1.0F, lFj - 1.0F, lFj - 1.0F);
    lFi.offset((getWidth() - lFj) / 2, (getHeight() - lFj) / 2);
    paramCanvas.drawArc(lFi, 0.0F, 360.0F, true, lFg);
    lFi.set(5.0F, 5.0F, lFj - 5.0F, lFj - 5.0F);
    lFi.offset((getWidth() - lFj) / 2, (getHeight() - lFj) / 2);
    paramCanvas.drawArc(lFi, -90.0F, cU * 360 / qs, true, lFh);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(resolveSize(lFj, paramInt1), resolveSize(lFj, paramInt2));
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
    qs = SavedState.a(paramParcelable);
    cU = SavedState.b(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    if (isSaveEnabled())
    {
      localObject = new SavedState((Parcelable)localObject);
      SavedState.a((SavedState)localObject, qs);
      SavedState.b((SavedState)localObject, cU);
      return (Parcelable)localObject;
    }
    return (Parcelable)localObject;
  }
  
  public void setMax(int paramInt)
  {
    qs = Math.max(0, paramInt);
    invalidate();
  }
  
  public void setProgress(int paramInt)
  {
    cU = Math.max(0, paramInt);
    cU = Math.min(paramInt, qs);
    invalidate();
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    private int cU;
    private int qs;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      cU = paramParcel.readInt();
      qs = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(cU);
      paramParcel.writeInt(qs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */