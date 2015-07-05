package com.tencent.mm.svg.a.a.c;

import android.graphics.Matrix;
import java.util.Iterator;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.svg.a.a.a
{
  public static Matrix a(Matrix paramMatrix, LinkedList paramLinkedList)
  {
    if (paramLinkedList == null)
    {
      paramMatrix = null;
      return paramMatrix;
    }
    Matrix localMatrix = paramMatrix;
    if (paramMatrix == null) {
      localMatrix = new Matrix();
    }
    paramLinkedList = paramLinkedList.iterator();
    label195:
    label205:
    for (;;)
    {
      paramMatrix = localMatrix;
      if (!paramLinkedList.hasNext()) {
        break;
      }
      paramMatrix = (com.tencent.mm.at.a.b.a)paramLinkedList.next();
      if ((p(type, 1L)) && (jIa != null)) {
        localMatrix.setValues(P(jIa));
      }
      if (p(type, 2L)) {
        localMatrix.preTranslate(x, y);
      }
      if (p(type, 4L)) {
        localMatrix.preScale(x, y);
      }
      if (p(type, 8L))
      {
        if (!jIb) {
          break label195;
        }
        localMatrix.preRotate(jHZ, x, y);
      }
      for (;;)
      {
        if (!p(type, 16L)) {
          break label205;
        }
        localMatrix.preSkew(x, y);
        break;
        localMatrix.preRotate(jHZ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */