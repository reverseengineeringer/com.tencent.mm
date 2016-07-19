package com.tencent.mm.modelsimple;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.Contacts;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.Profile;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class c
{
  @TargetApi(14)
  public static String aP(Context paramContext)
  {
    v.i("MicroMsg.ContactsUtil", "Get name of a contacts record or profile.");
    if (paramContext == null)
    {
      v.e("MicroMsg.ContactsUtil", "context is null.");
      return null;
    }
    ContentResolver localContentResolver = paramContext.getContentResolver();
    if (!a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.ContactsUtil", "no contact permission");
      return null;
    }
    if (e.cm(14)) {
      v.i("MicroMsg.ContactsUtil", "The Android API version is higher than 14.");
    }
    for (;;)
    {
      Object localObject;
      try
      {
        localObject = localContentResolver.query(ContactsContract.Profile.CONTENT_URI, new String[] { "display_name" }, null, null, null);
        if (localObject == null) {
          break label262;
        }
        if (!((Cursor)localObject).moveToFirst()) {
          break label257;
        }
        String str1 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("display_name"));
        v.i("MicroMsg.ContactsUtil", "Have got name from profile, name is %s", new Object[] { str1 });
        ((Cursor)localObject).close();
        localObject = str1;
        if (be.kf(str1))
        {
          paramContext = x(paramContext, d.aY(paramContext));
          if (be.kf(paramContext))
          {
            v.i("MicroMsg.ContactsUtil", "contactId is null.");
            return null;
          }
        }
      }
      catch (Exception localException)
      {
        v.d("MicroMsg.ContactsUtil", "query crashed");
        localObject = null;
        continue;
        paramContext = localContentResolver.query(ContactsContract.Data.CONTENT_URI, new String[] { "display_name" }, "contact_id=?", new String[] { paramContext }, null);
        localObject = localException;
        if (paramContext != null)
        {
          if (paramContext.moveToFirst())
          {
            str2 = paramContext.getString(paramContext.getColumnIndex("display_name"));
            v.i("MicroMsg.ContactsUtil", "Have got name from contacts, name is %s", new Object[] { str2 });
          }
          paramContext.close();
          localObject = str2;
        }
      }
      return (String)localObject;
      label257:
      String str2 = null;
      continue;
      label262:
      str2 = null;
    }
  }
  
  @TargetApi(14)
  public static Bitmap aQ(Context paramContext)
  {
    v.i("MicroMsg.ContactsUtil", "Get bitmap of a contacts record or profile.");
    if (paramContext == null)
    {
      v.e("MicroMsg.ContactsUtil", "context is null.");
      return null;
    }
    ContentResolver localContentResolver = paramContext.getContentResolver();
    Object localObject5 = null;
    if (!a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.ContactsUtil", "no contact permission");
      return null;
    }
    Object localObject3 = null;
    Object localObject1 = localObject5;
    if (e.cm(14))
    {
      v.i("MicroMsg.ContactsUtil", "The Android API version is higher than 14.");
      try
      {
        localObject1 = localContentResolver.query(ContactsContract.Profile.CONTENT_URI, new String[] { "_id" }, null, null, null);
        localObject3 = localObject1;
      }
      catch (Exception localException1)
      {
        try
        {
          localObject4 = localContentResolver.query(Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data"), new String[] { "data15", "data_sync1" }, "mimetype=?", new String[] { "vnd.android.cursor.item/photo" }, null);
          localObject1 = localObject5;
          if (localObject4 == null) {
            break label462;
          }
          if (!((Cursor)localObject4).moveToFirst()) {
            break label970;
          }
          if ((!ak.dC(paramContext)) && (!ak.dB(paramContext)) && (!ak.dz(paramContext))) {
            break label371;
          }
          v.i("MicroMsg.ContactsUtil", "The network status is wifi or 3G or 4G.");
          localObject1 = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("data_sync1"));
          v.i("MicroMsg.ContactsUtil", "get sync avatar url : [%s]", new Object[] { localObject1 });
          if (be.kf((String)localObject1)) {
            break label371;
          }
          i = ((String)localObject1).lastIndexOf("https:");
          v.i("MicroMsg.ContactsUtil", "check is exist https download url :[%d]", new Object[] { Integer.valueOf(i) });
          if (i < 0) {
            break label371;
          }
          localObject3 = ((String)localObject1).substring(i);
          localObject1 = jt((String)localObject3);
          v.i("MicroMsg.ContactsUtil", "Get image from google sync account in profile,url:[%s]", new Object[] { localObject3 });
          localObject3 = localObject1;
          if (localObject1 == null) {
            break label374;
          }
          localObject3 = localObject1;
          if (((Bitmap)localObject1).isRecycled()) {
            break label374;
          }
          ((Cursor)localObject4).close();
          return (Bitmap)localObject1;
          localException1 = localException1;
          v.d("MicroMsg.ContactsUtil", "query crashed");
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            v.d("MicroMsg.ContactsUtil", "query crashed");
            localObject4 = localObject3;
          }
          localObject3 = null;
          i = ((Cursor)localObject4).getColumnIndex("data15");
          localObject2 = localObject3;
          if (i == -1) {
            break label455;
          }
          localObject5 = ((Cursor)localObject4).getBlob(i);
          v.i("MicroMsg.ContactsUtil", "get bitmap data is null : [%b]", new Object[] { Boolean.valueOf(be.P((byte[])localObject5)) });
          localObject2 = localObject3;
          if (be.P((byte[])localObject5)) {
            break label455;
          }
          v.i("MicroMsg.ContactsUtil", "Get image from profile personal icon.");
          localObject2 = BitmapFactory.decodeByteArray((byte[])localObject5, 0, localObject5.length);
        }
      }
      localObject1 = localObject5;
      if (localObject3 != null)
      {
        if (((Cursor)localObject3).getCount() <= 0) {
          break label506;
        }
        ((Cursor)localObject3).close();
      }
    }
    for (;;)
    {
      label371:
      label374:
      label455:
      ((Cursor)localObject4).close();
      for (;;)
      {
        label462:
        if (localObject2 != null)
        {
          localObject3 = localObject2;
          if (!((Bitmap)localObject2).isRecycled()) {
            break label820;
          }
        }
        localObject5 = x(paramContext, d.aY(paramContext));
        if (!be.kf((String)localObject5)) {
          break;
        }
        v.i("MicroMsg.ContactsUtil", "contactId is null.");
        return null;
        label506:
        ((Cursor)localObject3).close();
        localObject2 = localObject5;
      }
      Object localObject4 = localContentResolver.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[] { "photo_id", "raw_contact_id" }, "contact_id=?", new String[] { localObject5 }, null);
      localObject3 = localObject2;
      Cursor localCursor;
      if (localObject4 != null)
      {
        localObject3 = localObject2;
        if (((Cursor)localObject4).moveToFirst())
        {
          if ((!ak.dC(paramContext)) && (!ak.dB(paramContext)))
          {
            localObject3 = localObject2;
            if (!ak.dz(paramContext)) {
              break label830;
            }
          }
          v.i("MicroMsg.ContactsUtil", "The network status is wifi or 3G or 4G.");
          localObject3 = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("raw_contact_id"));
          localCursor = localContentResolver.query(ContactsContract.Data.CONTENT_URI, new String[] { "data15", "data_sync1" }, "mimetype=? AND raw_contact_id=?", new String[] { "vnd.android.cursor.item/photo", localObject3 }, null);
          localObject3 = localObject2;
          if (localCursor == null) {
            break label830;
          }
          localObject3 = localObject2;
          if (localCursor.moveToFirst())
          {
            i = localCursor.getColumnIndex("data_sync1");
            localObject3 = localObject2;
            if (i != -1)
            {
              String str = localCursor.getString(i);
              localObject3 = localObject2;
              if (!be.kf(str))
              {
                i = str.lastIndexOf("https:");
                localObject3 = localObject2;
                if (i >= 0)
                {
                  str = str.substring(i);
                  localObject2 = jt(str);
                  localObject3 = localObject2;
                  if (localObject2 != null)
                  {
                    localObject3 = localObject2;
                    if (!((Bitmap)localObject2).isRecycled())
                    {
                      v.i("MicroMsg.ContactsUtil", "Get image from google sync account in contacts,url:[%s]", new Object[] { str });
                      localCursor.close();
                      localObject3 = localObject2;
                    }
                  }
                }
              }
            }
          }
        }
        else
        {
          label813:
          ((Cursor)localObject4).close();
        }
      }
      else
      {
        label820:
        return (Bitmap)localObject3;
      }
      localCursor.close();
      label830:
      v.i("MicroMsg.ContactsUtil", "Get bitmap from contacts icon.");
      int i = ((Cursor)localObject4).getColumnIndex("photo_id");
      long l;
      if (i != -1)
      {
        l = ((Cursor)localObject4).getLong(i);
        v.i("MicroMsg.ContactsUtil", "Have got photoId,photoId is " + l);
      }
      for (;;)
      {
        if (l > 0L)
        {
          localObject3 = BitmapFactory.decodeStream(ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, Long.parseLong((String)localObject5))));
          localObject2 = localObject3;
          if (localObject3 == null) {
            break label945;
          }
          localObject2 = localObject3;
          if (((Bitmap)localObject3).isRecycled()) {
            break label945;
          }
          v.i("MicroMsg.ContactsUtil", "Get image from contacts through google account.");
          break label813;
        }
        localObject2 = localObject3;
        label945:
        if (!((Cursor)localObject4).moveToNext())
        {
          localObject3 = localObject2;
          break label813;
        }
        break;
        l = 0L;
      }
      label970:
      Object localObject2 = null;
    }
  }
  
  /* Error */
  private static Bitmap jt(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 8
    //   12: aconst_null
    //   13: astore_2
    //   14: ldc 13
    //   16: ldc_w 277
    //   19: iconst_1
    //   20: anewarray 4	java/lang/Object
    //   23: dup
    //   24: iconst_0
    //   25: aload_0
    //   26: aastore
    //   27: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   34: ifeq +15 -> 49
    //   37: ldc 13
    //   39: ldc_w 279
    //   42: invokestatic 26	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   45: aload_2
    //   46: astore_0
    //   47: aload_0
    //   48: areturn
    //   49: aload_0
    //   50: invokevirtual 282	java/lang/String:trim	()Ljava/lang/String;
    //   53: astore 10
    //   55: aload 10
    //   57: ldc -92
    //   59: invokevirtual 285	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   62: ifne +13 -> 75
    //   65: ldc 13
    //   67: ldc_w 287
    //   70: invokestatic 26	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aconst_null
    //   74: areturn
    //   75: new 289	java/io/ByteArrayOutputStream
    //   78: dup
    //   79: invokespecial 291	java/io/ByteArrayOutputStream:<init>	()V
    //   82: astore 9
    //   84: new 293	com/tencent/mm/network/t
    //   87: dup
    //   88: aload 10
    //   90: invokespecial 294	com/tencent/mm/network/t:<init>	(Ljava/lang/String;)V
    //   93: astore_0
    //   94: aload_0
    //   95: getfield 298	com/tencent/mm/network/t:ceO	Ljavax/net/ssl/HttpsURLConnection;
    //   98: invokevirtual 304	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   101: astore 4
    //   103: aload 4
    //   105: ifnonnull +79 -> 184
    //   108: aload 7
    //   110: astore 5
    //   112: aload_0
    //   113: astore_3
    //   114: aload 4
    //   116: astore_2
    //   117: aload 8
    //   119: astore 6
    //   121: ldc 13
    //   123: ldc_w 306
    //   126: iconst_1
    //   127: anewarray 4	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: aload 10
    //   134: aastore
    //   135: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_0
    //   139: getfield 298	com/tencent/mm/network/t:ceO	Ljavax/net/ssl/HttpsURLConnection;
    //   142: invokevirtual 311	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   145: aload 4
    //   147: ifnull +8 -> 155
    //   150: aload 4
    //   152: invokevirtual 314	java/io/InputStream:close	()V
    //   155: aload 9
    //   157: invokevirtual 315	java/io/ByteArrayOutputStream:close	()V
    //   160: aconst_null
    //   161: areturn
    //   162: astore_0
    //   163: ldc 13
    //   165: ldc_w 317
    //   168: iconst_1
    //   169: anewarray 4	java/lang/Object
    //   172: dup
    //   173: iconst_0
    //   174: aload_0
    //   175: invokevirtual 320	java/io/IOException:getMessage	()Ljava/lang/String;
    //   178: aastore
    //   179: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   182: aconst_null
    //   183: areturn
    //   184: aload 7
    //   186: astore 5
    //   188: aload_0
    //   189: astore_3
    //   190: aload 4
    //   192: astore_2
    //   193: aload 8
    //   195: astore 6
    //   197: sipush 1024
    //   200: newarray <illegal type>
    //   202: astore 10
    //   204: aload 7
    //   206: astore 5
    //   208: aload_0
    //   209: astore_3
    //   210: aload 4
    //   212: astore_2
    //   213: aload 8
    //   215: astore 6
    //   217: aload 4
    //   219: aload 10
    //   221: invokevirtual 324	java/io/InputStream:read	([B)I
    //   224: istore_1
    //   225: iload_1
    //   226: iconst_m1
    //   227: if_icmpeq +107 -> 334
    //   230: aload 7
    //   232: astore 5
    //   234: aload_0
    //   235: astore_3
    //   236: aload 4
    //   238: astore_2
    //   239: aload 8
    //   241: astore 6
    //   243: aload 9
    //   245: aload 10
    //   247: iconst_0
    //   248: iload_1
    //   249: invokevirtual 328	java/io/ByteArrayOutputStream:write	([BII)V
    //   252: goto -48 -> 204
    //   255: astore 6
    //   257: aload_0
    //   258: astore_3
    //   259: aload 4
    //   261: astore_2
    //   262: ldc 13
    //   264: ldc_w 330
    //   267: iconst_1
    //   268: anewarray 4	java/lang/Object
    //   271: dup
    //   272: iconst_0
    //   273: aload 6
    //   275: invokevirtual 320	java/io/IOException:getMessage	()Ljava/lang/String;
    //   278: aastore
    //   279: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   282: aload_0
    //   283: ifnull +10 -> 293
    //   286: aload_0
    //   287: getfield 298	com/tencent/mm/network/t:ceO	Ljavax/net/ssl/HttpsURLConnection;
    //   290: invokevirtual 311	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   293: aload 4
    //   295: ifnull +8 -> 303
    //   298: aload 4
    //   300: invokevirtual 314	java/io/InputStream:close	()V
    //   303: aload 9
    //   305: invokevirtual 315	java/io/ByteArrayOutputStream:close	()V
    //   308: aload 5
    //   310: areturn
    //   311: astore_0
    //   312: ldc 13
    //   314: ldc_w 317
    //   317: iconst_1
    //   318: anewarray 4	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: aload_0
    //   324: invokevirtual 320	java/io/IOException:getMessage	()Ljava/lang/String;
    //   327: aastore
    //   328: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   331: aload 5
    //   333: areturn
    //   334: aload 7
    //   336: astore 5
    //   338: aload_0
    //   339: astore_3
    //   340: aload 4
    //   342: astore_2
    //   343: aload 8
    //   345: astore 6
    //   347: aload 9
    //   349: invokevirtual 334	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   352: invokestatic 340	com/tencent/mm/sdk/platformtools/d:aX	([B)Landroid/graphics/Bitmap;
    //   355: astore 7
    //   357: aload 7
    //   359: astore 5
    //   361: aload_0
    //   362: astore_3
    //   363: aload 4
    //   365: astore_2
    //   366: aload 7
    //   368: astore 6
    //   370: aload 9
    //   372: invokevirtual 315	java/io/ByteArrayOutputStream:close	()V
    //   375: aload_0
    //   376: getfield 298	com/tencent/mm/network/t:ceO	Ljavax/net/ssl/HttpsURLConnection;
    //   379: invokevirtual 311	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   382: aload 7
    //   384: astore_0
    //   385: aload 4
    //   387: ifnull -340 -> 47
    //   390: aload 4
    //   392: invokevirtual 314	java/io/InputStream:close	()V
    //   395: aload 7
    //   397: areturn
    //   398: astore_0
    //   399: ldc 13
    //   401: ldc_w 317
    //   404: iconst_1
    //   405: anewarray 4	java/lang/Object
    //   408: dup
    //   409: iconst_0
    //   410: aload_0
    //   411: invokevirtual 320	java/io/IOException:getMessage	()Ljava/lang/String;
    //   414: aastore
    //   415: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   418: aload 7
    //   420: areturn
    //   421: astore 5
    //   423: aconst_null
    //   424: astore_0
    //   425: aconst_null
    //   426: astore 4
    //   428: aload_0
    //   429: astore_3
    //   430: aload 4
    //   432: astore_2
    //   433: ldc 13
    //   435: ldc_w 342
    //   438: iconst_1
    //   439: anewarray 4	java/lang/Object
    //   442: dup
    //   443: iconst_0
    //   444: aload 5
    //   446: invokevirtual 343	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   449: aastore
    //   450: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   453: aload_0
    //   454: ifnull +10 -> 464
    //   457: aload_0
    //   458: getfield 298	com/tencent/mm/network/t:ceO	Ljavax/net/ssl/HttpsURLConnection;
    //   461: invokevirtual 311	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   464: aload 4
    //   466: ifnull +8 -> 474
    //   469: aload 4
    //   471: invokevirtual 314	java/io/InputStream:close	()V
    //   474: aload 9
    //   476: invokevirtual 315	java/io/ByteArrayOutputStream:close	()V
    //   479: aload 6
    //   481: areturn
    //   482: astore_0
    //   483: ldc 13
    //   485: ldc_w 317
    //   488: iconst_1
    //   489: anewarray 4	java/lang/Object
    //   492: dup
    //   493: iconst_0
    //   494: aload_0
    //   495: invokevirtual 320	java/io/IOException:getMessage	()Ljava/lang/String;
    //   498: aastore
    //   499: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   502: aload 6
    //   504: areturn
    //   505: astore 4
    //   507: aconst_null
    //   508: astore_0
    //   509: aconst_null
    //   510: astore_2
    //   511: aload_0
    //   512: ifnull +10 -> 522
    //   515: aload_0
    //   516: getfield 298	com/tencent/mm/network/t:ceO	Ljavax/net/ssl/HttpsURLConnection;
    //   519: invokevirtual 311	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   522: aload_2
    //   523: ifnull +7 -> 530
    //   526: aload_2
    //   527: invokevirtual 314	java/io/InputStream:close	()V
    //   530: aload 9
    //   532: invokevirtual 315	java/io/ByteArrayOutputStream:close	()V
    //   535: aload 4
    //   537: athrow
    //   538: astore_0
    //   539: ldc 13
    //   541: ldc_w 317
    //   544: iconst_1
    //   545: anewarray 4	java/lang/Object
    //   548: dup
    //   549: iconst_0
    //   550: aload_0
    //   551: invokevirtual 320	java/io/IOException:getMessage	()Ljava/lang/String;
    //   554: aastore
    //   555: invokestatic 308	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   558: goto -23 -> 535
    //   561: astore 4
    //   563: aconst_null
    //   564: astore_2
    //   565: goto -54 -> 511
    //   568: astore 4
    //   570: aload_3
    //   571: astore_0
    //   572: goto -61 -> 511
    //   575: astore 5
    //   577: aconst_null
    //   578: astore 4
    //   580: goto -152 -> 428
    //   583: astore 5
    //   585: goto -157 -> 428
    //   588: astore 6
    //   590: aconst_null
    //   591: astore_0
    //   592: aconst_null
    //   593: astore 4
    //   595: goto -338 -> 257
    //   598: astore 6
    //   600: aconst_null
    //   601: astore 4
    //   603: goto -346 -> 257
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	606	0	paramString	String
    //   224	25	1	i	int
    //   13	552	2	localObject1	Object
    //   113	458	3	str	String
    //   101	369	4	localInputStream	java.io.InputStream
    //   505	31	4	localObject2	Object
    //   561	1	4	localObject3	Object
    //   568	1	4	localObject4	Object
    //   578	24	4	localObject5	Object
    //   4	356	5	localBitmap1	Bitmap
    //   421	24	5	localException1	Exception
    //   575	1	5	localException2	Exception
    //   583	1	5	localException3	Exception
    //   7	235	6	localObject6	Object
    //   255	19	6	localIOException1	java.io.IOException
    //   345	158	6	localObject7	Object
    //   588	1	6	localIOException2	java.io.IOException
    //   598	1	6	localIOException3	java.io.IOException
    //   1	418	7	localBitmap2	Bitmap
    //   10	334	8	localObject8	Object
    //   82	449	9	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   53	193	10	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   138	145	162	java/io/IOException
    //   150	155	162	java/io/IOException
    //   155	160	162	java/io/IOException
    //   121	138	255	java/io/IOException
    //   197	204	255	java/io/IOException
    //   217	225	255	java/io/IOException
    //   243	252	255	java/io/IOException
    //   347	357	255	java/io/IOException
    //   370	375	255	java/io/IOException
    //   286	293	311	java/io/IOException
    //   298	303	311	java/io/IOException
    //   303	308	311	java/io/IOException
    //   375	382	398	java/io/IOException
    //   390	395	398	java/io/IOException
    //   84	94	421	java/lang/Exception
    //   457	464	482	java/io/IOException
    //   469	474	482	java/io/IOException
    //   474	479	482	java/io/IOException
    //   84	94	505	finally
    //   515	522	538	java/io/IOException
    //   526	530	538	java/io/IOException
    //   530	535	538	java/io/IOException
    //   94	103	561	finally
    //   121	138	568	finally
    //   197	204	568	finally
    //   217	225	568	finally
    //   243	252	568	finally
    //   262	282	568	finally
    //   347	357	568	finally
    //   370	375	568	finally
    //   433	453	568	finally
    //   94	103	575	java/lang/Exception
    //   121	138	583	java/lang/Exception
    //   197	204	583	java/lang/Exception
    //   217	225	583	java/lang/Exception
    //   243	252	583	java/lang/Exception
    //   347	357	583	java/lang/Exception
    //   370	375	583	java/lang/Exception
    //   84	94	588	java/io/IOException
    //   94	103	598	java/io/IOException
  }
  
  /* Error */
  @TargetApi(14)
  public static String w(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: ldc 13
    //   5: ldc_w 346
    //   8: iconst_1
    //   9: anewarray 4	java/lang/Object
    //   12: dup
    //   13: iconst_0
    //   14: aload_1
    //   15: aastore
    //   16: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   19: aload_0
    //   20: ifnonnull +13 -> 33
    //   23: ldc 13
    //   25: ldc_w 348
    //   28: invokestatic 26	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc_w 350
    //   37: invokevirtual 354	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   40: checkcast 356	android/telephony/TelephonyManager
    //   43: astore 5
    //   45: aload 5
    //   47: invokevirtual 359	android/telephony/TelephonyManager:getLine1Number	()Ljava/lang/String;
    //   50: astore 4
    //   52: aload 5
    //   54: invokevirtual 362	android/telephony/TelephonyManager:getSimCountryIso	()Ljava/lang/String;
    //   57: astore_1
    //   58: aload_1
    //   59: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   62: ifeq +926 -> 988
    //   65: aload 5
    //   67: invokevirtual 365	android/telephony/TelephonyManager:getNetworkCountryIso	()Ljava/lang/String;
    //   70: astore 5
    //   72: aload 5
    //   74: astore_1
    //   75: aload_1
    //   76: astore 5
    //   78: aload_1
    //   79: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   82: ifeq +11 -> 93
    //   85: invokestatic 371	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   88: invokevirtual 374	java/util/Locale:getCountry	()Ljava/lang/String;
    //   91: astore 5
    //   93: aload 5
    //   95: astore 6
    //   97: aload 4
    //   99: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   102: ifne +124 -> 226
    //   105: aload 4
    //   107: invokevirtual 282	java/lang/String:trim	()Ljava/lang/String;
    //   110: astore_0
    //   111: aload_0
    //   112: aload 6
    //   114: invokestatic 380	com/tencent/mm/sdk/platformtools/al:cs	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   117: astore_1
    //   118: ldc 13
    //   120: ldc_w 382
    //   123: iconst_3
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_1
    //   134: aastore
    //   135: dup
    //   136: iconst_2
    //   137: aload 6
    //   139: aastore
    //   140: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   143: aload_1
    //   144: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   147: ifne +838 -> 985
    //   150: aload_1
    //   151: invokevirtual 385	java/lang/String:length	()I
    //   154: istore_3
    //   155: aload_0
    //   156: ldc_w 387
    //   159: invokevirtual 285	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   162: ifeq +59 -> 221
    //   165: iconst_1
    //   166: istore_2
    //   167: aload_0
    //   168: iload_2
    //   169: iload_3
    //   170: iadd
    //   171: invokevirtual 178	java/lang/String:substring	(I)Ljava/lang/String;
    //   174: astore_0
    //   175: ldc 13
    //   177: ldc_w 389
    //   180: iconst_1
    //   181: anewarray 4	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: aload_0
    //   187: aastore
    //   188: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   191: ldc 13
    //   193: ldc_w 391
    //   196: invokestatic 21	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   199: aload_0
    //   200: areturn
    //   201: astore_1
    //   202: aconst_null
    //   203: astore_1
    //   204: aconst_null
    //   205: astore 4
    //   207: ldc 13
    //   209: ldc_w 393
    //   212: invokestatic 26	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   215: aload_1
    //   216: astore 6
    //   218: goto -121 -> 97
    //   221: iconst_0
    //   222: istore_2
    //   223: goto -56 -> 167
    //   226: aload_0
    //   227: ldc 34
    //   229: invokestatic 40	com/tencent/mm/pluginsdk/h/a:aK	(Landroid/content/Context;Ljava/lang/String;)Z
    //   232: ifne +12 -> 244
    //   235: ldc 13
    //   237: ldc 42
    //   239: invokestatic 26	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   242: aconst_null
    //   243: areturn
    //   244: aload_0
    //   245: invokevirtual 32	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   248: astore 8
    //   250: bipush 14
    //   252: invokestatic 396	com/tencent/mm/compatible/util/e:cn	(I)Z
    //   255: ifne +719 -> 974
    //   258: ldc 13
    //   260: ldc_w 398
    //   263: invokestatic 21	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   266: aload 8
    //   268: getstatic 56	android/provider/ContactsContract$Profile:CONTENT_URI	Landroid/net/Uri;
    //   271: iconst_1
    //   272: anewarray 58	java/lang/String
    //   275: dup
    //   276: iconst_0
    //   277: ldc_w 400
    //   280: aastore
    //   281: aconst_null
    //   282: aconst_null
    //   283: aconst_null
    //   284: invokevirtual 66	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   287: astore_1
    //   288: aload_1
    //   289: ifnull +691 -> 980
    //   292: aload_1
    //   293: invokeinterface 72 1 0
    //   298: ifeq +682 -> 980
    //   301: aload_1
    //   302: ldc_w 400
    //   305: invokeinterface 76 2 0
    //   310: istore_2
    //   311: iload_2
    //   312: iconst_m1
    //   313: if_icmpeq +667 -> 980
    //   316: aload_1
    //   317: iload_2
    //   318: invokeinterface 404 2 0
    //   323: istore_2
    //   324: ldc 13
    //   326: new 231	java/lang/StringBuilder
    //   329: dup
    //   330: ldc_w 406
    //   333: invokespecial 237	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   336: iload_2
    //   337: invokevirtual 409	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   340: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   343: invokestatic 21	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   346: aload_1
    //   347: ifnull +18 -> 365
    //   350: aload_1
    //   351: invokeinterface 412 1 0
    //   356: ifne +9 -> 365
    //   359: aload_1
    //   360: invokeinterface 89 1 0
    //   365: iload_2
    //   366: ifle +608 -> 974
    //   369: aload 8
    //   371: getstatic 56	android/provider/ContactsContract$Profile:CONTENT_URI	Landroid/net/Uri;
    //   374: ldc -124
    //   376: invokestatic 138	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   379: iconst_1
    //   380: anewarray 58	java/lang/String
    //   383: dup
    //   384: iconst_0
    //   385: ldc_w 414
    //   388: aastore
    //   389: ldc -112
    //   391: iconst_1
    //   392: anewarray 58	java/lang/String
    //   395: dup
    //   396: iconst_0
    //   397: ldc_w 416
    //   400: aastore
    //   401: aconst_null
    //   402: invokevirtual 66	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   405: astore 4
    //   407: aload 4
    //   409: ifnull +560 -> 969
    //   412: aload 4
    //   414: invokeinterface 72 1 0
    //   419: ifeq +545 -> 964
    //   422: aload 4
    //   424: ldc_w 414
    //   427: invokeinterface 76 2 0
    //   432: istore_2
    //   433: iload_2
    //   434: iconst_m1
    //   435: if_icmpeq +529 -> 964
    //   438: aload 4
    //   440: iload_2
    //   441: invokeinterface 80 2 0
    //   446: astore_1
    //   447: aload_1
    //   448: astore 5
    //   450: ldc 13
    //   452: ldc_w 418
    //   455: iconst_1
    //   456: anewarray 4	java/lang/Object
    //   459: dup
    //   460: iconst_0
    //   461: aload_1
    //   462: aastore
    //   463: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   466: aload_1
    //   467: astore 5
    //   469: aload 4
    //   471: invokeinterface 89 1 0
    //   476: aload 4
    //   478: ifnull +20 -> 498
    //   481: aload 4
    //   483: invokeinterface 412 1 0
    //   488: ifne +10 -> 498
    //   491: aload 4
    //   493: invokeinterface 89 1 0
    //   498: aload_1
    //   499: astore 4
    //   501: aload 4
    //   503: astore_1
    //   504: aload 4
    //   506: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   509: ifeq +218 -> 727
    //   512: aload_0
    //   513: aload_0
    //   514: invokestatic 100	com/tencent/mm/modelsimple/d:aY	(Landroid/content/Context;)Ljava/lang/String;
    //   517: invokestatic 104	com/tencent/mm/modelsimple/c:x	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   520: astore_0
    //   521: aload 4
    //   523: astore_1
    //   524: aload_0
    //   525: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   528: ifne +199 -> 727
    //   531: aload 8
    //   533: getstatic 248	android/provider/ContactsContract$Contacts:CONTENT_URI	Landroid/net/Uri;
    //   536: iconst_1
    //   537: anewarray 58	java/lang/String
    //   540: dup
    //   541: iconst_0
    //   542: ldc_w 400
    //   545: aastore
    //   546: ldc_w 420
    //   549: iconst_1
    //   550: anewarray 58	java/lang/String
    //   553: dup
    //   554: iconst_0
    //   555: aload_0
    //   556: aastore
    //   557: aconst_null
    //   558: invokevirtual 66	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   561: astore_1
    //   562: aload_1
    //   563: ifnull +396 -> 959
    //   566: aload_1
    //   567: invokeinterface 72 1 0
    //   572: ifeq +382 -> 954
    //   575: aload_1
    //   576: aload_1
    //   577: ldc_w 400
    //   580: invokeinterface 76 2 0
    //   585: invokeinterface 404 2 0
    //   590: istore_2
    //   591: aload_1
    //   592: invokeinterface 89 1 0
    //   597: ldc 13
    //   599: new 231	java/lang/StringBuilder
    //   602: dup
    //   603: ldc_w 406
    //   606: invokespecial 237	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   609: iload_2
    //   610: invokevirtual 409	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   613: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   616: invokestatic 21	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   619: aload 4
    //   621: astore_1
    //   622: iload_2
    //   623: ifle +104 -> 727
    //   626: aload 8
    //   628: getstatic 215	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   631: iconst_2
    //   632: anewarray 58	java/lang/String
    //   635: dup
    //   636: iconst_0
    //   637: ldc_w 414
    //   640: aastore
    //   641: dup
    //   642: iconst_1
    //   643: ldc_w 422
    //   646: aastore
    //   647: ldc_w 424
    //   650: iconst_1
    //   651: anewarray 58	java/lang/String
    //   654: dup
    //   655: iconst_0
    //   656: aload_0
    //   657: aastore
    //   658: aconst_null
    //   659: invokevirtual 66	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   662: astore_0
    //   663: aload 4
    //   665: astore_1
    //   666: aload_0
    //   667: ifnull +60 -> 727
    //   670: aload 4
    //   672: astore_1
    //   673: aload_0
    //   674: invokeinterface 72 1 0
    //   679: ifeq +42 -> 721
    //   682: aload_0
    //   683: aload_0
    //   684: ldc_w 414
    //   687: invokeinterface 76 2 0
    //   692: invokeinterface 80 2 0
    //   697: astore_1
    //   698: aload_1
    //   699: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   702: ifne +179 -> 881
    //   705: ldc 13
    //   707: ldc_w 426
    //   710: iconst_1
    //   711: anewarray 4	java/lang/Object
    //   714: dup
    //   715: iconst_0
    //   716: aload_1
    //   717: aastore
    //   718: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   721: aload_0
    //   722: invokeinterface 89 1 0
    //   727: aload_1
    //   728: astore_0
    //   729: aload_1
    //   730: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   733: ifne +110 -> 843
    //   736: aload_1
    //   737: aload 6
    //   739: invokestatic 380	com/tencent/mm/sdk/platformtools/al:cs	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   742: astore 5
    //   744: ldc 13
    //   746: ldc_w 428
    //   749: iconst_3
    //   750: anewarray 4	java/lang/Object
    //   753: dup
    //   754: iconst_0
    //   755: aload_1
    //   756: aastore
    //   757: dup
    //   758: iconst_1
    //   759: aload 5
    //   761: aastore
    //   762: dup
    //   763: iconst_2
    //   764: aload 6
    //   766: aastore
    //   767: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   770: aload_1
    //   771: astore_0
    //   772: aload 5
    //   774: invokestatic 95	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   777: ifne +50 -> 827
    //   780: aload_1
    //   781: ldc_w 387
    //   784: invokevirtual 285	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   787: ifeq +106 -> 893
    //   790: new 231	java/lang/StringBuilder
    //   793: dup
    //   794: ldc_w 387
    //   797: invokespecial 237	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   800: aload 5
    //   802: invokevirtual 431	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   805: invokevirtual 245	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   808: astore 4
    //   810: aload_1
    //   811: astore_0
    //   812: aload 4
    //   814: ifnull +13 -> 827
    //   817: aload_1
    //   818: aload 4
    //   820: invokevirtual 385	java/lang/String:length	()I
    //   823: invokevirtual 178	java/lang/String:substring	(I)Ljava/lang/String;
    //   826: astore_0
    //   827: ldc 13
    //   829: ldc_w 433
    //   832: iconst_1
    //   833: anewarray 4	java/lang/Object
    //   836: dup
    //   837: iconst_0
    //   838: aload_0
    //   839: aastore
    //   840: invokestatic 85	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   843: aload_0
    //   844: areturn
    //   845: astore_1
    //   846: iconst_0
    //   847: istore_2
    //   848: aconst_null
    //   849: astore_1
    //   850: ldc 13
    //   852: ldc 108
    //   854: invokestatic 111	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   857: goto -511 -> 346
    //   860: astore 4
    //   862: aconst_null
    //   863: astore 5
    //   865: aload_1
    //   866: astore 4
    //   868: aload 5
    //   870: astore_1
    //   871: ldc 13
    //   873: ldc 108
    //   875: invokestatic 111	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   878: goto -402 -> 476
    //   881: aload_0
    //   882: invokeinterface 273 1 0
    //   887: ifne -205 -> 682
    //   890: goto -169 -> 721
    //   893: aload 7
    //   895: astore 4
    //   897: aload_1
    //   898: aload 5
    //   900: invokevirtual 285	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   903: ifeq -93 -> 810
    //   906: aload 5
    //   908: astore 4
    //   910: goto -100 -> 810
    //   913: astore_1
    //   914: aconst_null
    //   915: astore_1
    //   916: goto -45 -> 871
    //   919: astore_1
    //   920: aload 5
    //   922: astore_1
    //   923: goto -52 -> 871
    //   926: astore 4
    //   928: iconst_0
    //   929: istore_2
    //   930: goto -80 -> 850
    //   933: astore 4
    //   935: goto -85 -> 850
    //   938: astore_1
    //   939: aconst_null
    //   940: astore_1
    //   941: goto -734 -> 207
    //   944: astore 5
    //   946: goto -739 -> 207
    //   949: astore 5
    //   951: goto -744 -> 207
    //   954: iconst_0
    //   955: istore_2
    //   956: goto -365 -> 591
    //   959: iconst_0
    //   960: istore_2
    //   961: goto -364 -> 597
    //   964: aconst_null
    //   965: astore_1
    //   966: goto -500 -> 466
    //   969: aconst_null
    //   970: astore_1
    //   971: goto -495 -> 476
    //   974: aconst_null
    //   975: astore 4
    //   977: goto -476 -> 501
    //   980: iconst_0
    //   981: istore_2
    //   982: goto -658 -> 324
    //   985: goto -794 -> 191
    //   988: goto -913 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	991	0	paramContext	Context
    //   0	991	1	paramString	String
    //   166	816	2	i	int
    //   154	17	3	j	int
    //   50	769	4	localObject1	Object
    //   860	1	4	localException1	Exception
    //   866	43	4	localObject2	Object
    //   926	1	4	localException2	Exception
    //   933	1	4	localException3	Exception
    //   975	1	4	localObject3	Object
    //   43	878	5	localObject4	Object
    //   944	1	5	localException4	Exception
    //   949	1	5	localException5	Exception
    //   95	670	6	localObject5	Object
    //   1	893	7	localObject6	Object
    //   248	379	8	localContentResolver	ContentResolver
    // Exception table:
    //   from	to	target	type
    //   45	52	201	java/lang/Exception
    //   266	288	845	java/lang/Exception
    //   369	407	860	java/lang/Exception
    //   412	433	913	java/lang/Exception
    //   438	447	913	java/lang/Exception
    //   450	466	919	java/lang/Exception
    //   469	476	919	java/lang/Exception
    //   292	311	926	java/lang/Exception
    //   316	324	926	java/lang/Exception
    //   324	346	933	java/lang/Exception
    //   52	58	938	java/lang/Exception
    //   58	72	944	java/lang/Exception
    //   78	93	949	java/lang/Exception
  }
  
  private static String x(Context paramContext, String paramString)
  {
    Object localObject = null;
    v.i("MicroMsg.ContactsUtil", "Get contactId by email, email = %s", new Object[] { paramString });
    if (paramContext == null)
    {
      v.e("MicroMsg.ContactsUtil", "context is null.");
      return null;
    }
    if (be.kf(paramString))
    {
      v.i("MicroMsg.ContactsUtil", "email is null.");
      return null;
    }
    for (;;)
    {
      try
      {
        localCursor = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, new String[] { "contact_id", "data1" }, "data1=?", new String[] { paramString }, null);
        if (localCursor == null) {
          continue;
        }
        bool = localCursor.moveToFirst();
        if (!bool) {
          continue;
        }
        paramString = (String)localObject;
      }
      catch (Exception paramString)
      {
        Cursor localCursor;
        boolean bool;
        paramContext = null;
        v.printErrStackTrace("MicroMsg.ContactsUtil", paramString, "getContactIdByEmail error", new Object[0]);
        continue;
        paramContext = null;
        continue;
        paramContext = null;
        continue;
      }
      try
      {
        paramContext = localCursor.getString(localCursor.getColumnIndex("contact_id"));
        paramString = paramContext;
        if (!be.kf(paramContext))
        {
          paramString = paramContext;
          v.i("MicroMsg.ContactsUtil", "Have got contactId ,contactId is [%s]", new Object[] { paramContext });
        }
      }
      catch (Exception localException)
      {
        paramContext = paramString;
        paramString = localException;
        continue;
      }
      try
      {
        localCursor.close();
        return paramContext;
      }
      catch (Exception paramString)
      {
        continue;
      }
      paramString = paramContext;
      bool = localCursor.moveToNext();
      paramString = paramContext;
      if (bool) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */