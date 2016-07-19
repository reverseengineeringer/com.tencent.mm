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
import com.tencent.mm.sdk.platformtools.v;

public class MMPinProgressBtn
  extends CompoundButton
{
  private int dl;
  private Paint mfV;
  private Paint mfW;
  private RectF mfX = new RectF();
  private int mfY;
  private final float mfZ = 4.0F;
  private Runnable mga = new Runnable()
  {
    public final void run()
    {
      if (getVisibility() != 0)
      {
        v.i("MicroMsg.MMPinProgressBtn", "cur progress bar not visiable, stop auto pregress");
        return;
      }
      MMPinProgressBtn.a(MMPinProgressBtn.this);
      if (MMPinProgressBtn.b(MMPinProgressBtn.this) >= MMPinProgressBtn.c(MMPinProgressBtn.this))
      {
        MMPinProgressBtn.d(MMPinProgressBtn.this);
        v.i("MicroMsg.MMPinProgressBtn", "match auto progress max, return");
        return;
      }
      invalidate();
      postDelayed(MMPinProgressBtn.e(MMPinProgressBtn.this), 200L);
    }
  };
  public int qF;
  private int style;
  
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
    qF = 100;
    dl = 0;
    Resources localResources = getResources();
    int m = localResources.getColor(2131689849);
    int k = localResources.getColor(2131689850);
    int j = k;
    int i = m;
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WG, paramInt, 0);
      qF = paramContext.getInteger(2, qF);
      dl = paramContext.getInteger(1, dl);
      i = paramContext.getColor(3, m);
      j = paramContext.getColor(4, k);
      style = paramContext.getInteger(6, 0);
      mfY = paramContext.getDimensionPixelSize(5, localResources.getDimensionPixelSize(2131427906));
      paramContext.recycle();
    }
    mfV = new Paint();
    mfV.setColor(i);
    mfV.setStyle(Paint.Style.STROKE);
    mfV.setStrokeWidth(4.0F);
    mfV.setAntiAlias(true);
    mfW = new Paint();
    mfW.setColor(j);
    mfW.setAntiAlias(true);
    setClickable(false);
  }
  
  public final void bpF()
  {
    removeCallbacks(mga);
    post(mga);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    mfX.set(2.0F, 2.0F, mfY - 2.0F, mfY - 2.0F);
    mfX.offset((getWidth() - mfY) / 2, (getHeight() - mfY) / 2);
    paramCanvas.drawArc(mfX, 0.0F, 360.0F, true, mfV);
    switch (style)
    {
    default: 
      return;
    case 0: 
      mfX.set(8.0F, 8.0F, mfY - 8.0F, mfY - 8.0F);
      mfX.offset((getWidth() - mfY) / 2, (getHeight() - mfY) / 2);
      paramCanvas.drawArc(mfX, -90.0F, dl * 360 / qF, true, mfW);
      return;
    }
    mfX.set(2.0F, 2.0F, mfY - 2.0F, mfY - 2.0F);
    mfX.offset((getWidth() - mfY) / 2, (getHeight() - mfY) / 2);
    paramCanvas.drawArc(mfX, 270.0F, dl * 360 / qF - 360, true, mfW);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(resolveSize(mfY, paramInt1), resolveSize(mfY, paramInt2));
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
    qF = SavedState.a(paramParcelable);
    dl = SavedState.b(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    if (isSaveEnabled())
    {
      localObject = new SavedState((Parcelable)localObject);
      SavedState.a((SavedState)localObject, qF);
      SavedState.b((SavedState)localObject, dl);
      return (Parcelable)localObject;
    }
    return (Parcelable)localObject;
  }
  
  public final void setProgress(int paramInt)
  {
    dl = Math.max(0, paramInt);
    dl = Math.min(paramInt, qF);
    invalidate();
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    private int dl;
    private int qF;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      dl = paramParcel.readInt();
      qF = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(dl);
      paramParcel.writeInt(qF);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMPinProgressBtn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */