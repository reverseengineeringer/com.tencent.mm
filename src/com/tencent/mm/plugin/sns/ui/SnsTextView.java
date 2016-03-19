package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.MetricAffectingSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class SnsTextView
  extends TextView
{
  private String eMY = "";
  private char hju = '\000';
  
  public SnsTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((bsQbrZ == 1) || (bsQbrZ == -1)) {
      try
      {
        super.onMeasure(paramInt1, paramInt2);
        hju = '\000';
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException1)
      {
        if (hju < '\003') {
          for (;;)
          {
            try
            {
              SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(getText());
              MetricAffectingSpan[] arrayOfMetricAffectingSpan = (MetricAffectingSpan[])localSpannableStringBuilder.getSpans(0, localSpannableStringBuilder.length(), MetricAffectingSpan.class);
              if ((arrayOfMetricAffectingSpan != null) && (arrayOfMetricAffectingSpan.length > 0))
              {
                localSpannableStringBuilder.insert(localSpannableStringBuilder.getSpanStart(arrayOfMetricAffectingSpan[0]) - 1, " ");
                hju = ((char)(hju + '\001'));
                setText(localSpannableStringBuilder);
                onMeasure(paramInt1, paramInt2);
                return;
              }
            }
            catch (IndexOutOfBoundsException localIndexOutOfBoundsException2)
            {
              u.i("!32@/B4Tb64lLpLSN/oq413YsGYGykLPernY", "tryToFix error set origintext " + ay.kz(eMY));
              setText(eMY);
              onMeasure(paramInt1, paramInt2);
              hju = ((char)(hju + '\001'));
              return;
            }
            hju = 'd';
          }
        }
        if (hju == '\003')
        {
          u.i("!32@/B4Tb64lLpLSN/oq413YsGYGykLPernY", "fix error set origintext " + ay.kz(eMY));
          setText(eMY);
          onMeasure(paramInt1, paramInt2);
          hju = ((char)(hju + '\001'));
          return;
        }
        throw localIndexOutOfBoundsException2;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    return super.onTextContextMenuItem(paramInt);
  }
  
  public void setOriginText(String paramString)
  {
    eMY = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */