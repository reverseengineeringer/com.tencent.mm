package com.tencent.mm.booter;

import com.tencent.mm.model.r.a;

final class h$a
  implements r.a
{
  private final String bcH = "lock_audio";
  
  private h$a(h paramh) {}
  
  public final void nl()
  {
    if (!h.o(bcD)) {
      return;
    }
    try
    {
      bcD.mY();
      return;
    }
    finally {}
  }
  
  public final void nm()
  {
    if (!h.o(bcD)) {
      return;
    }
    try
    {
      bcD.release();
      return;
    }
    finally {}
  }
  
  public final void nn()
  {
    if (!h.o(bcD)) {
      return;
    }
    try
    {
      bcD.pause();
      return;
    }
    finally {}
  }
  
  public final void no()
  {
    if (!h.o(bcD)) {
      return;
    }
    try
    {
      bcD.pause();
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */