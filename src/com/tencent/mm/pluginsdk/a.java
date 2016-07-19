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
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  public static boolean Bk(String paramString)
  {
    return paramString.length() > 0;
  }
  
  public static String[] a(Context paramContext, Uri paramUri)
  {
    if (paramUri == null)
    {
      v.d("MicroMsg.AddressBookUtil", "uri == null");
      return null;
    }
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.AddressBookUtil", "no contact permission");
      return null;
    }
    Cursor localCursor1;
    label293:
    label314:
    Object localObject;
    try
    {
      localCursor1 = paramContext.getContentResolver().query(paramUri, null, null, null, null);
      if ((localCursor1 != null) && (localCursor1.getCount() > 0))
      {
        localCursor1.moveToFirst();
        i = localCursor1.getColumnIndex("has_phone_number");
        if ((i <= 0) || (localCursor1.getInt(i) > 0)) {
          paramUri = localCursor1.getString(localCursor1.getColumnIndex("_id"));
        }
      }
    }
    catch (Exception paramUri)
    {
      try
      {
        int i;
        localCursor2 = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + paramUri, null, null);
        if ((localCursor2 != null) && (localCursor2.moveToFirst()))
        {
          str = null;
          for (paramContext = null;; paramContext = paramUri)
          {
            paramUri = paramContext;
            if (localCursor2.isAfterLast()) {
              break label403;
            }
            i = localCursor2.getColumnIndex("data1");
            int j = localCursor2.getColumnIndex("display_name");
            paramUri = localCursor2.getString(i);
            str = localCursor2.getString(j);
            v.d("MicroMsg.AddressBookUtil", "username : " + str);
            if (paramUri == null) {
              break label499;
            }
            v.d("MicroMsg.AddressBookUtil", "phoneNumber : " + paramUri);
            if (paramUri != null) {
              break;
            }
            paramUri = null;
            v.d("MicroMsg.AddressBookUtil", "phoneNumber : " + paramUri);
            if (!PhoneNumberUtils.isGlobalPhoneNumber(paramUri)) {
              break label494;
            }
            v.d("MicroMsg.AddressBookUtil", "phoneResult : " + paramUri);
            localCursor2.moveToNext();
          }
          paramUri = paramUri;
          v.printErrStackTrace("MicroMsg.AddressBookUtil", paramUri, "getContactsInfo1:", new Object[0]);
          localCursor1 = null;
        }
      }
      catch (Exception paramContext)
      {
        Cursor localCursor2;
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.AddressBookUtil", paramContext, "getContactsInfo2:", new Object[0]);
          localCursor2 = null;
          continue;
          localObject = paramUri.replaceAll("\\D", "");
          paramUri = (Uri)localObject;
          if (((String)localObject).startsWith("86")) {
            paramUri = ((String)localObject).substring(2);
          }
        }
        String str = null;
        paramUri = null;
        label403:
        paramContext = str;
        localObject = paramUri;
        if (localCursor2 != null)
        {
          paramContext = str;
          localObject = paramUri;
          if (!localCursor2.isClosed())
          {
            localCursor2.close();
            localObject = paramUri;
            paramContext = str;
          }
        }
      }
    }
    for (;;)
    {
      if ((localCursor1 != null) && (!localCursor1.isClosed())) {
        localCursor1.close();
      }
      if ((TextUtils.isEmpty(paramContext)) && (TextUtils.isEmpty((CharSequence)localObject))) {
        break;
      }
      return new String[] { paramContext, localObject };
      label494:
      paramUri = paramContext;
      break label293;
      label499:
      paramUri = paramContext;
      break label314;
      paramContext = null;
      localObject = null;
    }
  }
  
  public static Uri aTt()
  {
    try
    {
      Uri localUri = ContactsContract.Contacts.CONTENT_URI;
      return localUri;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static Bitmap b(String paramString, Context paramContext, boolean paramBoolean)
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
        paramContext = ContactsContract.Contacts.openContactPhotoInputStream(paramContext, ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, l), paramBoolean);
        if (paramContext == null) {
          return null;
        }
        Bitmap localBitmap = d.decodeStream(paramContext);
        paramContext = localBitmap;
        if (localBitmap != null)
        {
          paramContext = d.a(localBitmap, true, 4.0F);
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        v.printErrStackTrace("MicroMsg.AddressBookUtil", paramContext, "getAvatar, contactId:%s", new Object[] { paramString });
      }
    }
    return null;
  }
  
  /* Error */
  public static boolean b(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +12 -> 13
    //   4: aload_0
    //   5: ldc -124
    //   7: invokevirtual 168	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifeq +5 -> 15
    //   13: iconst_0
    //   14: ireturn
    //   15: aload_1
    //   16: ldc 29
    //   18: invokestatic 35	com/tencent/mm/pluginsdk/h/a:aK	(Landroid/content/Context;Ljava/lang/String;)Z
    //   21: ifne +12 -> 33
    //   24: ldc 19
    //   26: ldc 37
    //   28: invokestatic 40	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   31: iconst_0
    //   32: ireturn
    //   33: aload_1
    //   34: invokevirtual 46	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   37: astore_1
    //   38: aload_0
    //   39: invokestatic 174	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   42: lstore 4
    //   44: new 199	android/content/ContentValues
    //   47: dup
    //   48: invokespecial 201	android/content/ContentValues:<init>	()V
    //   51: astore 6
    //   53: ldc -53
    //   55: iconst_4
    //   56: anewarray 4	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc -51
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: lload 4
    //   68: invokestatic 209	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   71: aastore
    //   72: dup
    //   73: iconst_2
    //   74: ldc -45
    //   76: aastore
    //   77: dup
    //   78: iconst_3
    //   79: ldc -43
    //   81: aastore
    //   82: invokestatic 217	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   85: astore_0
    //   86: ldc 19
    //   88: ldc -37
    //   90: iconst_1
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_0
    //   97: aastore
    //   98: invokestatic 222	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: aload_1
    //   102: getstatic 225	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   105: aconst_null
    //   106: aload_0
    //   107: aconst_null
    //   108: aconst_null
    //   109: invokevirtual 52	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   112: astore_0
    //   113: aload_0
    //   114: ldc 73
    //   116: invokeinterface 228 2 0
    //   121: istore_3
    //   122: aload_0
    //   123: invokeinterface 61 1 0
    //   128: ifeq +132 -> 260
    //   131: aload_0
    //   132: iload_3
    //   133: invokeinterface 71 2 0
    //   138: istore_3
    //   139: aload_0
    //   140: invokeinterface 151 1 0
    //   145: aload 6
    //   147: ldc -51
    //   149: lload 4
    //   151: invokestatic 209	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   154: invokevirtual 232	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   157: aload 6
    //   159: ldc -22
    //   161: iconst_1
    //   162: invokestatic 239	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   165: invokevirtual 242	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   168: aload 6
    //   170: ldc -12
    //   172: aload_2
    //   173: invokevirtual 247	android/content/ContentValues:put	(Ljava/lang/String;[B)V
    //   176: aload 6
    //   178: ldc -45
    //   180: ldc -43
    //   182: invokevirtual 249	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: iload_3
    //   186: iflt +34 -> 220
    //   189: aload_1
    //   190: getstatic 225	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   193: aload 6
    //   195: new 85	java/lang/StringBuilder
    //   198: dup
    //   199: ldc -5
    //   201: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   204: iload_3
    //   205: invokevirtual 254	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   208: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: aconst_null
    //   212: invokevirtual 258	android/content/ContentResolver:update	(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   215: ifle +50 -> 265
    //   218: iconst_1
    //   219: ireturn
    //   220: aload_1
    //   221: getstatic 225	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   224: aload 6
    //   226: invokevirtual 262	android/content/ContentResolver:insert	(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    //   229: pop
    //   230: iconst_1
    //   231: ireturn
    //   232: astore_0
    //   233: aconst_null
    //   234: astore_0
    //   235: aload_0
    //   236: ifnull +18 -> 254
    //   239: aload_0
    //   240: invokeinterface 147 1 0
    //   245: ifne +9 -> 254
    //   248: aload_0
    //   249: invokeinterface 151 1 0
    //   254: iconst_0
    //   255: ireturn
    //   256: astore_1
    //   257: goto -22 -> 235
    //   260: iconst_m1
    //   261: istore_3
    //   262: goto -123 -> 139
    //   265: iconst_0
    //   266: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	267	0	paramString	String
    //   0	267	1	paramContext	Context
    //   0	267	2	paramArrayOfByte	byte[]
    //   121	141	3	i	int
    //   42	108	4	l	long
    //   51	174	6	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   33	113	232	java/lang/Exception
    //   113	139	256	java/lang/Exception
    //   139	185	256	java/lang/Exception
    //   189	218	256	java/lang/Exception
    //   220	230	256	java/lang/Exception
  }
  
  public static List<String[]> cA(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject2 = paramContext.getContentResolver();
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.AddressBookUtil", "no contact permission");
      return localLinkedList;
    }
    try
    {
      paramContext = ((ContentResolver)localObject2).query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, "sort_key_alt");
      if (paramContext == null)
      {
        v.e("MicroMsg.AddressBookUtil", "getMobileInfo: mobile is null");
        return localLinkedList;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        v.e("MicroMsg.AddressBookUtil", "exception in getMoblieOrderInfo(), [%s]", new Object[] { paramContext.getMessage() });
        paramContext = ((ContentResolver)localObject2).query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
      }
      try
      {
        if ((paramContext.getCount() > 0) && (paramContext.moveToFirst()))
        {
          boolean bool;
          do
          {
            localObject2 = paramContext.getString(paramContext.getColumnIndex("display_name"));
            localLinkedList.add(new String[] { paramContext.getString(paramContext.getColumnIndex("contact_id")), localObject2, paramContext.getString(paramContext.getColumnIndex("data1")), paramContext.getString(paramContext.getColumnIndex("raw_contact_id")) });
            bool = paramContext.moveToNext();
          } while (bool);
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.AddressBookUtil", "exception in getMoblieOrderInfo()2, [%s]", new Object[] { localException.getMessage() });
          paramContext.close();
        }
      }
      finally
      {
        paramContext.close();
      }
      return localLinkedList;
    }
  }
  
  public static List<String[]> cB(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject = paramContext.getContentResolver();
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.AddressBookUtil", "no contact permission");
      return localLinkedList;
    }
    try
    {
      paramContext = ((ContentResolver)localObject).query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, null, null, null);
      if (paramContext == null) {
        return localLinkedList;
      }
      if (paramContext.moveToFirst()) {
        do
        {
          localObject = paramContext.getString(paramContext.getColumnIndex("data1"));
          localLinkedList.add(new String[] { paramContext.getString(paramContext.getColumnIndex("contact_id")), paramContext.getString(paramContext.getColumnIndex("data4")), localObject, paramContext.getString(paramContext.getColumnIndex("raw_contact_id")), paramContext.getString(paramContext.getColumnIndex("photo_id")) });
        } while (paramContext.moveToNext());
      }
      paramContext.close();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.AddressBookUtil", paramContext, "getEmailInfo", new Object[0]);
      }
    }
    return localLinkedList;
  }
  
  /* Error */
  public static List<String> cC(Context paramContext)
  {
    // Byte code:
    //   0: new 266	java/util/LinkedList
    //   3: dup
    //   4: invokespecial 267	java/util/LinkedList:<init>	()V
    //   7: astore 4
    //   9: aload_0
    //   10: invokevirtual 46	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   13: astore_2
    //   14: aload_0
    //   15: ldc 29
    //   17: invokestatic 35	com/tencent/mm/pluginsdk/h/a:aK	(Landroid/content/Context;Ljava/lang/String;)Z
    //   20: ifne +13 -> 33
    //   23: ldc 19
    //   25: ldc 37
    //   27: invokestatic 40	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload 4
    //   32: areturn
    //   33: aload_2
    //   34: getstatic 83	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   37: aconst_null
    //   38: aconst_null
    //   39: aconst_null
    //   40: aconst_null
    //   41: invokevirtual 52	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   44: astore_2
    //   45: aload_2
    //   46: ifnonnull +26 -> 72
    //   49: aload_2
    //   50: astore_0
    //   51: ldc 19
    //   53: ldc_w 302
    //   56: invokestatic 40	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload_2
    //   60: ifnull +9 -> 69
    //   63: aload_2
    //   64: invokeinterface 151 1 0
    //   69: aload 4
    //   71: areturn
    //   72: aload_2
    //   73: astore_0
    //   74: aload_2
    //   75: invokeinterface 61 1 0
    //   80: ifeq +40 -> 120
    //   83: aload_2
    //   84: astore_0
    //   85: aload 4
    //   87: aload_2
    //   88: aload_2
    //   89: ldc 104
    //   91: invokeinterface 67 2 0
    //   96: invokeinterface 77 2 0
    //   101: invokeinterface 285 2 0
    //   106: pop
    //   107: aload_2
    //   108: astore_0
    //   109: aload_2
    //   110: invokeinterface 120 1 0
    //   115: istore_1
    //   116: iload_1
    //   117: ifne -34 -> 83
    //   120: aload_2
    //   121: ifnull +9 -> 130
    //   124: aload_2
    //   125: invokeinterface 151 1 0
    //   130: aload 4
    //   132: areturn
    //   133: astore_3
    //   134: aconst_null
    //   135: astore_2
    //   136: aload_2
    //   137: astore_0
    //   138: ldc 19
    //   140: ldc_w 304
    //   143: iconst_1
    //   144: anewarray 4	java/lang/Object
    //   147: dup
    //   148: iconst_0
    //   149: aload_3
    //   150: invokevirtual 276	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   153: aastore
    //   154: invokestatic 278	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   157: aload_2
    //   158: ifnull -28 -> 130
    //   161: aload_2
    //   162: invokeinterface 151 1 0
    //   167: goto -37 -> 130
    //   170: astore_2
    //   171: aconst_null
    //   172: astore_0
    //   173: aload_0
    //   174: ifnull +9 -> 183
    //   177: aload_0
    //   178: invokeinterface 151 1 0
    //   183: aload_2
    //   184: athrow
    //   185: astore_2
    //   186: goto -13 -> 173
    //   189: astore_3
    //   190: goto -54 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	paramContext	Context
    //   115	2	1	bool	boolean
    //   13	149	2	localObject1	Object
    //   170	14	2	localObject2	Object
    //   185	1	2	localObject3	Object
    //   133	17	3	localException1	Exception
    //   189	1	3	localException2	Exception
    //   7	124	4	localLinkedList	LinkedList
    // Exception table:
    //   from	to	target	type
    //   33	45	133	java/lang/Exception
    //   33	45	170	finally
    //   51	59	185	finally
    //   74	83	185	finally
    //   85	107	185	finally
    //   109	116	185	finally
    //   138	157	185	finally
    //   51	59	189	java/lang/Exception
    //   74	83	189	java/lang/Exception
    //   85	107	189	java/lang/Exception
    //   109	116	189	java/lang/Exception
  }
  
  public static List<String[]> cz(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject2 = paramContext.getContentResolver();
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.AddressBookUtil", "no contact permission");
      return localLinkedList;
    }
    try
    {
      paramContext = ((ContentResolver)localObject2).query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
      if (paramContext == null)
      {
        v.e("MicroMsg.AddressBookUtil", "getMobileInfo: mobile is null");
        return localLinkedList;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        v.e("MicroMsg.AddressBookUtil", "getMobileInfo: exception occured [%s]", new Object[] { paramContext.getMessage() });
        paramContext = null;
      }
      try
      {
        if ((paramContext.getCount() > 0) && (paramContext.moveToFirst()))
        {
          boolean bool;
          do
          {
            localObject2 = paramContext.getString(paramContext.getColumnIndex("display_name"));
            localLinkedList.add(new String[] { paramContext.getString(paramContext.getColumnIndex("contact_id")), localObject2, paramContext.getString(paramContext.getColumnIndex("data1")), paramContext.getString(paramContext.getColumnIndex("raw_contact_id")), String.valueOf(Long.valueOf(paramContext.getLong(paramContext.getColumnIndex("photo_id")))) });
            bool = paramContext.moveToNext();
          } while (bool);
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.AddressBookUtil", "getMobileInfo: exception2 occured [%s]", new Object[] { localException.getMessage() });
          paramContext.close();
        }
      }
      finally
      {
        paramContext.close();
      }
      return localLinkedList;
    }
  }
  
  public static String g(String paramString, Context paramContext)
  {
    if (!com.tencent.mm.pluginsdk.h.a.aK(paramContext, "android.permission.READ_CONTACTS")) {
      v.e("MicroMsg.AddressBookUtil", "no contact permission");
    }
    for (;;)
    {
      return "";
      try
      {
        paramString = paramContext.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, new String[] { "display_name" }, "_id = ?", new String[] { paramString }, null);
        if (paramString == null) {
          continue;
        }
        if (paramString.moveToFirst())
        {
          paramContext = paramString.getString(0);
          paramString.close();
          return paramContext;
        }
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.AddressBookUtil", paramString, "getContactNameById:", new Object[0]);
          paramString = null;
          continue;
          paramContext = "";
        }
      }
    }
  }
  
  public static String tY(String paramString)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */