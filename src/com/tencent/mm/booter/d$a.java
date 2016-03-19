package com.tencent.mm.booter;

final class d$a
  implements com.tencent.mm.model.d.a
{
  private final String bmA = "lock_audio";
  
  private d$a(d paramd) {}
  
  public final void mM()
  {
    if (!d.o(bmw)) {
      return;
    }
    try
    {
      bmw.mB();
      return;
    }
    finally {}
  }
  
  public final void mN()
  {
    if (!d.o(bmw)) {
      return;
    }
    try
    {
      bmw.release();
      return;
    }
    finally {}
  }
  
  public final void mO()
  {
    if (!d.o(bmw)) {
      return;
    }
    try
    {
      bmw.pause();
      return;
    }
    finally {}
  }
  
  public final void mP()
  {
    if (!d.o(bmw)) {
      return;
    }
    try
    {
      bmw.pause();
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