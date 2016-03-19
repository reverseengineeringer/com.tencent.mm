package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;

public class AutoSizeTextView
  extends TextView
{
  private float eua;
  private float iMM;
  private float iMN;
  private Paint iMO;
  
  public AutoSizeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public AutoSizeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void aI(String paramString, int paramInt)
  {
    u.i("!44@/B4Tb64lLpI78mCshwBkxFNiB+JaH5FkQ+K395YCEeo=", "autoAdjustTextSize[text=%s, viewWidth=%d]", new Object[] { paramString, Integer.valueOf(paramInt) });
    if (paramInt <= 0) {
      return;
    }
    paramInt = paramInt - getPaddingLeft() - getPaddingRight();
    float f1 = eua;
    iMO.setTextSize(f1);
    for (;;)
    {
      float f2 = f1;
      if (f1 > iMM)
      {
        f2 = f1;
        if (iMO.measureText(paramString) > paramInt)
        {
          f1 -= 1.0F;
          if (f1 > iMM) {
            break label158;
          }
          f2 = iMM;
        }
      }
      u.i("!44@/B4Tb64lLpI78mCshwBkxFNiB+JaH5FkQ+K395YCEeo=", "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]", new Object[] { Float.valueOf(f2), Float.valueOf(eua), Float.valueOf(iMO.measureText(paramString)), Integer.valueOf(paramInt) });
      setTextSize(0, f2);
      return;
      label158:
      iMO.setTextSize(f1);
    }
  }
  
  private void init()
  {
    setSingleLine();
    setEllipsize(TextUtils.TruncateAt.END);
    iMM = a.fromDPToPix(getContext(), 8);
    iMN = a.fromDPToPix(getContext(), 22);
    iMO = new Paint();
    iMO.set(getPaint());
    eua = getTextSize();
    if (eua <= iMM) {
      eua = iMN;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.w("!44@/B4Tb64lLpI78mCshwBkxFNiB+JaH5FkQ+K395YCEeo=", "on size changed");
    if (paramInt1 != paramInt3) {
      aI(getText().toString(), paramInt1);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    u.w("!44@/B4Tb64lLpI78mCshwBkxFNiB+JaH5FkQ+K395YCEeo=", "on text changed");
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    aI(paramCharSequence.toString(), getWidth());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.AutoSizeTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */