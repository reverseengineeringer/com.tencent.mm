package com.tencent.mm.pluginsdk;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.Contacts;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  public static String[] a(Context paramContext, Uri paramUri)
  {
    if (paramUri == null) {
      t.d("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "uri == null");
    }
    label286:
    label377:
    label435:
    label440:
    label459:
    for (;;)
    {
      return null;
      Cursor localCursor1 = paramContext.getContentResolver().query(paramUri, null, null, null, null);
      Object localObject2;
      Object localObject1;
      if (localCursor1 != null)
      {
        localCursor1.moveToFirst();
        int i = localCursor1.getColumnIndex("has_phone_number");
        if ((i <= 0) || (localCursor1.getInt(i) > 0))
        {
          paramUri = localCursor1.getString(localCursor1.getColumnIndex("_id"));
          Cursor localCursor2 = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + paramUri, null, null);
          if ((localCursor2 != null) && (localCursor2.moveToFirst()))
          {
            localObject2 = null;
            paramContext = null;
            paramUri = paramContext;
            if (!localCursor2.isAfterLast())
            {
              i = localCursor2.getColumnIndex("data1");
              int j = localCursor2.getColumnIndex("display_name");
              paramUri = localCursor2.getString(i);
              localObject2 = localCursor2.getString(j);
              t.d("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "username : " + (String)localObject2);
              if (paramUri == null) {
                break label440;
              }
              t.d("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "phoneNumber : " + paramUri);
              if (paramUri == null) {
                paramUri = null;
              }
              for (;;)
              {
                t.d("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "phoneNumber : " + paramUri);
                if (!PhoneNumberUtils.isGlobalPhoneNumber(paramUri)) {
                  break label435;
                }
                t.d("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "phoneResult : " + paramUri);
                localCursor2.moveToNext();
                paramContext = paramUri;
                break;
                localObject1 = paramUri.replaceAll("\\D", "");
                paramUri = (Uri)localObject1;
                if (((String)localObject1).startsWith("86")) {
                  paramUri = ((String)localObject1).substring(2);
                }
              }
            }
          }
          else
          {
            localObject2 = null;
            paramUri = null;
          }
          paramContext = (Context)localObject2;
          localObject1 = paramUri;
          if (localCursor2 != null)
          {
            paramContext = (Context)localObject2;
            localObject1 = paramUri;
            if (!localCursor2.isClosed())
            {
              localCursor2.close();
              localObject1 = paramUri;
              paramContext = (Context)localObject2;
            }
          }
          paramUri = paramContext;
          localObject2 = localObject1;
          if (!localCursor1.isClosed())
          {
            localCursor1.close();
            localObject2 = localObject1;
            paramUri = paramContext;
          }
        }
      }
      for (;;)
      {
        if ((TextUtils.isEmpty(paramUri)) && (TextUtils.isEmpty((CharSequence)localObject2))) {
          break label459;
        }
        return new String[] { paramUri, localObject2 };
        paramUri = paramContext;
        break;
        paramUri = paramContext;
        break label286;
        paramContext = null;
        localObject1 = null;
        break label377;
        paramUri = null;
        localObject2 = null;
      }
    }
  }
  
  public static Uri ayo()
  {
    try
    {
      Uri localUri = ContactsContract.Contacts.CONTENT_URI;
      return localUri;
    }
    catch (Exception localException) {}
    return null;
  }
  
  /* Error */
  public static boolean b(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +12 -> 13
    //   4: aload_0
    //   5: ldc 98
    //   7: invokevirtual 139	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifeq +5 -> 15
    //   13: iconst_0
    //   14: ireturn
    //   15: aload_1
    //   16: invokevirtual 22	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   19: astore_1
    //   20: aload_0
    //   21: invokestatic 145	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   24: lstore 4
    //   26: new 147	android/content/ContentValues
    //   29: dup
    //   30: invokespecial 149	android/content/ContentValues:<init>	()V
    //   33: astore 6
    //   35: ldc -105
    //   37: iconst_4
    //   38: anewarray 4	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc -103
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: lload 4
    //   50: invokestatic 157	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   53: aastore
    //   54: dup
    //   55: iconst_2
    //   56: ldc -97
    //   58: aastore
    //   59: dup
    //   60: iconst_3
    //   61: ldc -95
    //   63: aastore
    //   64: invokestatic 165	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   67: astore_0
    //   68: ldc 8
    //   70: ldc -89
    //   72: iconst_1
    //   73: anewarray 4	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_0
    //   79: aastore
    //   80: invokestatic 170	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   83: aload_1
    //   84: getstatic 173	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   87: aconst_null
    //   88: aload_0
    //   89: aconst_null
    //   90: aconst_null
    //   91: invokevirtual 28	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   94: astore_0
    //   95: aload_0
    //   96: ldc 46
    //   98: invokeinterface 176 2 0
    //   103: istore_3
    //   104: aload_0
    //   105: invokeinterface 34 1 0
    //   110: ifeq +132 -> 242
    //   113: aload_0
    //   114: iload_3
    //   115: invokeinterface 44 2 0
    //   120: istore_3
    //   121: aload_0
    //   122: invokeinterface 119 1 0
    //   127: aload 6
    //   129: ldc -103
    //   131: lload 4
    //   133: invokestatic 157	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   136: invokevirtual 180	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   139: aload 6
    //   141: ldc -74
    //   143: iconst_1
    //   144: invokestatic 187	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   147: invokevirtual 190	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   150: aload 6
    //   152: ldc -64
    //   154: aload_2
    //   155: invokevirtual 195	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   158: aload 6
    //   160: ldc -97
    //   162: ldc -95
    //   164: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   167: iload_3
    //   168: iflt +34 -> 202
    //   171: aload_1
    //   172: getstatic 173	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   175: aload 6
    //   177: new 58	java/lang/StringBuilder
    //   180: dup
    //   181: ldc -57
    //   183: invokespecial 64	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   186: iload_3
    //   187: invokevirtual 202	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   190: invokevirtual 72	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   193: aconst_null
    //   194: invokevirtual 206	android/content/ContentResolver:update	(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   197: ifle +50 -> 247
    //   200: iconst_1
    //   201: ireturn
    //   202: aload_1
    //   203: getstatic 173	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   206: aload 6
    //   208: invokevirtual 210	android/content/ContentResolver:insert	(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    //   211: pop
    //   212: iconst_1
    //   213: ireturn
    //   214: astore_0
    //   215: aconst_null
    //   216: astore_0
    //   217: aload_0
    //   218: ifnull +18 -> 236
    //   221: aload_0
    //   222: invokeinterface 115 1 0
    //   227: ifne +9 -> 236
    //   230: aload_0
    //   231: invokeinterface 119 1 0
    //   236: iconst_0
    //   237: ireturn
    //   238: astore_1
    //   239: goto -22 -> 217
    //   242: iconst_m1
    //   243: istore_3
    //   244: goto -123 -> 121
    //   247: iconst_0
    //   248: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	paramString	String
    //   0	249	1	paramContext	Context
    //   0	249	2	paramArrayOfByte	byte[]
    //   103	141	3	i	int
    //   24	108	4	l	long
    //   33	174	6	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   15	95	214	java/lang/Exception
    //   95	121	238	java/lang/Exception
    //   121	167	238	java/lang/Exception
    //   171	200	238	java/lang/Exception
    //   202	212	238	java/lang/Exception
  }
  
  public static List cf(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    paramContext = paramContext.getContentResolver();
    try
    {
      paramContext = paramContext.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
      if (paramContext == null)
      {
        t.e("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "getMobileInfo: mobile is null");
        return localLinkedList;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "getMobileInfo: exception occured [%s]", new Object[] { paramContext.getMessage() });
        paramContext = null;
      }
      if (paramContext.getCount() > 0) {
        while (paramContext.moveToNext())
        {
          String str = paramContext.getString(paramContext.getColumnIndex("display_name"));
          localLinkedList.add(new String[] { paramContext.getString(paramContext.getColumnIndex("contact_id")), str, paramContext.getString(paramContext.getColumnIndex("data1")), paramContext.getString(paramContext.getColumnIndex("raw_contact_id")), String.valueOf(Long.valueOf(paramContext.getLong(paramContext.getColumnIndex("photo_id")))) });
        }
      }
      paramContext.close();
    }
    return localLinkedList;
  }
  
  public static List cg(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject = paramContext.getContentResolver();
    try
    {
      paramContext = ((ContentResolver)localObject).query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, "sort_key_alt");
      if (paramContext == null)
      {
        t.e("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "getMobileInfo: mobile is null");
        return localLinkedList;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", "exception in getMoblieOrderInfo(), [%s]", new Object[] { paramContext.getMessage() });
        paramContext = ((ContentResolver)localObject).query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
      }
      if (paramContext.getCount() > 0) {
        while (paramContext.moveToNext())
        {
          localObject = paramContext.getString(paramContext.getColumnIndex("display_name"));
          localLinkedList.add(new String[] { paramContext.getString(paramContext.getColumnIndex("contact_id")), localObject, paramContext.getString(paramContext.getColumnIndex("data1")), paramContext.getString(paramContext.getColumnIndex("raw_contact_id")) });
        }
      }
      paramContext.close();
    }
    return localLinkedList;
  }
  
  public static List ch(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    paramContext = paramContext.getContentResolver();
    try
    {
      paramContext = paramContext.query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, null, null, null);
      if (paramContext == null) {
        return localLinkedList;
      }
      if (paramContext.moveToFirst()) {
        do
        {
          String str = paramContext.getString(paramContext.getColumnIndex("data1"));
          localLinkedList.add(new String[] { paramContext.getString(paramContext.getColumnIndex("contact_id")), paramContext.getString(paramContext.getColumnIndex("data4")), str, paramContext.getString(paramContext.getColumnIndex("raw_contact_id")), paramContext.getString(paramContext.getColumnIndex("photo_id")) });
        } while (paramContext.moveToNext());
      }
      paramContext.close();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", paramContext, "getEmailInfo", new Object[0]);
      }
    }
    return localLinkedList;
  }
  
  /* Error */
  public static List ci(Context paramContext)
  {
    // Byte code:
    //   0: new 214	java/util/LinkedList
    //   3: dup
    //   4: invokespecial 215	java/util/LinkedList:<init>	()V
    //   7: astore 4
    //   9: aload_0
    //   10: invokevirtual 22	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   13: astore_0
    //   14: aload_0
    //   15: getstatic 56	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   18: aconst_null
    //   19: aconst_null
    //   20: aconst_null
    //   21: aconst_null
    //   22: invokevirtual 28	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   25: astore_2
    //   26: aload_2
    //   27: ifnonnull +26 -> 53
    //   30: aload_2
    //   31: astore_0
    //   32: ldc 8
    //   34: ldc_w 267
    //   37: invokestatic 220	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: aload_2
    //   41: ifnull +9 -> 50
    //   44: aload_2
    //   45: invokeinterface 119 1 0
    //   50: aload 4
    //   52: areturn
    //   53: aload_2
    //   54: astore_0
    //   55: aload_2
    //   56: invokeinterface 34 1 0
    //   61: ifeq +40 -> 101
    //   64: aload_2
    //   65: astore_0
    //   66: aload 4
    //   68: aload_2
    //   69: aload_2
    //   70: ldc 77
    //   72: invokeinterface 40 2 0
    //   77: invokeinterface 50 2 0
    //   82: invokeinterface 247 2 0
    //   87: pop
    //   88: aload_2
    //   89: astore_0
    //   90: aload_2
    //   91: invokeinterface 94 1 0
    //   96: istore_1
    //   97: iload_1
    //   98: ifne -34 -> 64
    //   101: aload_2
    //   102: ifnull +9 -> 111
    //   105: aload_2
    //   106: invokeinterface 119 1 0
    //   111: aload 4
    //   113: areturn
    //   114: astore_3
    //   115: aconst_null
    //   116: astore_2
    //   117: aload_2
    //   118: astore_0
    //   119: ldc 8
    //   121: ldc_w 269
    //   124: iconst_1
    //   125: anewarray 4	java/lang/Object
    //   128: dup
    //   129: iconst_0
    //   130: aload_3
    //   131: invokevirtual 225	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   134: aastore
    //   135: invokestatic 227	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_2
    //   139: ifnull -28 -> 111
    //   142: aload_2
    //   143: invokeinterface 119 1 0
    //   148: goto -37 -> 111
    //   151: astore_2
    //   152: aconst_null
    //   153: astore_0
    //   154: aload_0
    //   155: ifnull +9 -> 164
    //   158: aload_0
    //   159: invokeinterface 119 1 0
    //   164: aload_2
    //   165: athrow
    //   166: astore_2
    //   167: goto -13 -> 154
    //   170: astore_3
    //   171: goto -54 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	paramContext	Context
    //   96	2	1	bool	boolean
    //   25	118	2	localCursor	Cursor
    //   151	14	2	localObject1	Object
    //   166	1	2	localObject2	Object
    //   114	17	3	localException1	Exception
    //   170	1	3	localException2	Exception
    //   7	105	4	localLinkedList	LinkedList
    // Exception table:
    //   from	to	target	type
    //   14	26	114	java/lang/Exception
    //   14	26	151	finally
    //   32	40	166	finally
    //   55	64	166	finally
    //   66	88	166	finally
    //   90	97	166	finally
    //   119	138	166	finally
    //   32	40	170	java/lang/Exception
    //   55	64	170	java/lang/Exception
    //   66	88	170	java/lang/Exception
    //   90	97	170	java/lang/Exception
  }
  
  public static Bitmap h(String paramString, Context paramContext)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      paramContext = null;
    }
    for (;;)
    {
      return paramContext;
      paramContext = paramContext.getContentResolver();
      try
      {
        long l = Long.parseLong(paramString);
        Bitmap localBitmap = e.decodeStream(ContactsContract.Contacts.openContactPhotoInputStream(paramContext, ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, l)));
        paramContext = localBitmap;
        if (localBitmap != null)
        {
          paramContext = e.a(localBitmap, true, 4.0F);
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpJvPADYHZ60V7vMtEyCa8ns0dH9+bQxd4o=", paramContext, "getAvatar, contactId:%s", new Object[] { paramString });
      }
    }
    return null;
  }
  
  public static String oV(String paramString)
  {
    String str = paramString.trim();
    boolean bool = str.startsWith("+");
    paramString = str;
    if (bool)
    {
      paramString = str;
      if (str.length() > 1) {
        paramString = str.substring(1, str.length());
      }
    }
    paramString = Pattern.compile("[^0-9]").matcher(paramString);
    if (bool) {
      return "+" + paramString.replaceAll("").trim();
    }
    return paramString.replaceAll("").trim();
  }
  
  public static boolean tQ(String paramString)
  {
    return paramString.length() > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */