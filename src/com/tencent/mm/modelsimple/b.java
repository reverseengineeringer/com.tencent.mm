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
import com.tencent.mm.d.b.p;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  implements Runnable
{
  private String aBe;
  private Account caG;
  private a caH;
  private Looper caI;
  private Context mContext;
  private String username;
  
  public b(Context paramContext, Account paramAccount)
  {
    this(paramContext, paramAccount, null, null);
  }
  
  public b(Context paramContext, Account paramAccount, String paramString)
  {
    this(paramContext, paramAccount, paramString, null);
  }
  
  public b(Context paramContext, Account paramAccount, String paramString1, String paramString2)
  {
    mContext = paramContext;
    caG = paramAccount;
    username = paramString1;
    aBe = paramString2;
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "username = " + paramString1 + ", " + paramString2);
  }
  
  private void Ck()
  {
    Object localObject2;
    for (;;)
    {
      Object localObject5;
      try
      {
        if (!com.tencent.mm.model.ah.rh())
        {
          u.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "account not ready, quit this operation");
          quit();
          return;
        }
        localObject5 = com.tencent.mm.modelfriend.ah.zq().hs("select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.status!=\"0\" AND addr_upload2.username!=\"" + ay.kx("") + "\" )");
        if (((List)localObject5).size() == 0)
        {
          u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "there is no wechat friend in this phone");
          quit();
          continue;
        }
        localHashMap = new HashMap();
      }
      finally {}
      HashMap localHashMap;
      localObject2 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", caG.name).appendQueryParameter("account_type", caG.type).build();
      if (!com.tencent.mm.pluginsdk.g.a.aL(mContext, "android.permission.READ_CONTACTS")) {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "no contact permission");
      } else {
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
            u.printErrStackTrace("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", localException1, "", new Object[] { "" });
            Object localObject4 = localObject2;
            continue;
            localObject2 = ((com.tencent.mm.modelfriend.b)localObject7).yj();
            continue;
            iZ(bLL);
            continue;
            caH.execute();
            quit();
          }
          try
          {
            u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "query get no user");
            localObject3 = localObject2;
            if (localObject3 != null) {
              ((Cursor)localObject3).close();
            }
            if ((ja("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video")) || (ja("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"))) {
              break label526;
            }
            i = 1;
          }
          catch (Exception localException2)
          {
            continue;
            i = 0;
            continue;
          }
          caH = new a(mContext.getContentResolver());
          localObject3 = ((List)localObject5).iterator();
          if (!((Iterator)localObject3).hasNext()) {
            continue;
          }
          localObject7 = (com.tencent.mm.modelfriend.b)((Iterator)localObject3).next();
          localObject5 = ((com.tencent.mm.modelfriend.b)localObject7).getUsername();
          localObject6 = com.tencent.mm.model.ah.tD().rq().Ep((String)localObject5);
          if ((localObject6 == null) || (!com.tencent.mm.h.a.ce(field_type))) {
            continue;
          }
          if (!ay.kz(((com.tencent.mm.modelfriend.b)localObject7).yj())) {
            continue;
          }
          localObject2 = ((com.tencent.mm.modelfriend.b)localObject7).ym();
          str = ((com.tencent.mm.modelfriend.b)localObject7).yp();
          localObject7 = bLL;
          localObject6 = aSE;
          if ((localHashMap.get(localObject7) == null) || (i != 0))
          {
            if (localHashMap.get(localObject7) != null) {
              iZ((String)localObject7);
            }
            b((String)localObject2, str, (String)localObject7, (String)localObject5);
          }
          caH.execute();
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
  }
  
  private void b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    u.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "add wechat contact: displayname:" + paramString1 + ", phoneNum:" + paramString2 + ", " + paramString3 + ", username:" + paramString4);
    paramString4 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
    paramString4.withValue("account_name", caG.name);
    paramString4.withValue("account_type", caG.type);
    paramString4.withValue("sync1", paramString3);
    caH.a(paramString4.build());
    paramString4 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
    paramString4.withValueBackReference("raw_contact_id", 0);
    paramString4.withValue("mimetype", "vnd.android.cursor.item/name");
    paramString4.withValue("data1", paramString1);
    caH.a(paramString4.build());
    paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
    paramString1.withValueBackReference("raw_contact_id", 0);
    paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile");
    paramString1.withValue("data1", paramString2);
    paramString1.withValue("data2", mContext.getString(2131431735));
    paramString1.withValue("data3", mContext.getString(2131429319));
    paramString1.withValue("data4", paramString3);
    caH.a(paramString1.build());
    if ("1".equals(h.pS().getValue("VOIPCallType")))
    {
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131431735));
      paramString1.withValue("data3", mContext.getString(2131429320));
      paramString1.withValue("data4", paramString3);
      caH.a(paramString1.build());
    }
    for (;;)
    {
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131431735));
      paramString1.withValue("data3", mContext.getString(2131429322));
      paramString1.withValue("data4", paramString3);
      caH.a(paramString1.build());
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131431735));
      paramString1.withValue("data3", "");
      paramString1.withValue("data4", paramString3);
      caH.a(paramString1.build());
      return;
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131431735));
      paramString1.withValue("data3", mContext.getString(2131429321));
      paramString1.withValue("data4", paramString3);
      caH.a(paramString1.build());
    }
  }
  
  private void iZ(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "delete wechat contact fail, phoneNum5 is null");
      return;
    }
    if (!com.tencent.mm.pluginsdk.g.a.aL(mContext, "android.permission.READ_CONTACTS"))
    {
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "no contact permission");
      return;
    }
    try
    {
      paramString = mContext.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "contact_id", "_id" }, "(mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ?) AND data4 = ?", new String[] { "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction", paramString }, null);
      if (paramString == null)
      {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "get null cursor");
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "query fail, match error %s \n %s", new Object[] { paramString.getMessage(), ay.b(paramString) });
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
          if ((!ay.kz(str1)) && (!ay.kz(str2)))
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
        u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "delete wechat contact failed : " + localException.getMessage());
        continue;
      }
      paramString.close();
      return;
      str1 = "";
      continue;
      str2 = "";
    }
  }
  
  private boolean ja(String paramString)
  {
    boolean bool2 = false;
    if (!com.tencent.mm.pluginsdk.g.a.aL(mContext, "android.permission.READ_CONTACTS")) {
      u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "no contact permission");
    }
    for (;;)
    {
      return bool2;
      try
      {
        localCursor = mContext.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "contact_id" }, "mimetype= ?", new String[] { paramString }, null);
        if (localCursor == null) {}
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          try
          {
            if (localCursor.getCount() <= 0) {
              break label153;
            }
            u.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "has minetype:" + paramString);
            bool1 = true;
            bool2 = bool1;
            if (localCursor == null) {
              break;
            }
            localCursor.close();
            return bool1;
          }
          catch (Exception paramString)
          {
            Cursor localCursor;
            continue;
          }
          paramString = paramString;
          localCursor = null;
          u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "hasMIMEType search failed : " + paramString.getMessage());
          boolean bool1 = true;
          continue;
          label153:
          bool1 = false;
        }
      }
    }
  }
  
  private void quit()
  {
    if (caI != null) {
      caI.quit();
    }
  }
  
  public final void run()
  {
    Looper.prepare();
    caI = Looper.myLooper();
    long l = System.currentTimeMillis();
    u.i("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "start time:" + l);
    if ((ay.kz(username)) && (ay.kz(aBe))) {
      Ck();
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "end time:" + System.currentTimeMillis());
      Looper.loop();
      return;
      if (!ay.kz(aBe)) {
        break;
      }
      localb = com.tencent.mm.modelfriend.ah.zq().hq(username);
      if ((localb != null) && (!ay.kz(bLL))) {
        iZ(bLL);
      }
      quit();
    }
    com.tencent.mm.modelfriend.b localb = com.tencent.mm.modelfriend.ah.zq().hq(username);
    if ((localb == null) || (ay.kz(bLL))) {
      localb = com.tencent.mm.modelfriend.ah.zq().hq(aBe);
    }
    for (;;)
    {
      if ((localb != null) && (!ay.kz(bLL))) {
        try
        {
          if (!com.tencent.mm.pluginsdk.g.a.aL(mContext, "android.permission.READ_CONTACTS")) {
            u.e("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "no contact permission");
          }
        }
        catch (Exception localException)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", localException, "", new Object[] { "" });
        }
      }
      for (;;)
      {
        quit();
        break;
        Object localObject1 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", caG.name).appendQueryParameter("account_type", caG.type).build();
        Object localObject2 = mContext.getContentResolver();
        String str = "deleted=\"0\" AND sync1=\"" + bLL + "\"";
        localObject2 = ((ContentResolver)localObject2).query((Uri)localObject1, new String[] { "sync1", "_id" }, str, null, null);
        if ((localObject2 == null) || (((Cursor)localObject2).getCount() == 0)) {
          if (!ay.kz(localException.yj())) {
            break label424;
          }
        }
        label424:
        for (localObject1 = localException.ym();; localObject1 = localException.yj())
        {
          caH = new a(mContext.getContentResolver());
          b((String)localObject1, localException.yp(), bLL, username);
          caH.execute();
          if (localObject2 == null) {
            break;
          }
          ((Cursor)localObject2).close();
          break;
        }
        u.d("!44@/B4Tb64lLpLSOpQlr7qYXTiZp5uLNFEb0T3I5Eq6Cf8=", "query addrupload is null " + username);
      }
    }
  }
  
  public final class a
  {
    private final String TAG = "!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA";
    private final ContentResolver caJ;
    ArrayList caK;
    
    public a(ContentResolver paramContentResolver)
    {
      caJ = paramContentResolver;
      caK = new ArrayList();
    }
    
    public final void a(ContentProviderOperation paramContentProviderOperation)
    {
      caK.add(paramContentProviderOperation);
    }
    
    public final void execute()
    {
      if (caK.size() == 0)
      {
        u.d("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "no batch operation");
        return;
      }
      if (!com.tencent.mm.pluginsdk.g.a.aL(b.a(b.this), "android.permission.READ_CONTACTS"))
      {
        u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "no contact permission");
        return;
      }
      try
      {
        caJ.applyBatch("com.android.contacts", caK);
        caK.clear();
        return;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localOperationApplicationException.toString() });
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localRemoteException.toString() });
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpKVM3BoHNnBHzbUE4f2XdPA", "apply batch operation failed", new Object[] { localException.toString() });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */