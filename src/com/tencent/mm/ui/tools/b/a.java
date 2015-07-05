package com.tencent.mm.ui.tools.b;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

abstract class a
{
  final String beZ;
  boolean gdT;
  final w jwW;
  final WeakReference jwX;
  final boolean jwY;
  final int jwZ;
  final Drawable jxa;
  final boolean jxb;
  
  a(Object paramObject, w paramw, boolean paramBoolean1, boolean paramBoolean2, int paramInt, Drawable paramDrawable, String paramString)
  {
    jwW = paramw;
    jwX = new a(this, paramObject, aSEjxI);
    jwY = paramBoolean1;
    jwZ = paramInt;
    jxa = paramDrawable;
    beZ = paramString;
    jxb = paramBoolean2;
  }
  
  abstract void a(Bitmap paramBitmap, p paramp);
  
  void cancel()
  {
    gdT = true;
  }
  
  abstract void error();
  
  static final class a
    extends WeakReference
  {
    final a jxc;
    
    public a(a parama, Object paramObject, ReferenceQueue paramReferenceQueue)
    {
      super(paramReferenceQueue);
      jxc = parama;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */