package com.tencent.mm.memory;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public abstract class d<T, S>
{
  protected Queue<T> bpl = new ConcurrentLinkedQueue();
  protected S bpm;
  
  public d(S paramS)
  {
    bpm = paramS;
  }
  
  public final T pop()
  {
    return (T)bpl.poll();
  }
  
  public final void put(T paramT)
  {
    bpl.add(paramT);
  }
  
  public final S qK()
  {
    return (S)bpm;
  }
  
  public final int size()
  {
    return bpl.size();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */