package com.tencent.mm.kiss.widget.textview;

import android.annotation.TargetApi;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.text.InputFilter.LengthFilter;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils.TruncateAt;
import android.text.style.MetricAffectingSpan;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.v;

public final class d
{
  private static e bnS = new e();
  private static final SpannableString bnT = new SpannableString("");
  CharSequence bnU = null;
  CharSequence bnV = null;
  int bnW = 0;
  int bnX = 0;
  TextPaint bnY = null;
  Layout.Alignment bnZ = Layout.Alignment.ALIGN_NORMAL;
  TextUtils.TruncateAt boa = null;
  int bob = -1;
  TextDirectionHeuristic boc = null;
  float bod = 0.0F;
  float boe = 1.0F;
  boolean bof = false;
  InputFilter.LengthFilter bog = null;
  int gravity = 51;
  int maxLength = -1;
  int maxLines = Integer.MAX_VALUE;
  int width = 0;
  
  private StaticLayout a(CharSequence paramCharSequence, boolean paramBoolean, int paramInt)
  {
    if (paramBoolean) {
      return new StaticLayout(paramCharSequence, bnW, bnX, bnY, width, bnZ, boe, bod, bof, boa, paramInt);
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      if (boc == null) {
        boc = TextDirectionHeuristics.FIRSTSTRONG_LTR;
      }
      return com.tencent.mm.kiss.widget.textview.b.a.a(paramCharSequence, bnW, bnX, bnY, width, bnZ, boc, boe, bod, bof, boa, paramInt, maxLines);
    }
    return com.tencent.mm.kiss.widget.textview.b.a.a(paramCharSequence, bnW, bnX, bnY, width, bnZ, boe, bod, bof, boa, paramInt, maxLines);
  }
  
  private d a(Typeface paramTypeface)
  {
    bnY.setTypeface(paramTypeface);
    return this;
  }
  
  public static d a(CharSequence paramCharSequence, int paramInt, com.tencent.mm.kiss.widget.textview.a.a parama)
  {
    boolean bool = false;
    Object localObject1 = paramCharSequence;
    if (paramCharSequence == null) {
      localObject1 = "";
    }
    int i = ((CharSequence)localObject1).length();
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = "";
    }
    localObject1 = bnS.qt();
    paramCharSequence = (CharSequence)localObject1;
    if (localObject1 == null) {
      paramCharSequence = new d();
    }
    bnU = ((CharSequence)localObject2).toString();
    bnV = ((CharSequence)localObject2);
    bnW = 0;
    bnX = i;
    width = paramInt;
    bnY = new TextPaint();
    if (maxLines != -1)
    {
      paramInt = maxLines;
      if (paramInt >= 0) {
        maxLines = paramInt;
      }
    }
    if (maxLength != -1)
    {
      paramInt = maxLength;
      if (paramInt >= 0)
      {
        maxLength = paramInt;
        bog = new InputFilter.LengthFilter(maxLength);
      }
    }
    localObject1 = bnZ;
    if (localObject1 != null) {
      bnZ = ((Layout.Alignment)localObject1);
    }
    if (boa != null)
    {
      localObject1 = boa;
      if (localObject1 != null) {
        boa = ((TextUtils.TruncateAt)localObject1);
      }
    }
    gravity = gravity;
    if (boD != -1)
    {
      paramInt = boD;
      if (paramInt >= 0) {
        bob = paramInt;
      }
    }
    if (boc != null)
    {
      localObject1 = boc;
      if (Build.VERSION.SDK_INT >= 18) {
        boc = ((TextDirectionHeuristic)localObject1);
      }
    }
    float f1 = bod;
    float f2 = boe;
    bod = f1;
    boe = f2;
    bof = bof;
    if (boE != null)
    {
      if (boF == -1) {
        break label533;
      }
      localObject1 = boE;
      i = boF;
      if (i <= 0) {
        break label507;
      }
      if (localObject1 != null) {
        break label485;
      }
      localObject1 = Typeface.defaultFromStyle(i);
      paramCharSequence.a((Typeface)localObject1);
      if (localObject1 == null) {
        break label497;
      }
      paramInt = ((Typeface)localObject1).getStyle();
      label353:
      paramInt = (paramInt ^ 0xFFFFFFFF) & i;
      localObject1 = bnY;
      if ((paramInt & 0x1) != 0) {
        bool = true;
      }
      ((TextPaint)localObject1).setFakeBoldText(bool);
      localObject1 = bnY;
      if ((paramInt & 0x2) == 0) {
        break label502;
      }
      f1 = -0.25F;
      label397:
      ((TextPaint)localObject1).setTextSkewX(f1);
    }
    for (;;)
    {
      if (boG != -1.0F)
      {
        f1 = boG;
        bnY.setTextSize(f1);
      }
      if (textColor != -1)
      {
        paramInt = textColor;
        bnY.setColor(paramInt);
      }
      if (linkColor != -1)
      {
        paramInt = linkColor;
        bnY.linkColor = paramInt;
      }
      if (bol != null) {
        bnY = bol;
      }
      return paramCharSequence;
      label485:
      localObject1 = Typeface.create((Typeface)localObject1, i);
      break;
      label497:
      paramInt = 0;
      break label353;
      label502:
      f1 = 0.0F;
      break label397;
      label507:
      bnY.setFakeBoldText(false);
      bnY.setTextSkewX(0.0F);
      paramCharSequence.a((Typeface)localObject1);
      continue;
      label533:
      paramCharSequence.a(boE);
    }
  }
  
  @TargetApi(18)
  public final f qs()
  {
    int j;
    Object localObject1;
    if ((boa == null) || (bob <= 0))
    {
      j = width;
      if ((boa == null) && (maxLines == 1)) {
        boa = TextUtils.TruncateAt.END;
      }
      if ((maxLength > 0) && (bog != null))
      {
        localObject1 = bog.filter(bnV, 0, bnV.length(), bnT, 0, 0);
        if (localObject1 != null)
        {
          bnV = ((CharSequence)localObject1);
          if (bnX > bnV.length()) {
            bnX = bnV.length();
          }
        }
      }
      if (h.DEBUG) {
        v.i("StaticTextView.StaticLayoutBuilder", "StaticLayoutWrapper build " + bnV + " " + width);
      }
      if (bnZ == Layout.Alignment.ALIGN_NORMAL) {}
      switch (gravity & 0x800007)
      {
      default: 
        bnZ = Layout.Alignment.ALIGN_NORMAL;
        label239:
        bnY.setAntiAlias(true);
        localObject1 = null;
        if (((boc != null) && ((!c.cm(18)) || (boc != TextDirectionHeuristics.FIRSTSTRONG_LTR))) || ((maxLines != Integer.MAX_VALUE) && (maxLines != -1))) {
          break;
        }
      }
    }
    for (boolean bool = true;; bool = false)
    {
      try
      {
        localObject3 = a(bnV, bool, j);
        localObject1 = localObject3;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          Object localObject3;
          v.i("StaticTextView.StaticLayoutBuilder", "build static layout error: %s", new Object[] { localException2.getMessage() });
          int i = 0;
          if (i < 3)
          {
            int k = i;
            Object localObject4 = localObject1;
            try
            {
              SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(bnV);
              k = i;
              localObject4 = localObject1;
              MetricAffectingSpan[] arrayOfMetricAffectingSpan = (MetricAffectingSpan[])localSpannableStringBuilder.getSpans(0, localSpannableStringBuilder.length(), MetricAffectingSpan.class);
              if (arrayOfMetricAffectingSpan != null)
              {
                k = i;
                localObject4 = localObject1;
                if (arrayOfMetricAffectingSpan.length > 0)
                {
                  k = i;
                  localObject4 = localObject1;
                  localSpannableStringBuilder.insert(localSpannableStringBuilder.getSpanStart(arrayOfMetricAffectingSpan[0]) - 1, " ");
                  i += 1;
                }
              }
              for (;;)
              {
                k = i;
                localObject4 = localObject1;
                bnV = localSpannableStringBuilder;
                k = i;
                localObject4 = localObject1;
                localObject1 = a(bnV, bool, j);
                k = i;
                localObject4 = localObject1;
                v.i("StaticTextView.StaticLayoutBuilder", "fix from build static layout, fixCount: %s", new Object[] { Integer.valueOf(i) });
                break;
                i = 100;
              }
            }
            catch (Exception localException1)
            {
              v.i("StaticTextView.StaticLayoutBuilder", "fix, build static layout error: %s, fixCount: %s", new Object[] { localException1.getMessage(), Integer.valueOf(k) });
              i = k;
              Object localObject2 = localObject4;
            }
          }
        }
      }
      localObject3 = localObject1;
      if (localObject1 == null)
      {
        bnV = bnV.toString();
        localObject3 = a(bnV, bool, j);
      }
      localObject1 = new f((StaticLayout)localObject3);
      bok = bnU;
      text = bnV;
      maxLength = maxLength;
      maxLines = maxLines;
      bnZ = bnZ;
      boa = boa;
      bol = bnY;
      gravity = gravity;
      bnS.a(this);
      return (f)localObject1;
      j = bob;
      break;
      bnZ = Layout.Alignment.ALIGN_NORMAL;
      break label239;
      bnZ = Layout.Alignment.ALIGN_OPPOSITE;
      break label239;
      bnZ = Layout.Alignment.ALIGN_CENTER;
      break label239;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */