package com.tencent.mm.ui.tools;

final class g
  implements Runnable
{
  g(ActionBarSearchView paramActionBarSearchView) {}
  
  public final void run()
  {
    ActionBarSearchView.f(joq).removeTextChangedListener(ActionBarSearchView.e(joq));
    ActionBarSearchView.f(joq).setText("");
    ActionBarSearchView.f(joq).addTextChangedListener(ActionBarSearchView.e(joq));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */