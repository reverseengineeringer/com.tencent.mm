package com.tencent.mm.ui.tools.b;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import java.io.InputStream;
import java.util.List;

public final class j
  extends i
{
  final Context context;
  
  j(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramContext, paramm, paramd, parama);
    context = paramContext;
  }
  
  private Bitmap BK(String paramString)
  {
    Object localObject1 = null;
    AssetManager localAssetManager = context.getAssets();
    BitmapFactory.Options localOptions;
    if (jwW.aSG())
    {
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
    }
    for (;;)
    {
      try
      {
        InputStream localInputStream = localAssetManager.open(paramString);
        localObject1 = localInputStream;
        BitmapFactory.decodeStream(localInputStream, null, localOptions);
        z.j(localInputStream);
        a(jwW.dLd, jwW.diH, localOptions);
        localObject1 = localOptions;
        paramString = localAssetManager.open(paramString);
        Object localObject3 = null;
      }
      finally
      {
        try
        {
          localObject1 = BitmapFactory.decodeStream(paramString, null, (BitmapFactory.Options)localObject1);
          z.j(paramString);
          return (Bitmap)localObject1;
        }
        finally
        {
          z.j(paramString);
        }
        paramString = finally;
        z.j((InputStream)localObject1);
      }
    }
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
    InputStream localInputStream = null;
    Object localObject2 = jxR.aSj();
    Object localObject1 = new w.a(paramw, (byte)0);
    if (localObject2 == null) {
      throw new IllegalArgumentException("Image URI may not be null.");
    }
    uri = ((Uri)localObject2);
    resourceId = 0;
    localObject1 = ((w.a)localObject1).aSI();
    String str = ((Uri)localObject2).getScheme();
    if ("content".equals(str))
    {
      if ((ContactsContract.Contacts.CONTENT_URI.getHost().equals(((Uri)localObject2).getHost())) && (!((Uri)localObject2).getPathSegments().contains("photo")))
      {
        try
        {
          localInputStream = getInputStream();
          z.j(localInputStream);
        }
        finally
        {
          try
          {
            paramw = a(localInputStream, paramw);
            z.j(localInputStream);
            return paramw;
          }
          finally {}
          paramw = finally;
          localInputStream = null;
        }
        throw paramw;
      }
      else
      {
        return super.a((w)localObject1);
      }
    }
    else
    {
      if ("file".equals(str))
      {
        if ("android_asset".equals(((Uri)localObject2).getPathSegments().get(0))) {
          return BK(((Uri)localObject2).toString().substring(jxf));
        }
        jxm = n.o((Uri)localObject2);
        return super.a((w)localObject1);
      }
      if ("android.resource".equals(str))
      {
        localObject2 = context.getResources();
        int i = resourceId;
        paramw = localInputStream;
        if (((w)localObject1).aSG())
        {
          paramw = new BitmapFactory.Options();
          inJustDecodeBounds = true;
          BitmapFactory.decodeResource((Resources)localObject2, i, paramw);
          a(dLd, diH, paramw);
        }
        return BitmapFactory.decodeResource((Resources)localObject2, i, paramw);
      }
      throw new UnsupportedOperationException("[for request] not supported type");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */