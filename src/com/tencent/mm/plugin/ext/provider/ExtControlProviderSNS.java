package com.tencent.mm.plugin.ext.provider;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.jg.JgClassChecked;
import com.tencent.mm.az.d;
import com.tencent.mm.d.a.dj;
import com.tencent.mm.d.a.dj.b;
import com.tencent.mm.d.a.dk;
import com.tencent.mm.d.a.dk.b;
import com.tencent.mm.d.a.dr;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as.a;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.List;

@JgClassChecked(author=32, fComment="checked", lastDate="20141016", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public final class ExtControlProviderSNS
  extends ExtContentProviderBase
{
  private static final UriMatcher dKS;
  private static boolean dLt = false;
  private static af dLu = new af(new af.a()
  {
    public final boolean lj()
    {
      ExtControlProviderSNS.CP();
      return false;
    }
  }, false);
  private static final String[] dLw = { "feedId", "desc", "url", "nickname", "avatar", "timestamp", "mediaCount", "type", "bigImgUrl", "firstImgWidth", "firstImgHeight" };
  private boolean axw = false;
  private boolean axx = false;
  private int axy = 0;
  private String dLx = "";
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dKS = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.ext.SNS", "snsInfo", 17);
  }
  
  private Cursor VB()
  {
    u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "getSnsCursor() , needDownload = true");
    d locald = new d(dLw, (byte)0);
    Object localObject1 = new dj();
    awQ.awS = dLx;
    if (!com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1))
    {
      locald.close();
      return null;
    }
    Cursor localCursor = awR.awP;
    if (localCursor != null) {}
    for (;;)
    {
      try
      {
        i = localCursor.getCount();
        u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "in getSnsCursor(), snsCount = " + i);
        dk localdk;
        if ((i > 0) && (localCursor.moveToFirst()))
        {
          if (localCursor != null)
          {
            localdk = new dk();
            awT.awV = localCursor;
            if (!com.tencent.mm.sdk.c.a.jUF.j(localdk)) {
              u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "ExtGetSnsDataEvent publish error");
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
          u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "in getSnsCursor(), matrixCursor Count = " + locald.getCount());
          localCursor.close();
          break label788;
        }
        Object localObject2 = ah.tD().rq().En(awU.awW);
        if ((localObject2 == null) || ((int)bvi <= 0)) {
          continue;
        }
        String str3 = "";
        switch (awU.axa)
        {
        case 2: 
          if ((awU.axc == null) || (awU.axc.size() <= 0) || (getContext() == null)) {
            break label782;
          }
          u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "uris.size() = [%s]", new Object[] { Integer.valueOf(awU.axc.size()) });
          if ((i != 2) && (i != 6) && (i != 3) && (i != 4)) {
            break label782;
          }
          localObject1 = (String)awU.axc.get(0);
          String str2 = str3;
          if (awU.axd != null)
          {
            str2 = str3;
            if (awU.axd.size() > 0)
            {
              str2 = str3;
              if (getContext() != null)
              {
                u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "bigImgUris.size() = [%s], firstImgWidth = [%s], firstImgHeight = [%s]", new Object[] { Integer.valueOf(awU.axd.size()), Integer.valueOf(awU.axe), Integer.valueOf(awU.axf) });
                if ((i != 2) && (i != 6) && (i != 3))
                {
                  str2 = str3;
                  if (i != 4) {}
                }
                else
                {
                  str2 = (String)awU.axd.get(0);
                }
              }
            }
          }
          str3 = com.tencent.mm.q.b.fO(awU.awW);
          try
          {
            String str4 = com.tencent.mm.plugin.ext.a.a.bc(awU.awX);
            String str5 = awU.awY;
            String str6 = ((k)localObject2).qz();
            localObject2 = str3;
            if (str3 == null) {
              localObject2 = "";
            }
            locald.addRow(new Object[] { str4, str5, localObject1, str6, localObject2, Long.valueOf(awU.awZ), Integer.valueOf(awU.axb), Integer.valueOf(i), str2, Integer.valueOf(awU.axe), Integer.valueOf(awU.axf) });
          }
          catch (Exception localException1)
          {
            u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", localException1.getMessage());
          }
          continue;
          i = 1;
        }
      }
      catch (Exception localException2)
      {
        u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", localException2.getMessage());
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
  
  private Cursor bd(long paramLong)
  {
    int i = 1;
    u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "handleGetSnsInfo() userId = " + paramLong);
    try
    {
      u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "startGetSNSInfo, userId=[%s]", new Object[] { Long.valueOf(paramLong) });
      final k localk;
      if (paramLong == 0L)
      {
        localk = ah.tD().rq().En(h.sc());
        if ((localk != null) && ((int)bvi > 0)) {
          break label116;
        }
        u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "ct == null");
        i = 0;
      }
      for (;;)
      {
        if (i != 0) {
          break label224;
        }
        u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "startGetSNSInfo() return false");
        return null;
        localk = ah.tD().rq().dv(paramLong);
        break;
        label116:
        axw = com.tencent.mm.h.a.ce(field_type);
        axx = h.dQ(field_username);
        u.d("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "ct.getUsername()=[%s], isFriend=[%s], isSelf=[%s]", new Object[] { field_username, Boolean.valueOf(axw), Boolean.valueOf(axx) });
        final com.tencent.mm.pluginsdk.d.a.a locala = new com.tencent.mm.pluginsdk.d.a.a();
        locala.b(10000L, new Runnable()
        {
          public final void run()
          {
            dr localdr = new dr();
            axv.type = 1;
            axv.username = localkfield_username;
            axv.axw = ExtControlProviderSNS.a(ExtControlProviderSNS.this);
            axv.axx = ExtControlProviderSNS.b(ExtControlProviderSNS.this);
            axv.axy = ExtControlProviderSNS.c(ExtControlProviderSNS.this);
            axv.axz = new as.a()
            {
              public final void a(e paramAnonymous2e)
              {
                dKP.countDown();
              }
            };
            com.tencent.mm.sdk.c.a.jUF.j(localdr);
          }
        });
      }
      return VB();
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", localException.getMessage());
    }
  }
  
  private static void cj(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      dLt = true;
      dLu.ds(15000L);
      return;
    }
    dLu.ds(0L);
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
    u.i("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "query() " + paramUri);
    a(paramUri, getContext(), dKS);
    if (paramUri == null)
    {
      gK(3);
      return null;
    }
    if ((ay.kz(dKL)) || (ay.kz(Vw())))
    {
      gK(3);
      return null;
    }
    if (dLt)
    {
      u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "isBusy, return null");
      gK(5);
      return null;
    }
    cj(true);
    if (!Vx())
    {
      cj(false);
      gK(1);
      return cBg;
    }
    if (!bx(getContext()))
    {
      u.w("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "invalid appid ! return null");
      cj(false);
      gK(2);
      return null;
    }
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
    {
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "invaild selections");
      cj(false);
      gK(3);
      return null;
    }
    paramArrayOfString1 = paramArrayOfString2[0];
    if (ay.kz(paramArrayOfString1))
    {
      u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", "userIdStr should not be null or nil");
      cj(false);
      gK(3);
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
        switch (dKS.match(paramUri))
        {
        default: 
          paramUri = null;
          if (paramUri == null) {
            break label322;
          }
          gK(0);
          cj(false);
          return paramUri;
          l = Long.valueOf(com.tencent.mm.plugin.ext.a.a.nS(paramArrayOfString1.trim())).longValue();
          break;
        case 17: 
          paramUri = bd(l);
        }
      }
      catch (Exception paramUri)
      {
        u.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4QAahF9Px7Zg=", paramUri.getMessage());
        cj(false);
        gK(4);
        return null;
      }
      continue;
      label322:
      gK(4);
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