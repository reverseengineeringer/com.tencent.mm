package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

public class MMLoadMoreListView
  extends ListView
{
  public View dmo = null;
  private a kFo = null;
  private boolean kFp = false;
  private TextView kFq;
  private boolean kFr = false;
  
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
    if (dmo == null)
    {
      bcF();
      addFooterView(dmo);
      dmo.setVisibility(8);
    }
  }
  
  public final void bcF()
  {
    dmo = View.inflate(getContext(), 2131363231, null);
    kFq = ((TextView)dmo.findViewById(2131169467));
    dmo.setVisibility(8);
  }
  
  public final void bcG()
  {
    kFp = true;
    setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if ((paramAnonymousInt1 == 0) && (getChildAt(0) != null) && (getChildAt(0).getTop() == getPaddingTop())) {
          MMLoadMoreListView.a(MMLoadMoreListView.this, true);
        }
        for (;;)
        {
          u.d("MMLoadMoreListView", "newpoi scroll2Top %s", new Object[] { MMLoadMoreListView.b(MMLoadMoreListView.this) });
          return;
          MMLoadMoreListView.a(MMLoadMoreListView.this, false);
        }
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if ((paramAnonymousAbsListView.getLastVisiblePosition() == paramAnonymousAbsListView.getCount() - 1) && (MMLoadMoreListView.a(MMLoadMoreListView.this) != null)) {
          MMLoadMoreListView.a(MMLoadMoreListView.this).agj();
        }
      }
    });
  }
  
  public final void bcH()
  {
    if (dmo != null)
    {
      kFq.setVisibility(8);
      dmo.setVisibility(8);
    }
  }
  
  public final void bcI()
  {
    kFq.setVisibility(0);
    dmo.setVisibility(0);
  }
  
  public boolean getScroll2Top()
  {
    return kFr;
  }
  
  public void setFooterTips(String paramString)
  {
    kFq.setText(paramString);
  }
  
  public void setOnFootrClickListener(View.OnClickListener paramOnClickListener)
  {
    kFq.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnLoadMoreListener(a parama)
  {
    kFo = parama;
  }
  
  public static abstract interface a
  {
    public abstract void agj();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMLoadMoreListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */