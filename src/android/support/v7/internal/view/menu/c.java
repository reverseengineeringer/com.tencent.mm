package android.support.v7.internal.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class c
  implements o
{
  public int cZ;
  protected LayoutInflater iE;
  protected g jH;
  protected Context mContext;
  protected Context me;
  protected LayoutInflater mf;
  public o.a mg;
  private int mh;
  private int mi;
  protected p mj;
  
  public c(Context paramContext, int paramInt1, int paramInt2)
  {
    me = paramContext;
    mf = LayoutInflater.from(paramContext);
    mh = paramInt1;
    mi = paramInt2;
  }
  
  public View a(i parami, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof p.a)) {}
    for (paramView = (p.a)paramView;; paramView = (p.a)mf.inflate(mi, paramViewGroup, false))
    {
      a(parami, paramView);
      return (View)paramView;
    }
  }
  
  public void a(Context paramContext, g paramg)
  {
    mContext = paramContext;
    iE = LayoutInflater.from(mContext);
    jH = paramg;
  }
  
  public void a(g paramg, boolean paramBoolean)
  {
    if (mg != null) {
      mg.a(paramg, paramBoolean);
    }
  }
  
  public abstract void a(i parami, p.a parama);
  
  public boolean a(s params)
  {
    if (mg != null) {
      return mg.b(params);
    }
    return false;
  }
  
  public p b(ViewGroup paramViewGroup)
  {
    if (mj == null)
    {
      mj = ((p)mf.inflate(mh, paramViewGroup, false));
      mj.d(jH);
      q(true);
    }
    return mj;
  }
  
  public boolean b(i parami)
  {
    return true;
  }
  
  protected boolean b(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public boolean bz()
  {
    return false;
  }
  
  public final boolean d(i parami)
  {
    return false;
  }
  
  public final boolean e(i parami)
  {
    return false;
  }
  
  public void q(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)mj;
    if (localViewGroup == null) {}
    label220:
    label226:
    for (;;)
    {
      return;
      int j;
      if (jH != null)
      {
        jH.bL();
        ArrayList localArrayList = jH.bK();
        int m = localArrayList.size();
        int k = 0;
        int i = 0;
        j = i;
        if (k < m)
        {
          i locali = (i)localArrayList.get(k);
          if (!b(locali)) {
            break label220;
          }
          View localView1 = localViewGroup.getChildAt(i);
          if ((localView1 instanceof p.a)) {}
          for (Object localObject = ((p.a)localView1).getItemData();; localObject = null)
          {
            View localView2 = a(locali, localView1, localViewGroup);
            if (locali != localObject) {
              localView2.setPressed(false);
            }
            if (localView2 != localView1)
            {
              localObject = (ViewGroup)localView2.getParent();
              if (localObject != null) {
                ((ViewGroup)localObject).removeView(localView2);
              }
              ((ViewGroup)mj).addView(localView2, i);
            }
            i += 1;
            k += 1;
            break;
          }
        }
      }
      for (;;)
      {
        if (j >= localViewGroup.getChildCount()) {
          break label226;
        }
        if (!b(localViewGroup, j))
        {
          j += 1;
          continue;
          break;
          j = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */