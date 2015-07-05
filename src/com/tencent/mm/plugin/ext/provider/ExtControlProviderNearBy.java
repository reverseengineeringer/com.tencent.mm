package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.p.c;
import com.tencent.mm.p.i.a;
import com.tencent.mm.p.u;
import com.tencent.mm.pluginsdk.c.b;
import com.tencent.mm.protocal.b.vj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public final class ExtControlProviderNearBy
  extends ExtContentProviderBase
  implements i.a
{
  private static final UriMatcher dbX;
  private static boolean dbZ = false;
  private static aj dca = new aj(new f(), false);
  private static final String[] eO = { "nickname", "avatar", "distance", "signature", "sex" };
  private com.tencent.mm.modelgeo.d bwc;
  private b.a bwg = new i(this);
  private b cCX = new h(this);
  private int dbP;
  private List dbQ;
  private com.tencent.mm.ar.d dbR;
  private Set dbS;
  private CountDownLatch dbT;
  private CountDownLatch dbU;
  private vj dbV;
  private boolean dbW;
  private boolean dbY = false;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dbX = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.NearBy", "male", 1);
    dbX.addURI("com.tencent.mm.plugin.ext.NearBy", "female", 2);
    dbX.addURI("com.tencent.mm.plugin.ext.NearBy", "all", 0);
  }
  
  private void PL()
  {
    if (dbS.size() > 0)
    {
      Iterator localIterator = dbS.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "add lbsfriend has no avatar: " + str);
        dbV = ls(str);
        if ((dbV != null) && (dbV.dse != null)) {
          dbR.addRow(new Object[] { dbV.hhQ, null, dbV.hDX, dbV.byJ, Integer.valueOf(dbV.byI) });
        }
      }
    }
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "all user has got avatar");
  }
  
  private void a(vj paramvj)
  {
    if ((paramvj == null) || (dse == null)) {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "lbsContactInfo is null or lbsContactInfo's userName is null");
    }
    Bitmap localBitmap;
    do
    {
      return;
      dbS.add(dse);
      localBitmap = c.a(dse, false, -1);
      t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "countDownLatchGet now count: " + dbU.getCount());
    } while (localBitmap == null);
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "countDownLatchGet countDown now");
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte[0];
    if (localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream)) {
      arrayOfByte = localByteArrayOutputStream.toByteArray();
    }
    dbS.remove(dse);
    dbR.addRow(new Object[] { hhQ, arrayOfByte, hDX, byJ, Integer.valueOf(byI) });
    localBitmap.recycle();
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
  
  private vj ls(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "username is null or nill");
      return null;
    }
    Iterator localIterator = dbQ.iterator();
    while (localIterator.hasNext())
    {
      vj localvj = (vj)localIterator.next();
      if (dse.equals(paramString)) {
        return localvj;
      }
    }
    return null;
  }
  
  public final int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public final void fF(String paramString)
  {
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "notifyChanged: " + paramString);
    if (dbW)
    {
      t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "has finished");
      return;
    }
    a(ls(paramString));
    dbU.countDown();
  }
  
  public final String getType(Uri paramUri)
  {
    dbP = -1;
    switch (dbX.match(paramUri))
    {
    default: 
      dbP = -1;
    }
    for (;;)
    {
      return null;
      dbP = 1;
      continue;
      dbP = 3;
      continue;
      dbP = 4;
    }
  }
  
  public final Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public final boolean onCreate()
  {
    return true;
  }
  
  public final Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "query() " + paramUri);
    a(paramUri, getContext(), 15);
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
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "isDoingRequest, return null");
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
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "invalid appid ! return null");
      bE(false);
      fN(2);
      return null;
    }
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "find type = " + dbP);
    getType(paramUri);
    if (dbP < 0)
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "unkown uri, return null");
      bE(false);
      fN(3);
      return null;
    }
    for (;;)
    {
      try
      {
        dbQ = new ArrayList();
        dbR = new com.tencent.mm.ar.d(eO, (byte)0);
        dbT = new CountDownLatch(1);
        dbU = null;
        dbS = new HashSet();
        dbQ = new ArrayList();
        dbW = false;
        t.v("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "start()");
        if (ax.qZ()) {
          continue;
        }
        t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "!MMCore.hasSetUin()");
        t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "wait for get lbs info");
        if (!dbT.await(15000L, TimeUnit.MILLISECONDS)) {
          t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "countDownLatchWait time out");
        }
        if (dbU == null) {
          continue;
        }
        t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbs info success, wait for get lbs friend");
        if (!dbU.await(15000L, TimeUnit.MILLISECONDS)) {
          t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "countDownLatchGet time out");
        }
      }
      catch (Exception paramUri)
      {
        t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", paramUri.getMessage());
        fN(4);
        continue;
        t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "not init countDownGet. return null");
        continue;
        fN(4);
        continue;
      }
      bE(false);
      u.uN().b(this);
      dbW = true;
      PL();
      if ((dbR == null) || (dbR.getCount() <= 0)) {
        continue;
      }
      fN(0);
      t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "return now");
      return dbR;
      b.a("NetSceneLbsFind", cCX);
      ad.g(new g(this));
    }
  }
  
  public final int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */