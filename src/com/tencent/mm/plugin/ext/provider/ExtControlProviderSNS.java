package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.bc.d;
import com.tencent.mm.e.a.dm;
import com.tencent.mm.e.a.dm.b;
import com.tencent.mm.e.a.dn;
import com.tencent.mm.e.a.dn.b;
import com.tencent.mm.e.a.dv;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.List;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public final class ExtControlProviderSNS
  extends ExtContentProviderBase
{
  private static final UriMatcher dMB;
  private static boolean dNb = false;
  private static com.tencent.mm.sdk.platformtools.ah dNc = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      ExtControlProviderSNS.Da();
      return false;
    }
  }, false);
  private static final String[] dNe = { "feedId", "desc", "url", "nickname", "avatar", "timestamp", "mediaCount", "type", "bigImgUrl", "firstImgWidth", "firstImgHeight" };
  private boolean ajv = false;
  private boolean ajw = false;
  private int ajx = 0;
  private String limitSeq = "";
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dMB = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.SNS", "snsInfo", 17);
  }
  
  private Cursor Xj()
  {
    v.i("MicroMsg.ExtControlProviderSNS", "getSnsCursor() , needDownload = true");
    d locald = new d(dNe, (byte)0);
    Object localObject1 = new dm();
    aiL.aiN = limitSeq;
    if (!com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1))
    {
      locald.close();
      return null;
    }
    Cursor localCursor = aiM.aiE;
    if (localCursor != null) {}
    for (;;)
    {
      try
      {
        i = localCursor.getCount();
        v.i("MicroMsg.ExtControlProviderSNS", "in getSnsCursor(), snsCount = " + i);
        dn localdn;
        if ((i > 0) && (localCursor.moveToFirst()))
        {
          if (localCursor != null)
          {
            localdn = new dn();
            aiO.aiQ = localCursor;
            if (!com.tencent.mm.sdk.c.a.kug.y(localdn)) {
              v.w("MicroMsg.ExtControlProviderSNS", "ExtGetSnsDataEvent publish error");
            }
          }
          else
          {
            if (localCursor.moveToNext()) {
              continue;
            }
          }
        }
        else
        {
          v.i("MicroMsg.ExtControlProviderSNS", "in getSnsCursor(), matrixCursor Count = " + locald.getCount());
          localCursor.close();
          break label788;
        }
        Object localObject2 = com.tencent.mm.model.ah.tE().rr().GB(aiP.aiR);
        if ((localObject2 == null) || ((int)bjS <= 0)) {
          continue;
        }
        String str3 = "";
        switch (aiP.aiV)
        {
        case 2: 
          if ((aiP.aiX == null) || (aiP.aiX.size() <= 0) || (getContext() == null)) {
            break label782;
          }
          v.d("MicroMsg.ExtControlProviderSNS", "uris.size() = [%s]", new Object[] { Integer.valueOf(aiP.aiX.size()) });
          if ((i != 2) && (i != 6) && (i != 3) && (i != 4)) {
            break label782;
          }
          localObject1 = (String)aiP.aiX.get(0);
          String str2 = str3;
          if (aiP.aiY != null)
          {
            str2 = str3;
            if (aiP.aiY.size() > 0)
            {
              str2 = str3;
              if (getContext() != null)
              {
                v.d("MicroMsg.ExtControlProviderSNS", "bigImgUris.size() = [%s], firstImgWidth = [%s], firstImgHeight = [%s]", new Object[] { Integer.valueOf(aiP.aiY.size()), Integer.valueOf(aiP.aiZ), Integer.valueOf(aiP.aja) });
                if ((i != 2) && (i != 6) && (i != 3))
                {
                  str2 = str3;
                  if (i != 4) {}
                }
                else
                {
                  str2 = (String)aiP.aiY.get(0);
                }
              }
            }
          }
          str3 = com.tencent.mm.s.b.gb(aiP.aiR);
          try
          {
            String str4 = com.tencent.mm.plugin.ext.a.a.bk(aiP.aiS);
            String str5 = aiP.aiT;
            String str6 = ((k)localObject2).pc();
            localObject2 = str3;
            if (str3 == null) {
              localObject2 = "";
            }
            locald.addRow(new Object[] { str4, str5, localObject1, str6, localObject2, Long.valueOf(aiP.aiU), Integer.valueOf(aiP.aiW), Integer.valueOf(i), str2, Integer.valueOf(aiP.aiZ), Integer.valueOf(aiP.aja) });
          }
          catch (Exception localException1)
          {
            v.e("MicroMsg.ExtControlProviderSNS", localException1.getMessage());
          }
          continue;
          i = 1;
        }
      }
      catch (Exception localException2)
      {
        v.e("MicroMsg.ExtControlProviderSNS", localException2.getMessage());
        if (localCursor != null) {
          localCursor.close();
        }
        locald.close();
        return null;
      }
      continue;
      int i = 2;
      continue;
      i = 3;
      continue;
      i = 6;
      continue;
      i = 4;
      continue;
      label782:
      String str1 = "";
      continue;
      label788:
      return locald;
      i = 5;
    }
  }
  
  private Cursor bl(long paramLong)
  {
    int i = 1;
    v.i("MicroMsg.ExtControlProviderSNS", "handleGetSnsInfo() userId = " + paramLong);
    try
    {
      v.i("MicroMsg.ExtControlProviderSNS", "startGetSNSInfo, userId=[%s]", new Object[] { Long.valueOf(paramLong) });
      final k localk;
      if (paramLong == 0L)
      {
        localk = com.tencent.mm.model.ah.tE().rr().GB(h.se());
        if ((localk != null) && ((int)bjS > 0)) {
          break label116;
        }
        v.e("MicroMsg.ExtControlProviderSNS", "ct == null");
        i = 0;
      }
      for (;;)
      {
        if (i != 0) {
          break label224;
        }
        v.w("MicroMsg.ExtControlProviderSNS", "startGetSNSInfo() return false");
        return null;
        localk = com.tencent.mm.model.ah.tE().rr().dM(paramLong);
        break;
        label116:
        ajv = com.tencent.mm.i.a.cy(field_type);
        ajw = h.dZ(field_username);
        v.d("MicroMsg.ExtControlProviderSNS", "ct.getUsername()=[%s], isFriend=[%s], isSelf=[%s]", new Object[] { field_username, Boolean.valueOf(ajv), Boolean.valueOf(ajw) });
        final com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
        locala.b(10000L, new Runnable()
        {
          public final void run()
          {
            dv localdv = new dv();
            aju.type = 1;
            aju.username = localkfield_username;
            aju.ajv = ExtControlProviderSNS.a(ExtControlProviderSNS.this);
            aju.ajw = ExtControlProviderSNS.b(ExtControlProviderSNS.this);
            aju.ajx = ExtControlProviderSNS.c(ExtControlProviderSNS.this);
            aju.ajy = new as.a()
            {
              public final void a(e paramAnonymous2e)
              {
                dMy.countDown();
              }
            };
            com.tencent.mm.sdk.c.a.kug.y(localdv);
          }
        });
      }
      return Xj();
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.ExtControlProviderSNS", localException.getMessage());
    }
  }
  
  private static void cb(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      dNb = true;
      dNc.dJ(15000L);
      return;
    }
    dNc.dJ(0L);
  }
  
  public final int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public final String getType(Uri paramUri)
  {
    return null;
  }
  
  public final Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public final boolean onCreate()
  {
    return false;
  }
  
  public final Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    v.i("MicroMsg.ExtControlProviderSNS", "query() " + paramUri);
    a(paramUri, getContext(), dMB);
    if (paramUri == null)
    {
      hJ(3);
      return null;
    }
    if ((be.kf(dMu)) || (be.kf(Xd())))
    {
      hJ(3);
      return null;
    }
    if (dNb)
    {
      v.w("MicroMsg.ExtControlProviderSNS", "isBusy, return null");
      hJ(5);
      return null;
    }
    cb(true);
    if (!Xe())
    {
      cb(false);
      hJ(1);
      return cyb;
    }
    if (!bs(getContext()))
    {
      v.w("MicroMsg.ExtControlProviderSNS", "invalid appid ! return null");
      cb(false);
      hJ(2);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
    {
      v.e("MicroMsg.ExtControlProviderSNS", "invaild selections");
      cb(false);
      hJ(3);
      return null;
    }
    paramArrayOfString1 = paramArrayOfString2[0];
    if (be.kf(paramArrayOfString1))
    {
      v.e("MicroMsg.ExtControlProviderSNS", "userIdStr should not be null or nil");
      cb(false);
      hJ(3);
      return null;
    }
    for (;;)
    {
      try
      {
        boolean bool = "0".equals(paramArrayOfString1.trim());
        long l;
        if (bool) {
          l = 0L;
        }
        switch (dMB.match(paramUri))
        {
        default: 
          paramUri = null;
          if (paramUri == null) {
            break label322;
          }
          hJ(0);
          cb(false);
          return paramUri;
          l = Long.valueOf(com.tencent.mm.plugin.ext.a.a.pc(paramArrayOfString1.trim())).longValue();
          break;
        case 17: 
          paramUri = bl(l);
        }
      }
      catch (Exception paramUri)
      {
        v.e("MicroMsg.ExtControlProviderSNS", paramUri.getMessage());
        cb(false);
        hJ(4);
        return null;
      }
      continue;
      label322:
      hJ(4);
    }
  }
  
  public final int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderSNS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */