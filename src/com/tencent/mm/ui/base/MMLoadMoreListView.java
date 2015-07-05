package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;

public class MMLoadMoreListView
  extends ListView
{
  public View cMI = null;
  private a iGf = null;
  private boolean iGg = false;
  private TextView iGh;
  
  public MMLoadMoreListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMLoadMoreListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    if (cMI == null)
    {
      aMR();
      addFooterView(cMI);
      cMI.setVisibility(8);
    }
  }
  
  public final void aMR()
  {
    cMI = View.inflate(getContext(), a.k.mm_footerview, null);
    iGh = ((TextView)cMI.findViewById(a.i.footer_tips));
    cMI.setVisibility(8);
  }
  
  public final void aMS()
  {
    iGg = true;
    setOnScrollListener(new bh(this));
  }
  
  public final void aMT()
  {
    if (cMI != null)
    {
      iGh.setVisibility(8);
      cMI.setVisibility(8);
    }
  }
  
  public final void aMU()
  {
    iGh.setVisibility(0);
    cMI.setVisibility(0);
  }
  
  public void setFooterTips(String paramString)
  {
    iGh.setText(paramString);
  }
  
  public void setOnFootrClickListener(View.OnClickListener paramOnClickListener)
  {
    iGh.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnLoadMoreListener(a parama)
  {
    iGf = parama;
  }
  
  public static abstract interface a
  {
    public abstract void Xl();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMLoadMoreListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */