package android.support.v7.a;

import android.view.Menu;
import android.view.MenuItem;

public abstract class a
{
  private boolean rg;
  
  public abstract void finish();
  
  public abstract Menu getMenu();
  
  public void setTitleOptionalHint(boolean paramBoolean)
  {
    rg = paramBoolean;
  }
  
  public static abstract interface a
  {
    public abstract boolean a(a parama, Menu paramMenu);
    
    public abstract boolean a(a parama, MenuItem paramMenuItem);
    
    public abstract void b(a parama);
    
    public abstract boolean b(a parama, Menu paramMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */