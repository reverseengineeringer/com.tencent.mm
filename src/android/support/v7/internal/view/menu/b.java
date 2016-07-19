package android.support.v7.internal.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public abstract class b
  implements l
{
  public int cE;
  protected LayoutInflater ib;
  protected f jf;
  protected Context lA;
  protected LayoutInflater lB;
  public l.a lC;
  private int lD;
  private int lE;
  protected m lF;
  protected Context mContext;
  
  public b(Context paramContext)
  {
    lA = paramContext;
    lB = LayoutInflater.from(paramContext);
    lD = 2130903049;
    lE = 2130903048;
  }
  
  public View a(h paramh, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof m.a)) {}
    for (paramView = (m.a)paramView;; paramView = (m.a)lB.inflate(lE, paramViewGroup, false))
    {
      a(paramh, paramView);
      return (View)paramView;
    }
  }
  
  public void a(Context paramContext, f paramf)
  {
    mContext = paramContext;
    ib = LayoutInflater.from(mContext);
    jf = paramf;
  }
  
  public void a(f paramf, boolean paramBoolean)
  {
    if (lC != null) {
      lC.a(paramf, paramBoolean);
    }
  }
  
  public abstract void a(h paramh, m.a parama);
  
  public boolean a(p paramp)
  {
    if (lC != null) {
      return lC.b(paramp);
    }
    return false;
  }
  
  public m b(ViewGroup paramViewGroup)
  {
    if (lF == null)
    {
      lF = ((m)lB.inflate(lD, paramViewGroup, false));
      lF.d(jf);
      p(true);
    }
    return lF;
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
  
  public boolean bk()
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
  
  public void p(boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)lF;
    if (localViewGroup == null) {}
    label220:
    label226:
    for (;;)
    {
      return;
      int j;
      if (jf != null)
      {
        jf.bv();
        ArrayList localArrayList = jf.bu();
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
          for (Object localObject = ((m.a)localView1).bc();; localObject = null)
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
              ((ViewGroup)lF).addView(localView2, i);
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