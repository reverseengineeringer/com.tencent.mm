package com.tencent.mm.modelsearch;

public abstract interface o
{
  public abstract boolean Cl();
  
  public abstract a a(int paramInt, a parama);
  
  public abstract void a(a parama);
  
  public abstract void start();
  
  public static abstract class a
    extends m.k
    implements Comparable<a>
  {
    public boolean bTH = false;
    public int mPriority = Integer.MAX_VALUE;
    
    public abstract boolean execute();
    
    public int getId()
    {
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */