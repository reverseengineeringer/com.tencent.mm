package com.tencent.mm.ui.tools.b;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import java.io.InputStream;

final class g
  extends c
{
  final Context context;
  
  g(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramm, paramd, parama);
    context = paramContext;
  }
  
  private Bitmap a(InputStream paramInputStream, w paramw)
  {
    if (paramInputStream == null) {
      return null;
    }
    BitmapFactory.Options localOptions;
    InputStream localInputStream;
    if (paramw.aSG())
    {
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      localInputStream = getInputStream();
    }
    for (;;)
    {
      try
      {
        BitmapFactory.decodeStream(localInputStream, null, localOptions);
        z.j(localInputStream);
        a(dLd, diH, localOptions);
        paramw = localOptions;
        return BitmapFactory.decodeStream(paramInputStream, null, paramw);
      }
      finally
      {
        z.j(localInputStream);
      }
      paramw = null;
    }
  }
  
  private InputStream getInputStream()
  {
    ContentResolver localContentResolver = context.getContentResolver();
    Uri localUri2 = jwW.uri;
    Uri localUri1 = localUri2;
    if (localUri2.toString().startsWith(ContactsContract.Contacts.CONTENT_LOOKUP_URI.toString()))
    {
      localUri2 = ContactsContract.Contacts.lookupContact(localContentResolver, localUri2);
      localUri1 = localUri2;
      if (localUri2 == null) {
        return null;
      }
    }
    if (Build.VERSION.SDK_INT < 14) {
      return ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, localUri1);
    }
    return ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, localUri1, true);
  }
  
  final Bitmap a(w paramw)
  {
    Object localObject = null;
    try
    {
      InputStream localInputStream = getInputStream();
      localObject = localInputStream;
      paramw = a(localInputStream, paramw);
      z.j(localInputStream);
      return paramw;
    }
    finally
    {
      z.j((InputStream)localObject);
    }
  }
  
  final p aSC()
  {
    return p.jxA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */