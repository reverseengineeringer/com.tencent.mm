package com.tencent.mm.booter;

final class d$a
  implements com.tencent.mm.model.d.a
{
  private final String bag = "lock_audio";
  
  private d$a(d paramd) {}
  
  public final void kZ()
  {
    if (!d.o(bac)) {
      return;
    }
    try
    {
      bac.kO();
      return;
    }
    finally {}
  }
  
  public final void la()
  {
    if (!d.o(bac)) {
      return;
    }
    try
    {
      bac.release();
      return;
    }
    finally {}
  }
  
  public final void lb()
  {
    if (!d.o(bac)) {
      return;
    }
    try
    {
      bac.pause();
      return;
    }
    finally {}
  }
  
  public final void lc()
  {
    if (!d.o(bac)) {
      return;
    }
    try
    {
      bac.pause();
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */