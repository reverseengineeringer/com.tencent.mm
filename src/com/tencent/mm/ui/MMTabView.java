package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.a.b;

public class MMTabView
  extends ViewGroup
{
  private TextView cNT;
  public int gjq = 3;
  private int index;
  private TextView kok;
  private ImageView kqK;
  private int padding = 0;
  
  private MMTabView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public MMTabView(Context paramContext, int paramInt)
  {
    this(paramContext);
    index = paramInt;
    bbl();
  }
  
  public MMTabView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMTabView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    padding = getResources().getDimensionPixelSize(2131034575);
    Object localObject = t.aUB();
    boolean bool1 = t.aUx();
    boolean bool2 = ((String)localObject).equalsIgnoreCase("en");
    if (bool1) {}
    for (int i = BackwardSupportUtil.b.a(getContext(), 2.0F);; i = 0)
    {
      cNT = new TextView(getContext());
      cNT.setSingleLine();
      cNT.setEllipsize(TextUtils.TruncateAt.END);
      cNT.setTextColor(getResources().getColorStateList(2131231161));
      cNT.setTextSize(0, com.tencent.mm.aw.a.cY(getContext()) * getResources().getDimensionPixelSize(2131034565));
      cNT.setText(2131427773);
      if (bool1)
      {
        localObject = cNT;
        float f1 = com.tencent.mm.aw.a.cY(getContext());
        float f2 = cNT.getTextSize();
        ((TextView)localObject).setTextSize(0, (i + f2) * f1);
        cNT.setTypeface(null, 0);
      }
      for (;;)
      {
        addView(cNT);
        kqK = new ImageView(getContext());
        kqK.setBackgroundResource(2130970358);
        kqK.setVisibility(4);
        addView(kqK);
        kok = new TextView(getContext());
        kok.setTextColor(getResources().getColor(2131231100));
        kok.setTextSize(1, 11.0F);
        kok.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(getContext()));
        kok.setTypeface(Typeface.DEFAULT_BOLD);
        kok.setGravity(17);
        kok.setVisibility(4);
        addView(kok);
        setBackgroundResource(2130970212);
        return;
        if (bool2) {
          cNT.setTypeface(null, 1);
        }
      }
    }
  }
  
  public final void bbl()
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpK4x0ZR59bBzxjl4rHdjssR", "jacks build : %d desc, unread: %s", new Object[] { Integer.valueOf(index), getUnread() });
    com.tencent.mm.ui.a.a locala = a.a.bbx();
    String str1 = getText();
    String str2 = getUnread();
    int j = index;
    if ((!krA.isEnabled()) || (this == null) || (ay.kz(str1)) || (bzN == null)) {
      return;
    }
    b localb = new b();
    localb.Gn(str1);
    if (!ay.kz(str2)) {}
    for (;;)
    {
      try
      {
        i = Integer.parseInt(str2);
        if (i > 0)
        {
          if (i > 0) {
            localb.Gn(bzN.getResources().getQuantityString(2131755028, 1, new Object[] { Integer.valueOf(i) }));
          }
          localb.Gn(bzN.getResources().getQuantityString(2131755029, 5, new Object[] { Integer.valueOf(3), Integer.valueOf(j + 1) }));
          localb.an(this);
          return;
        }
      }
      catch (Exception localException) {}
      int i = 0;
    }
  }
  
  public String getText()
  {
    return cNT.getText().toString();
  }
  
  public String getUnread()
  {
    return kok.getText().toString();
  }
  
  public final void hm(boolean paramBoolean)
  {
    ImageView localImageView = kqK;
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 -= paramInt1;
    paramInt1 = paramInt4 - paramInt2;
    paramInt2 = (paramInt3 - cNT.getMeasuredWidth()) / 2;
    paramInt4 = cNT.getMeasuredWidth() + paramInt2;
    int i = (paramInt1 - cNT.getMeasuredHeight()) / 2;
    int j = cNT.getMeasuredHeight();
    cNT.layout(paramInt2, i, paramInt4, j + i);
    i = padding + paramInt4;
    j = kqK.getMeasuredWidth();
    int k = (paramInt1 - kqK.getMeasuredHeight()) / 2;
    int m = kqK.getMeasuredHeight();
    kqK.layout(i, k, j + i, m + k);
    if (paramInt2 - padding < kok.getMeasuredWidth())
    {
      paramInt2 = paramInt3 - kok.getMeasuredWidth();
      paramInt3 = kok.getMeasuredWidth();
      paramInt1 = (paramInt1 - kok.getMeasuredHeight()) / 2;
      paramInt4 = kok.getMeasuredHeight();
      kok.layout(paramInt2, paramInt1, paramInt3 + paramInt2, paramInt4 + paramInt1);
      return;
    }
    paramInt2 = padding + paramInt4;
    paramInt3 = kok.getMeasuredWidth();
    paramInt1 = (paramInt1 - kok.getMeasuredHeight()) / 2;
    paramInt4 = kok.getMeasuredHeight();
    kok.layout(paramInt2, paramInt1, paramInt3 + paramInt2, paramInt4 + paramInt1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight();
    int j = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE) {}
    for (paramInt1 = View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE);; paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      cNT.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), paramInt1);
      kqK.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), paramInt1);
      kok.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), paramInt1);
      setMeasuredDimension(i, j);
      return;
    }
  }
  
  public void setText(int paramInt)
  {
    cNT.setText(paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    cNT.setTextColor(paramColorStateList);
  }
  
  public void setUnread(final String paramString)
  {
    if (ay.kz(paramString))
    {
      kok.setVisibility(4);
      return;
    }
    kok.setVisibility(0);
    kok.post(new Runnable()
    {
      public final void run()
      {
        MMTabView.a(MMTabView.this).setText(paramString);
        bbl();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMTabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */