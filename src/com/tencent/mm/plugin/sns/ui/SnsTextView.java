package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.MetricAffectingSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class SnsTextView
  extends TextView
{
  public String eUR = "";
  private char hyj = '\000';
  
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
    if ((bgWbga == 1) || (bgWbga == -1)) {
      try
      {
        super.onMeasure(paramInt1, paramInt2);
        hyj = '\000';
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException1)
      {
        if (hyj < '\003') {
          for (;;)
          {
            try
            {
              SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(getText());
              MetricAffectingSpan[] arrayOfMetricAffectingSpan = (MetricAffectingSpan[])localSpannableStringBuilder.getSpans(0, localSpannableStringBuilder.length(), MetricAffectingSpan.class);
              if ((arrayOfMetricAffectingSpan != null) && (arrayOfMetricAffectingSpan.length > 0))
              {
                localSpannableStringBuilder.insert(localSpannableStringBuilder.getSpanStart(arrayOfMetricAffectingSpan[0]) - 1, " ");
                hyj = ((char)(hyj + '\001'));
                setText(localSpannableStringBuilder);
                onMeasure(paramInt1, paramInt2);
                return;
              }
            }
            catch (IndexOutOfBoundsException localIndexOutOfBoundsException2)
            {
              v.i("MicroMsg.SnsTextView", "tryToFix error set origintext " + be.kf(eUR));
              setText(eUR);
              onMeasure(paramInt1, paramInt2);
              hyj = ((char)(hyj + '\001'));
              return;
            }
            hyj = 'd';
          }
        }
        if (hyj == '\003')
        {
          v.i("MicroMsg.SnsTextView", "fix error set origintext " + be.kf(eUR));
          setText(eUR);
          onMeasure(paramInt1, paramInt2);
          hyj = ((char)(hyj + '\001'));
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */