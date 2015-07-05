package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.ExifInterface;
import android.net.Uri;

final class n
  extends i
{
  n(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramContext, paramm, paramd, parama);
  }
  
  static int o(Uri paramUri)
  {
    switch (new ExifInterface(paramUri.getPath()).getAttributeInt("Orientation", 1))
    {
    case 4: 
    case 5: 
    case 7: 
    default: 
      return 0;
    case 6: 
      return 90;
    case 3: 
      return 180;
    }
    return 270;
  }
  
  final Bitmap a(w paramw)
  {
    jxm = o(uri);
    return super.a(paramw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */