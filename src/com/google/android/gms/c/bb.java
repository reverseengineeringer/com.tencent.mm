package com.google.android.gms.c;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class bb
  implements Cloneable
{
  private az<?, ?> OR;
  private Object OS;
  List<bg> OT = new ArrayList();
  
  private byte[] toByteArray()
  {
    byte[] arrayOfByte = new byte[fW()];
    a(ax.b(arrayOfByte, 0, arrayOfByte.length));
    return arrayOfByte;
  }
  
  final void a(ax paramax)
  {
    if (OS != null) {
      OR.a(OS, paramax);
    }
    for (;;)
    {
      return;
      Iterator localIterator = OT.iterator();
      while (localIterator.hasNext())
      {
        bg localbg = (bg)localIterator.next();
        paramax.ax(tag);
        paramax.f(OW);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof bb));
      paramObject = (bb)paramObject;
      if ((OS == null) || (OS == null)) {
        break;
      }
      bool1 = bool2;
    } while (OR != OR);
    if (!OR.OK.isArray()) {
      return OS.equals(OS);
    }
    if ((OS instanceof byte[])) {
      return Arrays.equals((byte[])OS, (byte[])OS);
    }
    if ((OS instanceof int[])) {
      return Arrays.equals((int[])OS, (int[])OS);
    }
    if ((OS instanceof long[])) {
      return Arrays.equals((long[])OS, (long[])OS);
    }
    if ((OS instanceof float[])) {
      return Arrays.equals((float[])OS, (float[])OS);
    }
    if ((OS instanceof double[])) {
      return Arrays.equals((double[])OS, (double[])OS);
    }
    if ((OS instanceof boolean[])) {
      return Arrays.equals((boolean[])OS, (boolean[])OS);
    }
    return Arrays.deepEquals((Object[])OS, (Object[])OS);
    if ((OT != null) && (OT != null)) {
      return OT.equals(OT);
    }
    try
    {
      bool1 = Arrays.equals(toByteArray(), ((bb)paramObject).toByteArray());
      return bool1;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException((Throwable)paramObject);
    }
  }
  
  final int fW()
  {
    int j;
    if (OS != null)
    {
      j = OR.W(OS);
      return j;
    }
    Iterator localIterator = OT.iterator();
    bg localbg;
    for (int i = 0;; i = OW.length + (j + 0) + i)
    {
      j = i;
      if (!localIterator.hasNext()) {
        break;
      }
      localbg = (bg)localIterator.next();
      j = ax.ay(tag);
    }
  }
  
  public final bb gP()
  {
    int i = 0;
    bb localbb = new bb();
    try
    {
      OR = OR;
      if (OT == null) {
        OT = null;
      }
      for (;;)
      {
        if (OS == null) {
          return localbb;
        }
        if (!(OS instanceof be)) {
          break;
        }
        OS = ((be)OS).gN();
        return localbb;
        OT.addAll(OT);
      }
      if (!(OS instanceof byte[])) {
        break label119;
      }
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    OS = ((byte[])OS).clone();
    return localCloneNotSupportedException;
    label119:
    Object localObject1;
    Object localObject2;
    if ((OS instanceof byte[][]))
    {
      localObject1 = (byte[][])OS;
      localObject2 = new byte[localObject1.length][];
      OS = localObject2;
      i = 0;
      while (i < localObject1.length)
      {
        localObject2[i] = ((byte[])localObject1[i].clone());
        i += 1;
      }
    }
    if ((OS instanceof boolean[]))
    {
      OS = ((boolean[])OS).clone();
      return localCloneNotSupportedException;
    }
    if ((OS instanceof int[]))
    {
      OS = ((int[])OS).clone();
      return localCloneNotSupportedException;
    }
    if ((OS instanceof long[]))
    {
      OS = ((long[])OS).clone();
      return localCloneNotSupportedException;
    }
    if ((OS instanceof float[]))
    {
      OS = ((float[])OS).clone();
      return localCloneNotSupportedException;
    }
    if ((OS instanceof double[]))
    {
      OS = ((double[])OS).clone();
      return localCloneNotSupportedException;
    }
    if ((OS instanceof be[]))
    {
      localObject1 = (be[])OS;
      localObject2 = new be[localObject1.length];
      OS = localObject2;
      while (i < localObject1.length)
      {
        localObject2[i] = localObject1[i].gN();
        i += 1;
      }
    }
    return localCloneNotSupportedException;
  }
  
  public final int hashCode()
  {
    try
    {
      int i = Arrays.hashCode(toByteArray());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */