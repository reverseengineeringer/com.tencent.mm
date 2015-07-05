package com.tencent.mm.modelsimple;

import android.accounts.Account;
import android.content.ContentProviderOperation;
import android.content.ContentProviderOperation.Builder;
import android.content.ContentResolver;
import android.content.Context;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Looper;
import android.os.RemoteException;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.RawContacts;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.k;
import com.tencent.mm.g.e;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class c
  implements Runnable
{
  private Account bKE;
  private a bKF;
  private Looper bKG;
  private String bKH;
  private Context mContext;
  private String username;
  
  public c(Context paramContext, Account paramAccount)
  {
    this(paramContext, paramAccount, null, null);
  }
  
  public c(Context paramContext, Account paramAccount, String paramString)
  {
    this(paramContext, paramAccount, paramString, null);
  }
  
  public c(Context paramContext, Account paramAccount, String paramString1, String paramString2)
  {
    mContext = paramContext;
    bKE = paramAccount;
    username = paramString1;
    bKH = paramString2;
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "username = " + paramString1 + ", " + paramString2);
  }
  
  private void Aw()
  {
    Object localObject2;
    for (;;)
    {
      Object localObject5;
      try
      {
        if (!ax.qZ())
        {
          t.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "account not ready, quit this operation");
          quit();
          return;
        }
        localObject5 = ay.yB().gx("select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.status!=\"0\" AND addr_upload2.username!=\"" + bn.iU("") + "\" )");
        if (((List)localObject5).size() == 0)
        {
          t.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "there is no wechat friend in this phone");
          quit();
          continue;
        }
        localHashMap = new HashMap();
      }
      finally {}
      HashMap localHashMap;
      localObject2 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", bKE.name).appendQueryParameter("account_type", bKE.type).build();
      for (;;)
      {
        try
        {
          localObject2 = mContext.getContentResolver().query((Uri)localObject2, new String[] { "sync1", "_id" }, "deleted=\"0\"", null, null);
          if (localObject2 != null) {}
        }
        catch (Exception localException1)
        {
          Object localObject3;
          Object localObject7;
          Object localObject6;
          String str;
          boolean bool;
          localObject2 = null;
          t.printErrStackTrace("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", localException1, "", new Object[] { "" });
          Object localObject4 = localObject2;
          continue;
          localObject2 = ((g)localObject7).xs();
          continue;
          hF(byH);
          continue;
          bKF.execute();
          quit();
        }
        try
        {
          t.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "query get no user");
          localObject3 = localObject2;
          if (localObject3 != null) {
            ((Cursor)localObject3).close();
          }
          if ((hG("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video")) || (hG("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"))) {
            break label504;
          }
          i = 1;
        }
        catch (Exception localException2)
        {
          continue;
          i = 0;
          continue;
        }
        bKF = new a(mContext.getContentResolver());
        localObject3 = ((List)localObject5).iterator();
        if (!((Iterator)localObject3).hasNext()) {
          continue;
        }
        localObject7 = (g)((Iterator)localObject3).next();
        localObject5 = ((g)localObject7).getUsername();
        localObject6 = ax.tl().ri().yM((String)localObject5);
        if ((localObject6 == null) || (!a.cd(field_type))) {
          continue;
        }
        if (!bn.iW(((g)localObject7).xs())) {
          continue;
        }
        localObject2 = ((g)localObject7).xv();
        str = ((g)localObject7).xy();
        localObject7 = byH;
        localObject6 = aMX;
        if ((localHashMap.get(localObject7) == null) || (i != 0))
        {
          if (localHashMap.get(localObject7) != null) {
            hF((String)localObject7);
          }
          b((String)localObject2, str, (String)localObject7, (String)localObject5);
        }
        bKF.execute();
        continue;
        localObject3 = localObject2;
        if (((Cursor)localObject2).moveToFirst())
        {
          localHashMap.put(((Cursor)localObject2).getString(0), Long.valueOf(((Cursor)localObject2).getLong(1)));
          bool = ((Cursor)localObject2).moveToNext();
          if (!bool) {
            localObject3 = localObject2;
          }
        }
      }
    }
  }
  
  private void b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    t.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "add wechat contact: displayname:" + paramString1 + ", phoneNum:" + paramString2 + ", " + paramString3 + ", username:" + paramString4);
    paramString4 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
    paramString4.withValue("account_name", bKE.name);
    paramString4.withValue("account_type", bKE.type);
    paramString4.withValue("sync1", paramString3);
    bKF.a(paramString4.build());
    paramString4 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
    paramString4.withValueBackReference("raw_contact_id", 0);
    paramString4.withValue("mimetype", "vnd.android.cursor.item/name");
    paramString4.withValue("data1", paramString1);
    bKF.a(paramString4.build());
    paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
    paramString1.withValueBackReference("raw_contact_id", 0);
    paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile");
    paramString1.withValue("data1", paramString2);
    paramString1.withValue("data2", mContext.getString(a.n.app_name));
    paramString1.withValue("data3", mContext.getString(a.n.contact_sync_action_chat));
    paramString1.withValue("data4", paramString3);
    bKF.a(paramString1.build());
    if ("1".equals(com.tencent.mm.g.h.qa().getValue("VOIPCallType")))
    {
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(a.n.app_name));
      paramString1.withValue("data3", mContext.getString(a.n.contact_sync_action_chat_voip_video));
      paramString1.withValue("data4", paramString3);
      bKF.a(paramString1.build());
    }
    for (;;)
    {
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(a.n.app_name));
      paramString1.withValue("data3", mContext.getString(a.n.contact_sync_action_view_timeline));
      paramString1.withValue("data4", paramString3);
      bKF.a(paramString1.build());
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(a.n.app_name));
      paramString1.withValue("data3", "");
      paramString1.withValue("data4", paramString3);
      bKF.a(paramString1.build());
      return;
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(a.n.app_name));
      paramString1.withValue("data3", mContext.getString(a.n.contact_sync_action_chat_voip));
      paramString1.withValue("data4", paramString3);
      bKF.a(paramString1.build());
    }
  }
  
  private void hF(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "delete wechat contact fail, phoneNum5 is null");
      return;
    }
    try
    {
      paramString = mContext.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "contact_id", "_id" }, "(mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ?) AND data4 = ?", new String[] { "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction", paramString }, null);
      if (paramString == null)
      {
        t.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "get null cursor");
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "query fail, match error %s \n %s", new Object[] { paramString.getMessage(), bn.a(paramString) });
        paramString = null;
      }
    }
    for (;;)
    {
      try
      {
        if (paramString.moveToFirst())
        {
          int i = paramString.getColumnIndex("contact_id");
          if (i < 0) {
            continue;
          }
          str1 = paramString.getString(i);
          i = paramString.getColumnIndex("_id");
          if (i < 0) {
            continue;
          }
          str2 = paramString.getString(i);
          if ((!bn.iW(str1)) && (!bn.iW(str2)))
          {
            mContext.getContentResolver().delete(ContactsContract.Data.CONTENT_URI, "_id = ?", new String[] { str2 });
            mContext.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id = ? AND account_type = ?", new String[] { str1, "com.tencent.mm.account" });
          }
          boolean bool = paramString.moveToNext();
          if (bool) {
            continue;
          }
        }
      }
      catch (Exception localException)
      {
        String str1;
        String str2;
        t.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "delete wechat contact failed : " + localException.getMessage());
        continue;
      }
      paramString.close();
      return;
      str1 = "";
      continue;
      str2 = "";
    }
  }
  
  /* Error */
  private boolean hG(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/tencent/mm/modelsimple/c:mContext	Landroid/content/Context;
    //   4: invokevirtual 158	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   7: getstatic 327	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   10: iconst_1
    //   11: anewarray 160	java/lang/String
    //   14: dup
    //   15: iconst_0
    //   16: ldc_w 392
    //   19: aastore
    //   20: ldc_w 425
    //   23: iconst_1
    //   24: anewarray 160	java/lang/String
    //   27: dup
    //   28: iconst_0
    //   29: aload_1
    //   30: aastore
    //   31: aconst_null
    //   32: invokevirtual 172	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   35: astore_3
    //   36: aload_3
    //   37: ifnull +85 -> 122
    //   40: aload_3
    //   41: invokeinterface 428 1 0
    //   46: ifle +76 -> 122
    //   49: ldc 40
    //   51: new 42	java/lang/StringBuilder
    //   54: dup
    //   55: ldc_w 430
    //   58: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   61: aload_1
    //   62: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: invokestatic 77	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   71: iconst_1
    //   72: istore_2
    //   73: aload_3
    //   74: ifnull +9 -> 83
    //   77: aload_3
    //   78: invokeinterface 179 1 0
    //   83: iload_2
    //   84: ireturn
    //   85: astore_1
    //   86: aconst_null
    //   87: astore_3
    //   88: ldc 40
    //   90: new 42	java/lang/StringBuilder
    //   93: dup
    //   94: ldc_w 432
    //   97: invokespecial 47	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   100: aload_1
    //   101: invokevirtual 401	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   104: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: invokestatic 115	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   113: iconst_1
    //   114: istore_2
    //   115: goto -42 -> 73
    //   118: astore_1
    //   119: goto -31 -> 88
    //   122: iconst_0
    //   123: istore_2
    //   124: goto -51 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	c
    //   0	127	1	paramString	String
    //   72	52	2	bool	boolean
    //   35	53	3	localCursor	Cursor
    // Exception table:
    //   from	to	target	type
    //   0	36	85	java/lang/Exception
    //   40	71	118	java/lang/Exception
  }
  
  private void quit()
  {
    if (bKG != null) {
      bKG.quit();
    }
  }
  
  public final void run()
  {
    Looper.prepare();
    bKG = Looper.myLooper();
    long l = System.currentTimeMillis();
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "start time:" + l);
    if ((bn.iW(username)) && (bn.iW(bKH))) {
      Aw();
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "end time:" + System.currentTimeMillis());
      Looper.loop();
      return;
      if (!bn.iW(bKH)) {
        break;
      }
      localg = ay.yB().gv(username);
      if ((localg != null) && (!bn.iW(byH))) {
        hF(byH);
      }
      quit();
    }
    g localg = ay.yB().gv(username);
    if ((localg == null) || (bn.iW(byH))) {
      localg = ay.yB().gv(bKH);
    }
    for (;;)
    {
      if ((localg != null) && (!bn.iW(byH))) {}
      for (;;)
      {
        try
        {
          localObject1 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", bKE.name).appendQueryParameter("account_type", bKE.type).build();
          Object localObject2 = mContext.getContentResolver();
          String str = "deleted=\"0\" AND sync1=\"" + byH + "\"";
          localObject2 = ((ContentResolver)localObject2).query((Uri)localObject1, new String[] { "sync1", "_id" }, str, null, null);
          if ((localObject2 == null) || (((Cursor)localObject2).getCount() == 0))
          {
            if (!bn.iW(localg.xs())) {
              continue;
            }
            localObject1 = localg.xv();
            bKF = new a(mContext.getContentResolver());
            b((String)localObject1, localg.xy(), byH, username);
            bKF.execute();
          }
          if (localObject2 != null) {
            ((Cursor)localObject2).close();
          }
        }
        catch (Exception localException)
        {
          Object localObject1;
          t.printErrStackTrace("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", localException, "", new Object[] { "" });
          continue;
        }
        quit();
        break;
        localObject1 = localg.xs();
        continue;
        t.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "query addrupload is null " + username);
      }
    }
  }
  
  public final class a
  {
    private final String TAG = "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA";
    private final ContentResolver bKI;
    ArrayList bKJ;
    
    public a(ContentResolver paramContentResolver)
    {
      bKI = paramContentResolver;
      bKJ = new ArrayList();
    }
    
    public final void a(ContentProviderOperation paramContentProviderOperation)
    {
      bKJ.add(paramContentProviderOperation);
    }
    
    public final void execute()
    {
      if (bKJ.size() == 0)
      {
        t.d("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "no batch operation");
        return;
      }
      try
      {
        bKI.applyBatch("com.android.contacts", bKJ);
        bKJ.clear();
        return;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localOperationApplicationException.toString() });
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localRemoteException.toString() });
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localException.toString() });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */