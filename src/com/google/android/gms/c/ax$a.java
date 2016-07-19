package com.google.android.gms.c;

import java.io.IOException;

public final class ax$a
  extends IOException
{
  ax$a(int paramInt1, int paramInt2)
  {
    super("CodedOutputStream was writing to a flat byte array and ran out of space (pos " + paramInt1 + " limit " + paramInt2 + ").");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.ax.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */