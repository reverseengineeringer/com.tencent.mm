package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.d.a.bs;
import com.tencent.mm.d.a.bs.b;
import com.tencent.mm.d.a.bt;
import com.tencent.mm.d.a.bt.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.List;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public final class ExtControlProviderSNS
  extends ExtContentProviderBase
{
  private static boolean dbZ = false;
  private static final UriMatcher dby;
  private static aj dca = new aj(new j(), false);
  private static final String[] dcc = { "feedId", "desc", "url", "nickname", "avatar", "timestamp", "mediaCount", "type", "bigImgUrl", "firstImgWidth", "firstImgHeight" };
  private boolean axp = false;
  private boolean axq = false;
  private int axr = 0;
  private String dcd = "";
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dby = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.SNS", "snsInfo", 17);
  }
  
  private Cursor PM()
  {
    t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "getSnsCursor() , needDownload = true");
    com.tencent.mm.ar.d locald = new com.tencent.mm.ar.d(dcc, (byte)0);
    Object localObject1 = new bs();
    awI.awK = dcd;
    if (!com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1))
    {
      locald.close();
      return null;
    }
    Cursor localCursor = awJ.cursor;
    if (localCursor != null) {}
    for (;;)
    {
      try
      {
        i = localCursor.getCount();
        t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "in getSnsCursor(), snsCount = " + i);
        bt localbt;
        if ((i > 0) && (localCursor.moveToFirst()))
        {
          if (localCursor != null)
          {
            localbt = new bt();
            awL.awN = localCursor;
            if (!com.tencent.mm.sdk.c.a.hXQ.g(localbt)) {
              t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "ExtGetSnsDataEvent publish error");
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
          t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "in getSnsCursor(), matrixCursor Count = " + locald.getCount());
          localCursor.close();
          break label787;
        }
        Object localObject2 = ax.tl().ri().yK(awM.awO);
        if ((localObject2 == null) || ((int)bkE <= 0)) {
          continue;
        }
        String str3 = "";
        switch (awM.awS)
        {
        case 2: 
          if ((awM.awU == null) || (awM.awU.size() <= 0) || (getContext() == null)) {
            break label781;
          }
          t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "uris.size() = [%s]", new Object[] { Integer.valueOf(awM.awU.size()) });
          if ((i != 2) && (i != 6) && (i != 3) && (i != 4)) {
            break label781;
          }
          localObject1 = (String)awM.awU.get(0);
          String str2 = str3;
          if (awM.awV != null)
          {
            str2 = str3;
            if (awM.awV.size() > 0)
            {
              str2 = str3;
              if (getContext() != null)
              {
                t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "bigImgUris.size() = [%s], firstImgWidth = [%s], firstImgHeight = [%s]", new Object[] { Integer.valueOf(awM.awV.size()), Integer.valueOf(awM.awW), Integer.valueOf(awM.awX) });
                if ((i != 2) && (i != 6) && (i != 3))
                {
                  str2 = str3;
                  if (i != 4) {}
                }
                else
                {
                  str2 = (String)awM.awV.get(0);
                }
              }
            }
          }
          str3 = c.fu(awM.awO);
          try
          {
            String str4 = com.tencent.mm.plugin.ext.a.a.aI(awM.awP);
            String str5 = awM.awQ;
            String str6 = ((com.tencent.mm.storage.k)localObject2).qD();
            localObject2 = str3;
            if (str3 == null) {
              localObject2 = "";
            }
            locald.addRow(new Object[] { str4, str5, localObject1, str6, localObject2, Long.valueOf(awM.awR), Integer.valueOf(awM.awT), Integer.valueOf(i), str2, Integer.valueOf(awM.awW), Integer.valueOf(awM.awX) });
          }
          catch (Exception localException1)
          {
            t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", localException1.getMessage());
          }
          continue;
          i = 1;
        }
      }
      catch (Exception localException2)
      {
        t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", localException2.getMessage());
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
      label781:
      String str1 = "";
      continue;
      label787:
      return locald;
      i = 5;
    }
  }
  
  private Cursor aJ(long paramLong)
  {
    int i = 1;
    t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "handleGetSnsInfo() userId = " + paramLong);
    try
    {
      t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "startGetSNSInfo, userId=[%s]", new Object[] { Long.valueOf(paramLong) });
      com.tencent.mm.storage.k localk;
      if (paramLong == 0L)
      {
        localk = ax.tl().ri().yK(v.rS());
        if ((localk != null) && ((int)bkE > 0)) {
          break label116;
        }
        t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "ct == null");
        i = 0;
      }
      for (;;)
      {
        if (i != 0) {
          break label224;
        }
        t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "startGetSNSInfo() return false");
        return null;
        localk = ax.tl().ri().cD(paramLong);
        break;
        label116:
        axp = com.tencent.mm.h.a.cd(field_type);
        axq = v.dF(field_username);
        t.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "ct.getUsername()=[%s], isFriend=[%s], isSelf=[%s]", new Object[] { field_username, Boolean.valueOf(axp), Boolean.valueOf(axq) });
        com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
        locala.b(10000L, new k(this, localk, locala));
      }
      return PM();
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", localException.getMessage());
    }
  }
  
  private static void bE(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      dbZ = true;
      dca.cA(15000L);
      return;
    }
    dca.cA(0L);
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
    t.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "query() " + paramUri);
    a(paramUri, getContext(), dby);
    if (paramUri == null)
    {
      fN(3);
      return null;
    }
    if ((bn.iW(dbr)) || (bn.iW(PI())))
    {
      fN(3);
      return null;
    }
    if (dbZ)
    {
      t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "isBusy, return null");
      fN(5);
      return null;
    }
    bE(true);
    if (!Hq())
    {
      bE(false);
      fN(1);
      return cjW;
    }
    if (!bh(getContext()))
    {
      t.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "invalid appid ! return null");
      bE(false);
      fN(2);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "invaild selections");
      bE(false);
      fN(3);
      return null;
    }
    paramArrayOfString1 = paramArrayOfString2[0];
    if (bn.iW(paramArrayOfString1))
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "userIdStr should not be null or nil");
      bE(false);
      fN(3);
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
        switch (dby.match(paramUri))
        {
        default: 
          paramUri = null;
          if (paramUri == null) {
            break label322;
          }
          fN(0);
          bE(false);
          return paramUri;
          l = Long.valueOf(com.tencent.mm.plugin.ext.a.a.lr(paramArrayOfString1.trim())).longValue();
          break;
        case 17: 
          paramUri = aJ(l);
        }
      }
      catch (Exception paramUri)
      {
        t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", paramUri.getMessage());
        bE(false);
        fN(4);
        return null;
      }
      continue;
      label322:
      fN(4);
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