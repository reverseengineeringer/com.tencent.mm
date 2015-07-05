package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;

public class MMCollapsibleTextView
  extends LinearLayout
{
  private TextView bZy;
  private Context context;
  private Runnable dfs = new ak(this);
  private int fpo;
  private TextView fyC;
  private boolean fyD = true;
  private String fyE;
  private String fyF;
  private SparseIntArray iEi = new SparseIntArray();
  
  public MMCollapsibleTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    fyE = context.getString(a.n.spread);
    fyF = context.getString(a.n.shrinkup);
    paramContext = inflate(context, a.k.mm_collapsible_textview, this);
    paramContext.setPadding(0, -3, 0, 0);
    bZy = ((TextView)paramContext.findViewById(a.i.desc_tv));
    fyC = ((TextView)paramContext.findViewById(a.i.desc_op_tv));
    fyC.setOnClickListener(new aj(this));
  }
  
  public int getSpreadHeight()
  {
    t.e("!44@/B4Tb64lLpKdZdqXmE3ffB9CB2u2tCIBL1PtadUVY0Y=", "count:" + bZy.getLineCount() + "  height:" + bZy.getLineHeight());
    return (bZy.getLineCount() - 10) * bZy.getLineHeight();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (fyD) {
      return;
    }
    fyD = true;
    if (bZy.getLineCount() <= 10)
    {
      iEi.put(fpo, 0);
      return;
    }
    iEi.put(fpo, 1);
    post(dfs);
  }
  
  public void setOpClickListener(View.OnClickListener paramOnClickListener)
  {
    fyC.setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMCollapsibleTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */