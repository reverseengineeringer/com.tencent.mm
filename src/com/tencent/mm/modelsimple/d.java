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
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class d
{
  @TargetApi(14)
  public static String aE(Context paramContext)
  {
    t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get name of a contacts record or profile.");
    if (paramContext == null)
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "context is null.");
      return null;
    }
    ContentResolver localContentResolver = paramContext.getContentResolver();
    if (h.bT(14)) {
      t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "The Android API version is higher than 14.");
    }
    for (;;)
    {
      Object localObject;
      try
      {
        localObject = localContentResolver.query(ContactsContract.Profile.CONTENT_URI, new String[] { "display_name" }, null, null, null);
        if (localObject == null) {
          break label244;
        }
        if (!((Cursor)localObject).moveToFirst()) {
          break label239;
        }
        String str1 = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("display_name"));
        t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Have got name from profile, name is %s", new Object[] { str1 });
        ((Cursor)localObject).close();
        localObject = str1;
        if (bn.iW(str1))
        {
          paramContext = t(paramContext, e.aM(paramContext));
          if (bn.iW(paramContext))
          {
            t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "contactId is null.");
            return null;
          }
        }
      }
      catch (Exception localException)
      {
        t.d("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "query crashed");
        localObject = null;
        continue;
        paramContext = localContentResolver.query(ContactsContract.Data.CONTENT_URI, new String[] { "display_name" }, "contact_id=?", new String[] { paramContext }, null);
        localObject = localException;
        if (paramContext != null)
        {
          if (paramContext.moveToFirst())
          {
            str2 = paramContext.getString(paramContext.getColumnIndex("display_name"));
            t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Have got name from contacts, name is %s", new Object[] { str2 });
          }
          paramContext.close();
          localObject = str2;
        }
      }
      return (String)localObject;
      label239:
      String str2 = null;
      continue;
      label244:
      str2 = null;
    }
  }
  
  @TargetApi(14)
  public static Bitmap aF(Context paramContext)
  {
    t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get bitmap of a contacts record or profile.");
    if (paramContext == null)
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "context is null.");
      return null;
    }
    ContentResolver localContentResolver = paramContext.getContentResolver();
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject1 = localObject5;
    if (h.bT(14))
    {
      t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "The Android API version is higher than 14.");
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
            break label444;
          }
          if (!((Cursor)localObject4).moveToFirst()) {
            break label952;
          }
          if ((!al.cX(paramContext)) && (!al.cW(paramContext)) && (!al.cU(paramContext))) {
            break label353;
          }
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "The network status is wifi or 3G or 4G.");
          localObject1 = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("data_sync1"));
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "get sync avatar url : [%s]", new Object[] { localObject1 });
          if (bn.iW((String)localObject1)) {
            break label353;
          }
          i = ((String)localObject1).lastIndexOf("https:");
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "check is exist https download url :[%d]", new Object[] { Integer.valueOf(i) });
          if (i < 0) {
            break label353;
          }
          localObject3 = ((String)localObject1).substring(i);
          localObject1 = hH((String)localObject3);
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get image from google sync account in profile,url:[%s]", new Object[] { localObject3 });
          localObject3 = localObject1;
          if (localObject1 == null) {
            break label356;
          }
          localObject3 = localObject1;
          if (((Bitmap)localObject1).isRecycled()) {
            break label356;
          }
          ((Cursor)localObject4).close();
          return (Bitmap)localObject1;
          localException1 = localException1;
          t.d("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "query crashed");
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            t.d("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "query crashed");
            localObject4 = localObject3;
          }
          localObject3 = null;
          i = ((Cursor)localObject4).getColumnIndex("data15");
          localObject2 = localObject3;
          if (i == -1) {
            break label437;
          }
          localObject5 = ((Cursor)localObject4).getBlob(i);
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "get bitmap data is null : [%b]", new Object[] { Boolean.valueOf(bn.J((byte[])localObject5)) });
          localObject2 = localObject3;
          if (bn.J((byte[])localObject5)) {
            break label437;
          }
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get image from profile personal icon.");
          localObject2 = BitmapFactory.decodeByteArray((byte[])localObject5, 0, localObject5.length);
        }
      }
      localObject1 = localObject5;
      if (localObject3 != null)
      {
        if (((Cursor)localObject3).getCount() <= 0) {
          break label488;
        }
        ((Cursor)localObject3).close();
      }
    }
    for (;;)
    {
      label353:
      label356:
      label437:
      ((Cursor)localObject4).close();
      for (;;)
      {
        label444:
        if (localObject2 != null)
        {
          localObject3 = localObject2;
          if (!((Bitmap)localObject2).isRecycled()) {
            break label802;
          }
        }
        localObject5 = t(paramContext, e.aM(paramContext));
        if (!bn.iW((String)localObject5)) {
          break;
        }
        t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "contactId is null.");
        return null;
        label488:
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
          if ((!al.cX(paramContext)) && (!al.cW(paramContext)))
          {
            localObject3 = localObject2;
            if (!al.cU(paramContext)) {
              break label812;
            }
          }
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "The network status is wifi or 3G or 4G.");
          localObject3 = ((Cursor)localObject4).getString(((Cursor)localObject4).getColumnIndex("raw_contact_id"));
          localCursor = localContentResolver.query(ContactsContract.Data.CONTENT_URI, new String[] { "data15", "data_sync1" }, "mimetype=? AND raw_contact_id=?", new String[] { "vnd.android.cursor.item/photo", localObject3 }, null);
          localObject3 = localObject2;
          if (localCursor == null) {
            break label812;
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
              if (!bn.iW(str))
              {
                i = str.lastIndexOf("https:");
                localObject3 = localObject2;
                if (i >= 0)
                {
                  str = str.substring(i);
                  localObject2 = hH(str);
                  localObject3 = localObject2;
                  if (localObject2 != null)
                  {
                    localObject3 = localObject2;
                    if (!((Bitmap)localObject2).isRecycled())
                    {
                      t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get image from google sync account in contacts,url:[%s]", new Object[] { str });
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
          label795:
          ((Cursor)localObject4).close();
        }
      }
      else
      {
        label802:
        return (Bitmap)localObject3;
      }
      localCursor.close();
      label812:
      t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get bitmap from contacts icon.");
      int i = ((Cursor)localObject4).getColumnIndex("photo_id");
      long l;
      if (i != -1)
      {
        l = ((Cursor)localObject4).getLong(i);
        t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Have got photoId,photoId is " + l);
      }
      for (;;)
      {
        if (l > 0L)
        {
          localObject3 = BitmapFactory.decodeStream(ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, Long.parseLong((String)localObject5))));
          localObject2 = localObject3;
          if (localObject3 == null) {
            break label927;
          }
          localObject2 = localObject3;
          if (((Bitmap)localObject3).isRecycled()) {
            break label927;
          }
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get image from contacts through google account.");
          break label795;
        }
        localObject2 = localObject3;
        label927:
        if (!((Cursor)localObject4).moveToNext())
        {
          localObject3 = localObject2;
          break label795;
        }
        break;
        l = 0L;
      }
      label952:
      Object localObject2 = null;
    }
  }
  
  /* Error */
  private static Bitmap hH(String paramString)
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
    //   16: ldc_w 267
    //   19: iconst_1
    //   20: anewarray 4	java/lang/Object
    //   23: dup
    //   24: iconst_0
    //   25: aload_0
    //   26: aastore
    //   27: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   34: ifeq +15 -> 49
    //   37: ldc 13
    //   39: ldc_w 269
    //   42: invokestatic 26	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   45: aload_2
    //   46: astore_0
    //   47: aload_0
    //   48: areturn
    //   49: aload_0
    //   50: invokevirtual 272	java/lang/String:trim	()Ljava/lang/String;
    //   53: astore 10
    //   55: aload 10
    //   57: ldc -102
    //   59: invokevirtual 275	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   62: ifne +13 -> 75
    //   65: ldc 13
    //   67: ldc_w 277
    //   70: invokestatic 26	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aconst_null
    //   74: areturn
    //   75: new 279	java/io/ByteArrayOutputStream
    //   78: dup
    //   79: invokespecial 281	java/io/ByteArrayOutputStream:<init>	()V
    //   82: astore 9
    //   84: new 283	com/tencent/mm/network/ap
    //   87: dup
    //   88: aload 10
    //   90: invokespecial 284	com/tencent/mm/network/ap:<init>	(Ljava/lang/String;)V
    //   93: astore_0
    //   94: aload_0
    //   95: getfield 288	com/tencent/mm/network/ap:bSG	Ljavax/net/ssl/HttpsURLConnection;
    //   98: invokevirtual 294	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
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
    //   123: ldc_w 296
    //   126: iconst_1
    //   127: anewarray 4	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: aload 10
    //   134: aastore
    //   135: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_0
    //   139: getfield 288	com/tencent/mm/network/ap:bSG	Ljavax/net/ssl/HttpsURLConnection;
    //   142: invokevirtual 301	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   145: aload 4
    //   147: ifnull +8 -> 155
    //   150: aload 4
    //   152: invokevirtual 304	java/io/InputStream:close	()V
    //   155: aload 9
    //   157: invokevirtual 305	java/io/ByteArrayOutputStream:close	()V
    //   160: aconst_null
    //   161: areturn
    //   162: astore_0
    //   163: ldc 13
    //   165: ldc_w 307
    //   168: iconst_1
    //   169: anewarray 4	java/lang/Object
    //   172: dup
    //   173: iconst_0
    //   174: aload_0
    //   175: invokevirtual 310	java/io/IOException:getMessage	()Ljava/lang/String;
    //   178: aastore
    //   179: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   221: invokevirtual 314	java/io/InputStream:read	([B)I
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
    //   249: invokevirtual 318	java/io/ByteArrayOutputStream:write	([BII)V
    //   252: goto -48 -> 204
    //   255: astore 6
    //   257: aload_0
    //   258: astore_3
    //   259: aload 4
    //   261: astore_2
    //   262: ldc 13
    //   264: ldc_w 320
    //   267: iconst_1
    //   268: anewarray 4	java/lang/Object
    //   271: dup
    //   272: iconst_0
    //   273: aload 6
    //   275: invokevirtual 310	java/io/IOException:getMessage	()Ljava/lang/String;
    //   278: aastore
    //   279: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   282: aload_0
    //   283: ifnull +10 -> 293
    //   286: aload_0
    //   287: getfield 288	com/tencent/mm/network/ap:bSG	Ljavax/net/ssl/HttpsURLConnection;
    //   290: invokevirtual 301	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   293: aload 4
    //   295: ifnull +8 -> 303
    //   298: aload 4
    //   300: invokevirtual 304	java/io/InputStream:close	()V
    //   303: aload 9
    //   305: invokevirtual 305	java/io/ByteArrayOutputStream:close	()V
    //   308: aload 5
    //   310: areturn
    //   311: astore_0
    //   312: ldc 13
    //   314: ldc_w 307
    //   317: iconst_1
    //   318: anewarray 4	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: aload_0
    //   324: invokevirtual 310	java/io/IOException:getMessage	()Ljava/lang/String;
    //   327: aastore
    //   328: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   349: invokevirtual 324	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   352: invokestatic 330	com/tencent/mm/sdk/platformtools/e:aC	([B)Landroid/graphics/Bitmap;
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
    //   372: invokevirtual 305	java/io/ByteArrayOutputStream:close	()V
    //   375: aload_0
    //   376: getfield 288	com/tencent/mm/network/ap:bSG	Ljavax/net/ssl/HttpsURLConnection;
    //   379: invokevirtual 301	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   382: aload 7
    //   384: astore_0
    //   385: aload 4
    //   387: ifnull -340 -> 47
    //   390: aload 4
    //   392: invokevirtual 304	java/io/InputStream:close	()V
    //   395: aload 7
    //   397: areturn
    //   398: astore_0
    //   399: ldc 13
    //   401: ldc_w 307
    //   404: iconst_1
    //   405: anewarray 4	java/lang/Object
    //   408: dup
    //   409: iconst_0
    //   410: aload_0
    //   411: invokevirtual 310	java/io/IOException:getMessage	()Ljava/lang/String;
    //   414: aastore
    //   415: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   435: ldc_w 332
    //   438: iconst_1
    //   439: anewarray 4	java/lang/Object
    //   442: dup
    //   443: iconst_0
    //   444: aload 5
    //   446: invokevirtual 333	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   449: aastore
    //   450: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   453: aload_0
    //   454: ifnull +10 -> 464
    //   457: aload_0
    //   458: getfield 288	com/tencent/mm/network/ap:bSG	Ljavax/net/ssl/HttpsURLConnection;
    //   461: invokevirtual 301	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   464: aload 4
    //   466: ifnull +8 -> 474
    //   469: aload 4
    //   471: invokevirtual 304	java/io/InputStream:close	()V
    //   474: aload 9
    //   476: invokevirtual 305	java/io/ByteArrayOutputStream:close	()V
    //   479: aload 6
    //   481: areturn
    //   482: astore_0
    //   483: ldc 13
    //   485: ldc_w 307
    //   488: iconst_1
    //   489: anewarray 4	java/lang/Object
    //   492: dup
    //   493: iconst_0
    //   494: aload_0
    //   495: invokevirtual 310	java/io/IOException:getMessage	()Ljava/lang/String;
    //   498: aastore
    //   499: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   516: getfield 288	com/tencent/mm/network/ap:bSG	Ljavax/net/ssl/HttpsURLConnection;
    //   519: invokevirtual 301	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   522: aload_2
    //   523: ifnull +7 -> 530
    //   526: aload_2
    //   527: invokevirtual 304	java/io/InputStream:close	()V
    //   530: aload 9
    //   532: invokevirtual 305	java/io/ByteArrayOutputStream:close	()V
    //   535: aload 4
    //   537: athrow
    //   538: astore_0
    //   539: ldc 13
    //   541: ldc_w 307
    //   544: iconst_1
    //   545: anewarray 4	java/lang/Object
    //   548: dup
    //   549: iconst_0
    //   550: aload_0
    //   551: invokevirtual 310	java/io/IOException:getMessage	()Ljava/lang/String;
    //   554: aastore
    //   555: invokestatic 298	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  public static String s(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: ldc 13
    //   5: ldc_w 336
    //   8: iconst_1
    //   9: anewarray 4	java/lang/Object
    //   12: dup
    //   13: iconst_0
    //   14: aload_1
    //   15: aastore
    //   16: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   19: aload_0
    //   20: ifnonnull +13 -> 33
    //   23: ldc 13
    //   25: ldc_w 338
    //   28: invokestatic 26	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   31: aconst_null
    //   32: areturn
    //   33: aload_1
    //   34: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   37: ifeq +13 -> 50
    //   40: ldc 13
    //   42: ldc_w 340
    //   45: invokestatic 21	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: aconst_null
    //   49: areturn
    //   50: aload_0
    //   51: ldc_w 342
    //   54: invokevirtual 346	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   57: checkcast 348	android/telephony/TelephonyManager
    //   60: astore 4
    //   62: aload 4
    //   64: invokevirtual 351	android/telephony/TelephonyManager:getLine1Number	()Ljava/lang/String;
    //   67: astore_1
    //   68: aload 4
    //   70: invokevirtual 354	android/telephony/TelephonyManager:getNetworkCountryIso	()Ljava/lang/String;
    //   73: astore 6
    //   75: aload_1
    //   76: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   79: ifne +120 -> 199
    //   82: aload_1
    //   83: invokevirtual 272	java/lang/String:trim	()Ljava/lang/String;
    //   86: astore_0
    //   87: aload_0
    //   88: aload 6
    //   90: invokestatic 360	com/tencent/mm/sdk/platformtools/am:bt	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   93: astore_1
    //   94: ldc 13
    //   96: ldc_w 362
    //   99: iconst_3
    //   100: anewarray 4	java/lang/Object
    //   103: dup
    //   104: iconst_0
    //   105: aload_0
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: aload_1
    //   110: aastore
    //   111: dup
    //   112: iconst_2
    //   113: aload 6
    //   115: aastore
    //   116: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_1
    //   120: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   123: ifne +806 -> 929
    //   126: aload_1
    //   127: invokevirtual 365	java/lang/String:length	()I
    //   130: istore_3
    //   131: aload_0
    //   132: ldc_w 367
    //   135: invokevirtual 275	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   138: ifeq +56 -> 194
    //   141: iconst_1
    //   142: istore_2
    //   143: aload_0
    //   144: iload_2
    //   145: iload_3
    //   146: iadd
    //   147: invokevirtual 168	java/lang/String:substring	(I)Ljava/lang/String;
    //   150: astore_0
    //   151: ldc 13
    //   153: ldc_w 369
    //   156: iconst_1
    //   157: anewarray 4	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload_0
    //   163: aastore
    //   164: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   167: ldc 13
    //   169: ldc_w 371
    //   172: invokestatic 21	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   175: aload_0
    //   176: areturn
    //   177: astore_1
    //   178: aconst_null
    //   179: astore_1
    //   180: ldc 13
    //   182: ldc_w 373
    //   185: invokestatic 26	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   188: aconst_null
    //   189: astore 6
    //   191: goto -116 -> 75
    //   194: iconst_0
    //   195: istore_2
    //   196: goto -53 -> 143
    //   199: aload_0
    //   200: invokevirtual 32	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   203: astore 8
    //   205: bipush 14
    //   207: invokestatic 376	com/tencent/mm/compatible/util/h:bU	(I)Z
    //   210: ifne +708 -> 918
    //   213: ldc 13
    //   215: ldc_w 378
    //   218: invokestatic 21	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   221: aload 8
    //   223: getstatic 46	android/provider/ContactsContract$Profile:CONTENT_URI	Landroid/net/Uri;
    //   226: iconst_1
    //   227: anewarray 48	java/lang/String
    //   230: dup
    //   231: iconst_0
    //   232: ldc_w 380
    //   235: aastore
    //   236: aconst_null
    //   237: aconst_null
    //   238: aconst_null
    //   239: invokevirtual 56	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   242: astore_1
    //   243: aload_1
    //   244: ifnull +680 -> 924
    //   247: aload_1
    //   248: invokeinterface 62 1 0
    //   253: ifeq +671 -> 924
    //   256: aload_1
    //   257: ldc_w 380
    //   260: invokeinterface 66 2 0
    //   265: istore_2
    //   266: iload_2
    //   267: iconst_m1
    //   268: if_icmpeq +656 -> 924
    //   271: aload_1
    //   272: iload_2
    //   273: invokeinterface 384 2 0
    //   278: istore_2
    //   279: ldc 13
    //   281: new 221	java/lang/StringBuilder
    //   284: dup
    //   285: ldc_w 386
    //   288: invokespecial 227	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   291: iload_2
    //   292: invokevirtual 389	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   295: invokevirtual 235	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   298: invokestatic 21	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   301: aload_1
    //   302: ifnull +18 -> 320
    //   305: aload_1
    //   306: invokeinterface 392 1 0
    //   311: ifne +9 -> 320
    //   314: aload_1
    //   315: invokeinterface 79 1 0
    //   320: iload_2
    //   321: ifle +597 -> 918
    //   324: aload 8
    //   326: getstatic 46	android/provider/ContactsContract$Profile:CONTENT_URI	Landroid/net/Uri;
    //   329: ldc 122
    //   331: invokestatic 128	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   334: iconst_1
    //   335: anewarray 48	java/lang/String
    //   338: dup
    //   339: iconst_0
    //   340: ldc_w 394
    //   343: aastore
    //   344: ldc -122
    //   346: iconst_1
    //   347: anewarray 48	java/lang/String
    //   350: dup
    //   351: iconst_0
    //   352: ldc_w 396
    //   355: aastore
    //   356: aconst_null
    //   357: invokevirtual 56	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   360: astore 4
    //   362: aload 4
    //   364: ifnull +549 -> 913
    //   367: aload 4
    //   369: invokeinterface 62 1 0
    //   374: ifeq +534 -> 908
    //   377: aload 4
    //   379: ldc_w 394
    //   382: invokeinterface 66 2 0
    //   387: istore_2
    //   388: iload_2
    //   389: iconst_m1
    //   390: if_icmpeq +518 -> 908
    //   393: aload 4
    //   395: iload_2
    //   396: invokeinterface 70 2 0
    //   401: astore_1
    //   402: aload_1
    //   403: astore 5
    //   405: ldc 13
    //   407: ldc_w 398
    //   410: iconst_1
    //   411: anewarray 4	java/lang/Object
    //   414: dup
    //   415: iconst_0
    //   416: aload_1
    //   417: aastore
    //   418: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   421: aload_1
    //   422: astore 5
    //   424: aload 4
    //   426: invokeinterface 79 1 0
    //   431: aload 4
    //   433: ifnull +20 -> 453
    //   436: aload 4
    //   438: invokeinterface 392 1 0
    //   443: ifne +10 -> 453
    //   446: aload 4
    //   448: invokeinterface 79 1 0
    //   453: aload_1
    //   454: astore 4
    //   456: aload 4
    //   458: astore_1
    //   459: aload 4
    //   461: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   464: ifeq +218 -> 682
    //   467: aload_0
    //   468: aload_0
    //   469: invokestatic 90	com/tencent/mm/modelsimple/e:aM	(Landroid/content/Context;)Ljava/lang/String;
    //   472: invokestatic 94	com/tencent/mm/modelsimple/d:t	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   475: astore_0
    //   476: aload 4
    //   478: astore_1
    //   479: aload_0
    //   480: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   483: ifne +199 -> 682
    //   486: aload 8
    //   488: getstatic 238	android/provider/ContactsContract$Contacts:CONTENT_URI	Landroid/net/Uri;
    //   491: iconst_1
    //   492: anewarray 48	java/lang/String
    //   495: dup
    //   496: iconst_0
    //   497: ldc_w 380
    //   500: aastore
    //   501: ldc_w 400
    //   504: iconst_1
    //   505: anewarray 48	java/lang/String
    //   508: dup
    //   509: iconst_0
    //   510: aload_0
    //   511: aastore
    //   512: aconst_null
    //   513: invokevirtual 56	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   516: astore_1
    //   517: aload_1
    //   518: ifnull +385 -> 903
    //   521: aload_1
    //   522: invokeinterface 62 1 0
    //   527: ifeq +371 -> 898
    //   530: aload_1
    //   531: aload_1
    //   532: ldc_w 380
    //   535: invokeinterface 66 2 0
    //   540: invokeinterface 384 2 0
    //   545: istore_2
    //   546: aload_1
    //   547: invokeinterface 79 1 0
    //   552: ldc 13
    //   554: new 221	java/lang/StringBuilder
    //   557: dup
    //   558: ldc_w 386
    //   561: invokespecial 227	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   564: iload_2
    //   565: invokevirtual 389	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   568: invokevirtual 235	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   571: invokestatic 21	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   574: aload 4
    //   576: astore_1
    //   577: iload_2
    //   578: ifle +104 -> 682
    //   581: aload 8
    //   583: getstatic 205	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   586: iconst_2
    //   587: anewarray 48	java/lang/String
    //   590: dup
    //   591: iconst_0
    //   592: ldc_w 394
    //   595: aastore
    //   596: dup
    //   597: iconst_1
    //   598: ldc_w 402
    //   601: aastore
    //   602: ldc_w 404
    //   605: iconst_1
    //   606: anewarray 48	java/lang/String
    //   609: dup
    //   610: iconst_0
    //   611: aload_0
    //   612: aastore
    //   613: aconst_null
    //   614: invokevirtual 56	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   617: astore_0
    //   618: aload 4
    //   620: astore_1
    //   621: aload_0
    //   622: ifnull +60 -> 682
    //   625: aload 4
    //   627: astore_1
    //   628: aload_0
    //   629: invokeinterface 62 1 0
    //   634: ifeq +42 -> 676
    //   637: aload_0
    //   638: aload_0
    //   639: ldc_w 394
    //   642: invokeinterface 66 2 0
    //   647: invokeinterface 70 2 0
    //   652: astore_1
    //   653: aload_1
    //   654: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   657: ifne +179 -> 836
    //   660: ldc 13
    //   662: ldc_w 406
    //   665: iconst_1
    //   666: anewarray 4	java/lang/Object
    //   669: dup
    //   670: iconst_0
    //   671: aload_1
    //   672: aastore
    //   673: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   676: aload_0
    //   677: invokeinterface 79 1 0
    //   682: aload_1
    //   683: astore_0
    //   684: aload_1
    //   685: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   688: ifne +110 -> 798
    //   691: aload_1
    //   692: aload 6
    //   694: invokestatic 360	com/tencent/mm/sdk/platformtools/am:bt	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   697: astore 5
    //   699: ldc 13
    //   701: ldc_w 408
    //   704: iconst_3
    //   705: anewarray 4	java/lang/Object
    //   708: dup
    //   709: iconst_0
    //   710: aload_1
    //   711: aastore
    //   712: dup
    //   713: iconst_1
    //   714: aload 5
    //   716: aastore
    //   717: dup
    //   718: iconst_2
    //   719: aload 6
    //   721: aastore
    //   722: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   725: aload_1
    //   726: astore_0
    //   727: aload 5
    //   729: invokestatic 85	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   732: ifne +50 -> 782
    //   735: aload_1
    //   736: ldc_w 367
    //   739: invokevirtual 275	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   742: ifeq +106 -> 848
    //   745: new 221	java/lang/StringBuilder
    //   748: dup
    //   749: ldc_w 367
    //   752: invokespecial 227	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   755: aload 5
    //   757: invokevirtual 411	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   760: invokevirtual 235	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   763: astore 4
    //   765: aload_1
    //   766: astore_0
    //   767: aload 4
    //   769: ifnull +13 -> 782
    //   772: aload_1
    //   773: aload 4
    //   775: invokevirtual 365	java/lang/String:length	()I
    //   778: invokevirtual 168	java/lang/String:substring	(I)Ljava/lang/String;
    //   781: astore_0
    //   782: ldc 13
    //   784: ldc_w 413
    //   787: iconst_1
    //   788: anewarray 4	java/lang/Object
    //   791: dup
    //   792: iconst_0
    //   793: aload_0
    //   794: aastore
    //   795: invokestatic 75	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   798: aload_0
    //   799: areturn
    //   800: astore_1
    //   801: iconst_0
    //   802: istore_2
    //   803: aconst_null
    //   804: astore_1
    //   805: ldc 13
    //   807: ldc 98
    //   809: invokestatic 101	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   812: goto -511 -> 301
    //   815: astore 4
    //   817: aconst_null
    //   818: astore 5
    //   820: aload_1
    //   821: astore 4
    //   823: aload 5
    //   825: astore_1
    //   826: ldc 13
    //   828: ldc 98
    //   830: invokestatic 101	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   833: goto -402 -> 431
    //   836: aload_0
    //   837: invokeinterface 263 1 0
    //   842: ifne -205 -> 637
    //   845: goto -169 -> 676
    //   848: aload 7
    //   850: astore 4
    //   852: aload_1
    //   853: aload 5
    //   855: invokevirtual 275	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   858: ifeq -93 -> 765
    //   861: aload 5
    //   863: astore 4
    //   865: goto -100 -> 765
    //   868: astore_1
    //   869: aconst_null
    //   870: astore_1
    //   871: goto -45 -> 826
    //   874: astore_1
    //   875: aload 5
    //   877: astore_1
    //   878: goto -52 -> 826
    //   881: astore 4
    //   883: iconst_0
    //   884: istore_2
    //   885: goto -80 -> 805
    //   888: astore 4
    //   890: goto -85 -> 805
    //   893: astore 4
    //   895: goto -715 -> 180
    //   898: iconst_0
    //   899: istore_2
    //   900: goto -354 -> 546
    //   903: iconst_0
    //   904: istore_2
    //   905: goto -353 -> 552
    //   908: aconst_null
    //   909: astore_1
    //   910: goto -489 -> 421
    //   913: aconst_null
    //   914: astore_1
    //   915: goto -484 -> 431
    //   918: aconst_null
    //   919: astore 4
    //   921: goto -465 -> 456
    //   924: iconst_0
    //   925: istore_2
    //   926: goto -647 -> 279
    //   929: goto -762 -> 167
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	932	0	paramContext	Context
    //   0	932	1	paramString	String
    //   142	784	2	i	int
    //   130	17	3	j	int
    //   60	714	4	localObject1	Object
    //   815	1	4	localException1	Exception
    //   821	43	4	localObject2	Object
    //   881	1	4	localException2	Exception
    //   888	1	4	localException3	Exception
    //   893	1	4	localException4	Exception
    //   919	1	4	localObject3	Object
    //   403	473	5	str1	String
    //   73	647	6	str2	String
    //   1	848	7	localObject4	Object
    //   203	379	8	localContentResolver	ContentResolver
    // Exception table:
    //   from	to	target	type
    //   62	68	177	java/lang/Exception
    //   221	243	800	java/lang/Exception
    //   324	362	815	java/lang/Exception
    //   367	388	868	java/lang/Exception
    //   393	402	868	java/lang/Exception
    //   405	421	874	java/lang/Exception
    //   424	431	874	java/lang/Exception
    //   247	266	881	java/lang/Exception
    //   271	279	881	java/lang/Exception
    //   279	301	888	java/lang/Exception
    //   68	75	893	java/lang/Exception
  }
  
  private static String t(Context paramContext, String paramString)
  {
    Object localObject = null;
    t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Get contactId by email, email = %s", new Object[] { paramString });
    if (paramContext == null)
    {
      t.e("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "context is null.");
      return null;
    }
    if (bn.iW(paramString))
    {
      t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "email is null.");
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
        t.printErrStackTrace("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", paramString, "getContactIdByEmail error", new Object[0]);
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
        if (!bn.iW(paramContext))
        {
          paramString = paramContext;
          t.i("!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0", "Have got contactId ,contactId is [%s]", new Object[] { paramContext });
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
 * Qualified Name:     com.tencent.mm.modelsimple.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */