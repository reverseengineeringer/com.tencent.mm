package ct;

import java.util.AbstractList;

final class cy$1
  extends AbstractList
{
  cy$1(Object paramObject1, Object paramObject2, Object[] paramArrayOfObject) {}
  
  public final Object get(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return c[(paramInt - 2)];
    case 0: 
      return a;
    }
    return b;
  }
  
  public final int size()
  {
    return c.length + 2;
  }
}

/* Location:
 * Qualified Name:     ct.cy.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */