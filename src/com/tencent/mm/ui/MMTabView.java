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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.a.a;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.a.b;
import com.tencent.mm.ui.tools.gh;

public class MMTabView
  extends ViewGroup
{
  private TextView cwe;
  private int index;
  private TextView ipq;
  private ImageView irQ;
  private int padding = 0;
  public int total = 3;
  
  private MMTabView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public MMTabView(Context paramContext, int paramInt)
  {
    this(paramContext);
    index = paramInt;
    aLx();
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
    padding = getResources().getDimensionPixelSize(a.g.SmallestPadding);
    Object localObject = s.aEJ();
    boolean bool1 = s.aEF();
    boolean bool2 = ((String)localObject).equalsIgnoreCase("en");
    if (bool1) {}
    for (int i = BackwardSupportUtil.b.a(getContext(), 2.0F);; i = 0)
    {
      cwe = new TextView(getContext());
      cwe.setSingleLine();
      cwe.setEllipsize(TextUtils.TruncateAt.END);
      cwe.setTextColor(getResources().getColorStateList(a.f.wechat_green));
      cwe.setTextSize(0, getResources().getDimensionPixelSize(a.g.HintTextSize));
      cwe.setText(a.n.main_title);
      if (bool1)
      {
        localObject = cwe;
        float f = cwe.getTextSize();
        ((TextView)localObject).setTextSize(0, i + f);
        cwe.setTypeface(null, 0);
      }
      for (;;)
      {
        addView(cwe);
        irQ = new ImageView(getContext());
        irQ.setVisibility(4);
        addView(irQ);
        ipq = new TextView(getContext());
        ipq.setTextColor(getResources().getColor(a.f.white));
        ipq.setTextSize(1, 11.0F);
        ipq.setBackgroundResource(gh.dU(getContext()));
        ipq.setTypeface(Typeface.DEFAULT_BOLD);
        ipq.setGravity(17);
        ipq.setVisibility(4);
        addView(ipq);
        setBackgroundResource(a.h.list_thicklinecell_bg);
        return;
        if (bool2) {
          cwe.setTypeface(null, 1);
        }
      }
    }
  }
  
  public final void aLx()
  {
    t.d("!32@/B4Tb64lLpK4x0ZR59bBzxjl4rHdjssR", "jacks build : %d desc, unread: %s", new Object[] { Integer.valueOf(index), getUnread() });
    a locala = a.a.aLH();
    String str1 = getText();
    String str2 = getUnread();
    int j = index;
    if ((!isu.isEnabled()) || (this == null) || (bn.iW(str1)) || (bnZ == null)) {
      return;
    }
    b localb = new b();
    localb.Ax(str1);
    if (!bn.iW(str2)) {}
    for (;;)
    {
      try
      {
        i = Integer.parseInt(str2);
        if (i > 0)
        {
          if (i > 0) {
            localb.Ax(bnZ.getResources().getQuantityString(a.l.tab_desc_unread, 1, new Object[] { Integer.valueOf(i) }));
          }
          localb.Ax(bnZ.getResources().getQuantityString(a.l.tab_name_site_desc, 5, new Object[] { Integer.valueOf(3), Integer.valueOf(j + 1) }));
          localb.am(this);
          return;
        }
      }
      catch (Exception localException) {}
      int i = 0;
    }
  }
  
  public final void fj(boolean paramBoolean)
  {
    ImageView localImageView = irQ;
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public String getText()
  {
    return cwe.getText().toString();
  }
  
  public String getUnread()
  {
    return ipq.getText().toString();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 -= paramInt1;
    paramInt1 = paramInt4 - paramInt2;
    paramInt2 = (paramInt3 - cwe.getMeasuredWidth()) / 2;
    paramInt4 = cwe.getMeasuredWidth() + paramInt2;
    int i = (paramInt1 - cwe.getMeasuredHeight()) / 2;
    int j = cwe.getMeasuredHeight();
    cwe.layout(paramInt2, i, paramInt4, j + i);
    i = padding + paramInt4;
    j = irQ.getMeasuredWidth();
    int k = (paramInt1 - irQ.getMeasuredHeight()) / 2;
    int m = irQ.getMeasuredHeight();
    irQ.layout(i, k, j + i, m + k);
    if (paramInt2 - padding < ipq.getMeasuredWidth())
    {
      paramInt2 = paramInt3 - ipq.getMeasuredWidth();
      paramInt3 = ipq.getMeasuredWidth();
      paramInt1 = (paramInt1 - ipq.getMeasuredHeight()) / 2;
      paramInt4 = ipq.getMeasuredHeight();
      ipq.layout(paramInt2, paramInt1, paramInt3 + paramInt2, paramInt4 + paramInt1);
      return;
    }
    paramInt2 = padding + paramInt4;
    paramInt3 = ipq.getMeasuredWidth();
    paramInt1 = (paramInt1 - ipq.getMeasuredHeight()) / 2;
    paramInt4 = ipq.getMeasuredHeight();
    ipq.layout(paramInt2, paramInt1, paramInt3 + paramInt2, paramInt4 + paramInt1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight();
    int j = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE) {}
    for (paramInt1 = View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE);; paramInt1 = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      cwe.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), paramInt1);
      irQ.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), paramInt1);
      ipq.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), paramInt1);
      setMeasuredDimension(i, j);
      return;
    }
  }
  
  public void setText(int paramInt)
  {
    cwe.setText(paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    cwe.setTextColor(paramColorStateList);
  }
  
  public void setUnread(String paramString)
  {
    if (bn.iW(paramString))
    {
      ipq.setVisibility(4);
      return;
    }
    ipq.setVisibility(0);
    ipq.post(new el(this, paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMTabView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */