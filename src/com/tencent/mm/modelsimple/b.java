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
import com.tencent.mm.e.b.p;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  implements Runnable
{
  private String anw;
  private Account bUp;
  private a bUq;
  private Looper bUr;
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
    bUp = paramAccount;
    username = paramString1;
    anw = paramString2;
    v.i("MicroMsg.ContactsOperations", "username = " + paramString1 + ", " + paramString2);
  }
  
  private void Cr()
  {
    Object localObject2;
    for (;;)
    {
      Object localObject5;
      try
      {
        if (!com.tencent.mm.model.ah.rg())
        {
          v.d("MicroMsg.ContactsOperations", "account not ready, quit this operation");
          quit();
          return;
        }
        localObject5 = com.tencent.mm.modelfriend.ah.zD().hK("select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.status!=\"0\" AND addr_upload2.username!=\"" + be.lh("") + "\" )");
        if (((List)localObject5).size() == 0)
        {
          v.e("MicroMsg.ContactsOperations", "there is no wechat friend in this phone");
          quit();
          continue;
        }
        localHashMap = new HashMap();
      }
      finally {}
      HashMap localHashMap;
      localObject2 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", bUp.name).appendQueryParameter("account_type", bUp.type).build();
      if (!com.tencent.mm.pluginsdk.h.a.aK(mContext, "android.permission.READ_CONTACTS")) {
        v.e("MicroMsg.ContactsOperations", "no contact permission");
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
            v.printErrStackTrace("MicroMsg.ContactsOperations", localException1, "", new Object[] { "" });
            Object localObject4 = localObject2;
            continue;
            localObject2 = ((com.tencent.mm.modelfriend.b)localObject7).yv();
            continue;
            jr(bFf);
            continue;
            bUq.execute();
            quit();
          }
          try
          {
            v.e("MicroMsg.ContactsOperations", "query get no user");
            localObject3 = localObject2;
            if (localObject3 != null) {
              ((Cursor)localObject3).close();
            }
            if ((js("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video")) || (js("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"))) {
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
          bUq = new a(mContext.getContentResolver());
          localObject3 = ((List)localObject5).iterator();
          if (!((Iterator)localObject3).hasNext()) {
            continue;
          }
          localObject7 = (com.tencent.mm.modelfriend.b)((Iterator)localObject3).next();
          localObject5 = ((com.tencent.mm.modelfriend.b)localObject7).getUsername();
          localObject6 = com.tencent.mm.model.ah.tE().rr().GD((String)localObject5);
          if ((localObject6 == null) || (!com.tencent.mm.i.a.cy(field_type))) {
            continue;
          }
          if (!be.kf(((com.tencent.mm.modelfriend.b)localObject7).yv())) {
            continue;
          }
          localObject2 = ((com.tencent.mm.modelfriend.b)localObject7).yy();
          str = ((com.tencent.mm.modelfriend.b)localObject7).yB();
          localObject7 = bFf;
          localObject6 = aFn;
          if ((localHashMap.get(localObject7) == null) || (i != 0))
          {
            if (localHashMap.get(localObject7) != null) {
              jr((String)localObject7);
            }
            b((String)localObject2, str, (String)localObject7, (String)localObject5);
          }
          bUq.execute();
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
    v.d("MicroMsg.ContactsOperations", "add wechat contact: displayname:" + paramString1 + ", phoneNum:" + paramString2 + ", " + paramString3 + ", username:" + paramString4);
    paramString4 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
    paramString4.withValue("account_name", bUp.name);
    paramString4.withValue("account_type", bUp.type);
    paramString4.withValue("sync1", paramString3);
    bUq.a(paramString4.build());
    paramString4 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
    paramString4.withValueBackReference("raw_contact_id", 0);
    paramString4.withValue("mimetype", "vnd.android.cursor.item/name");
    paramString4.withValue("data1", paramString1);
    bUq.a(paramString4.build());
    paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
    paramString1.withValueBackReference("raw_contact_id", 0);
    paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile");
    paramString1.withValue("data1", paramString2);
    paramString1.withValue("data2", mContext.getString(2131230958));
    paramString1.withValue("data3", mContext.getString(2131232128));
    paramString1.withValue("data4", paramString3);
    bUq.a(paramString1.build());
    if ("1".equals(h.om().getValue("VOIPCallType")))
    {
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131230958));
      paramString1.withValue("data3", mContext.getString(2131232130));
      paramString1.withValue("data4", paramString3);
      bUq.a(paramString1.build());
    }
    for (;;)
    {
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131230958));
      paramString1.withValue("data3", mContext.getString(2131232131));
      paramString1.withValue("data4", paramString3);
      bUq.a(paramString1.build());
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131230958));
      paramString1.withValue("data3", "");
      paramString1.withValue("data4", paramString3);
      bUq.a(paramString1.build());
      return;
      paramString1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      paramString1.withValueBackReference("raw_contact_id", 0);
      paramString1.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip");
      paramString1.withValue("data1", paramString2);
      paramString1.withValue("data2", mContext.getString(2131230958));
      paramString1.withValue("data3", mContext.getString(2131232129));
      paramString1.withValue("data4", paramString3);
      bUq.a(paramString1.build());
    }
  }
  
  private void jr(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.ContactsOperations", "delete wechat contact fail, phoneNum5 is null");
      return;
    }
    if (!com.tencent.mm.pluginsdk.h.a.aK(mContext, "android.permission.READ_CONTACTS"))
    {
      v.e("MicroMsg.ContactsOperations", "no contact permission");
      return;
    }
    try
    {
      paramString = mContext.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "contact_id", "_id" }, "(mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ?) AND data4 = ?", new String[] { "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction", paramString }, null);
      if (paramString == null)
      {
        v.e("MicroMsg.ContactsOperations", "get null cursor");
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.ContactsOperations", "query fail, match error %s \n %s", new Object[] { paramString.getMessage(), be.f(paramString) });
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
          if ((!be.kf(str1)) && (!be.kf(str2)))
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
        v.e("MicroMsg.ContactsOperations", "delete wechat contact failed : " + localException.getMessage());
        continue;
      }
      paramString.close();
      return;
      str1 = "";
      continue;
      str2 = "";
    }
  }
  
  private boolean js(String paramString)
  {
    boolean bool2 = false;
    if (!com.tencent.mm.pluginsdk.h.a.aK(mContext, "android.permission.READ_CONTACTS")) {
      v.e("MicroMsg.ContactsOperations", "no contact permission");
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
            v.d("MicroMsg.ContactsOperations", "has minetype:" + paramString);
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
          v.e("MicroMsg.ContactsOperations", "hasMIMEType search failed : " + paramString.getMessage());
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
    if (bUr != null) {
      bUr.quit();
    }
  }
  
  public final void run()
  {
    Looper.prepare();
    bUr = Looper.myLooper();
    long l = System.currentTimeMillis();
    v.i("MicroMsg.ContactsOperations", "start time:" + l);
    if ((be.kf(username)) && (be.kf(anw))) {
      Cr();
    }
    for (;;)
    {
      v.i("MicroMsg.ContactsOperations", "end time:" + System.currentTimeMillis());
      Looper.loop();
      return;
      if (!be.kf(anw)) {
        break;
      }
      localb = com.tencent.mm.modelfriend.ah.zD().hI(username);
      if ((localb != null) && (!be.kf(bFf))) {
        jr(bFf);
      }
      quit();
    }
    com.tencent.mm.modelfriend.b localb = com.tencent.mm.modelfriend.ah.zD().hI(username);
    if ((localb == null) || (be.kf(bFf))) {
      localb = com.tencent.mm.modelfriend.ah.zD().hI(anw);
    }
    for (;;)
    {
      if ((localb != null) && (!be.kf(bFf))) {
        try
        {
          if (!com.tencent.mm.pluginsdk.h.a.aK(mContext, "android.permission.READ_CONTACTS")) {
            v.e("MicroMsg.ContactsOperations", "no contact permission");
          }
        }
        catch (Exception localException)
        {
          v.printErrStackTrace("MicroMsg.ContactsOperations", localException, "", new Object[] { "" });
        }
      }
      for (;;)
      {
        quit();
        break;
        Object localObject1 = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", bUp.name).appendQueryParameter("account_type", bUp.type).build();
        Object localObject2 = mContext.getContentResolver();
        String str = "deleted=\"0\" AND sync1=\"" + bFf + "\"";
        localObject2 = ((ContentResolver)localObject2).query((Uri)localObject1, new String[] { "sync1", "_id" }, str, null, null);
        if ((localObject2 == null) || (((Cursor)localObject2).getCount() == 0)) {
          if (!be.kf(localException.yv())) {
            break label424;
          }
        }
        label424:
        for (localObject1 = localException.yy();; localObject1 = localException.yv())
        {
          bUq = new a(mContext.getContentResolver());
          b((String)localObject1, localException.yB(), bFf, username);
          bUq.execute();
          if (localObject2 == null) {
            break;
          }
          ((Cursor)localObject2).close();
          break;
        }
        v.d("MicroMsg.ContactsOperations", "query addrupload is null " + username);
      }
    }
  }
  
  public final class a
  {
    private final String TAG = "MicroMsg.BatchOperation";
    private final ContentResolver bUs;
    ArrayList<ContentProviderOperation> bUt;
    
    public a(ContentResolver paramContentResolver)
    {
      bUs = paramContentResolver;
      bUt = new ArrayList();
    }
    
    public final void a(ContentProviderOperation paramContentProviderOperation)
    {
      bUt.add(paramContentProviderOperation);
    }
    
    public final void execute()
    {
      if (bUt.size() == 0)
      {
        v.d("MicroMsg.BatchOperation", "no batch operation");
        return;
      }
      if (!com.tencent.mm.pluginsdk.h.a.aK(b.a(b.this), "android.permission.READ_CONTACTS"))
      {
        v.e("MicroMsg.BatchOperation", "no contact permission");
        return;
      }
      try
      {
        bUs.applyBatch("com.android.contacts", bUt);
        bUt.clear();
        return;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        for (;;)
        {
          v.e("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localOperationApplicationException.toString() });
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          v.e("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localRemoteException.toString() });
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localException.toString() });
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