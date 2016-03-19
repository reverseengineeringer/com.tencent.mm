package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import com.tencent.mm.aw.a;
import com.tencent.mm.ay.e;
import com.tencent.mm.ui.p;

public class WebViewSmileyGrid
  extends GridView
{
  int dpH;
  int dpJ;
  private c iur;
  a iuu;
  int iuv = 0;
  int iuw = 0;
  int iux = 0;
  int iuy = 0;
  AdapterView.OnItemClickListener rT = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (paramAnonymousInt == WebViewSmileyGrid.a(WebViewSmileyGrid.this).getCount() - 1) {
        if (biuE != null) {
          biuE.ahB();
        }
      }
      int i;
      int j;
      do
      {
        do
        {
          return;
        } while (WebViewSmileyGrid.c(WebViewSmileyGrid.this) * (WebViewSmileyGrid.d(WebViewSmileyGrid.this) - 1) + paramAnonymousInt >= WebViewSmileyGrid.e(WebViewSmileyGrid.this));
        i = WebViewSmileyGrid.c(WebViewSmileyGrid.this);
        j = WebViewSmileyGrid.d(WebViewSmileyGrid.this);
      } while (biuE == null);
      biuE.append(e.I(getContext(), i * (j - 1) + paramAnonymousInt));
    }
  };
  
  public WebViewSmileyGrid(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  int getRowSpacing()
  {
    return iuw;
  }
  
  public void setPanelManager(c paramc)
  {
    iur = paramc;
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return WebViewSmileyGrid.d(WebViewSmileyGrid.this);
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if ((paramView == null) || (paramView.getTag() == null))
      {
        paramView = p.ee(getContext()).inflate(2131362769, null);
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, (bdqR - a.z(getContext(), 2131034585) - a.z(getContext(), 2131034520)) / WebViewSmileyGrid.f(WebViewSmileyGrid.this)));
        paramViewGroup = new WebViewSmileyGrid.b(paramView);
        paramView.setTag(paramViewGroup);
      }
      while (paramInt == getCount() - 1)
      {
        cNV.setImageResource(2130970329);
        cNV.setContentDescription(getContext().getString(2131429605));
        return paramView;
        paramViewGroup = (WebViewSmileyGrid.b)paramView.getTag();
      }
      paramInt = (WebViewSmileyGrid.d(WebViewSmileyGrid.this) - 1) * WebViewSmileyGrid.c(WebViewSmileyGrid.this) + paramInt;
      if (paramInt > WebViewSmileyGrid.e(WebViewSmileyGrid.this) - 1)
      {
        cNV.setImageDrawable(null);
        return paramView;
      }
      getContext();
      Drawable localDrawable = e.pz(paramInt);
      cNV.setImageDrawable(localDrawable);
      return paramView;
    }
  }
  
  private static final class b
  {
    ImageView cNV;
    
    public b(View paramView)
    {
      cNV = ((ImageView)paramView.findViewById(2131166778));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewSmileyGrid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */