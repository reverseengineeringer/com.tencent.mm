package android.support.v7.internal.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class b
  implements l
{
  protected LayoutInflater hI;
  protected f iO;
  protected Context lj;
  protected LayoutInflater lk;
  public l.a ll;
  private int lm;
  private int ln;
  protected m lo;
  protected Context mContext;
  public int mId;
  
  public b(Context paramContext)
  {
    lj = paramContext;
    lk = LayoutInflater.from(paramContext);
    lm = 2131363312;
    ln = 2131363322;
  }
  
  public View a(h paramh, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof m.a)) {}
    for (paramView = (m.a)paramView;; paramView = (m.a)lk.inflate(ln, paramViewGroup, false))
    {
      a(paramh, paramView);
      return (View)paramView;
    }
  }
  
  public void a(Context paramContext, f paramf)
  {
    mContext = paramContext;
    hI = LayoutInflater.from(mContext);
    iO = paramf;
  }
  
  public void a(f paramf, boolean paramBoolean)
  {
    if (ll != null) {
      ll.a(paramf, paramBoolean);
    }
  }
  
  public abstract void a(h paramh, m.a parama);
  
  public boolean a(p paramp)
  {
    if (ll != null) {
      return ll.b(paramp);
    }
    return false;
  }
  
  public m b(ViewGroup paramViewGroup)
  {
    if (lo == null)
    {
      lo = ((m)lk.inflate(lm, paramViewGroup, false));
      lo.d(iO);
      q(true);
    }
    return lo;
  }
  
  public boolean b(h paramh)
  {
    return true;
  }
  
  protected boolean b(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup.removeViewAt(paramInt);
    return true;
  }
  
  public boolean bj()
  {
    return false;
  }
  
  public final boolean d(h paramh)
  {
    return false;
  }
  
  public final boolean e(h paramh)
  {
    return false;
  }
  
  public void q(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)lo;
    if (localViewGroup == null) {}
    label220:
    label226:
    for (;;)
    {
      return;
      int j;
      if (iO != null)
      {
        iO.bv();
        ArrayList localArrayList = iO.bu();
        int m = localArrayList.size();
        int k = 0;
        int i = 0;
        j = i;
        if (k < m)
        {
          h localh = (h)localArrayList.get(k);
          if (!b(localh)) {
            break label220;
          }
          View localView1 = localViewGroup.getChildAt(i);
          if ((localView1 instanceof m.a)) {}
          for (Object localObject = ((m.a)localView1).getItemData();; localObject = null)
          {
            View localView2 = a(localh, localView1, localViewGroup);
            if (localh != localObject) {
              localView2.setPressed(false);
            }
            if (localView2 != localView1)
            {
              localObject = (ViewGroup)localView2.getParent();
              if (localObject != null) {
                ((ViewGroup)localObject).removeView(localView2);
              }
              ((ViewGroup)lo).addView(localView2, i);
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
 * Qualified Name:     android.support.v7.internal.view.menu.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */