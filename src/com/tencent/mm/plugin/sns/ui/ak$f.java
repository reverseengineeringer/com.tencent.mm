package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;

abstract class ak$f
{
  View.OnClickListener gVK = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      hhO = ((ak.f.a)paramAnonymousView.getTag());
      int i = hhO.gHI;
      int j = hhO.position;
      bj(i, j);
    }
  };
  View.OnClickListener gVL = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      hhO = ((ak.f.a)paramAnonymousView.getTag());
      int i = hhO.gHI;
      int j = hhO.position;
      bj(i, j + 1);
    }
  };
  View.OnClickListener gVM = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      hhO = ((ak.f.a)paramAnonymousView.getTag());
      int i = hhO.gHI;
      int j = hhO.position;
      bj(i, j + 2);
    }
  };
  View.OnClickListener hhL = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "sign click");
      hhO = ((ak.f.a)paramAnonymousView.getTag());
      int i = hhO.gHI;
      int j = hhO.position;
      bk(i, j + 2);
    }
  };
  View.OnClickListener hhM = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "sign click");
      hhO = ((ak.f.a)paramAnonymousView.getTag());
      int i = hhO.gHI;
      me(i);
    }
  };
  View.OnClickListener hhN = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "snssight click");
      hhO = ((ak.f.a)paramAnonymousView.getTag());
      int i = hhO.gHI;
      int j = hhO.position;
      bk(i, j + 2);
    }
  };
  public a hhO = new a();
  
  public abstract void bj(int paramInt1, int paramInt2);
  
  public abstract void bk(int paramInt1, int paramInt2);
  
  public abstract void me(int paramInt);
  
  public static final class a
  {
    public int gHI;
    public int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */