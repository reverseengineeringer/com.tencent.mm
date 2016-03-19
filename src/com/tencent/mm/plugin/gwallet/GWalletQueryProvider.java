package com.tencent.mm.plugin.gwallet;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.plugin.gwallet.a.b.a;
import com.tencent.mm.plugin.gwallet.a.b.c;
import com.tencent.mm.plugin.gwallet.a.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public class GWalletQueryProvider
  extends ContentProvider
{
  public static final String[] ec = { "_id", "product_id", "full_price", "product_state", "price_currency", "price_amount" };
  private final String TAG = "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=";
  private b exq = null;
  private boolean exr;
  private boolean exs;
  private ArrayList ext;
  private ArrayList exu;
  private int exv;
  private Context mContext = null;
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "successfully loaded");
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    try
    {
      u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Creating IAB helper.");
      if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
      {
        u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "no product id selected or size is 0");
        throw new IllegalArgumentException("no product id selected or size is 0");
      }
    }
    finally {}
    mContext = getContext();
    exq = new b(mContext);
    exr = true;
    exs = false;
    exu = new ArrayList();
    int j = paramArrayOfString2.length;
    int i = 0;
    while (i < j)
    {
      paramUri = paramArrayOfString2[i];
      exu.add(paramUri);
      i += 1;
    }
    u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Starting setup.");
    exq.a(new b.a()
    {
      public final void a(c paramAnonymousc)
      {
        u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Setup finished.");
        if (!paramAnonymousc.isSuccess())
        {
          u.e("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Problem setting up in-app billing: " + paramAnonymousc);
          GWalletQueryProvider.a(GWalletQueryProvider.this);
          if (GWalletQueryProvider.b(GWalletQueryProvider.this) != null) {
            GWalletQueryProvider.b(GWalletQueryProvider.this).dispose();
          }
          GWalletQueryProvider.c(GWalletQueryProvider.this);
          return;
        }
        ah.tv().a(new ab.a()
        {
          public final String toString()
          {
            return super.toString() + "|onIabSetupFinished";
          }
          
          public final boolean vd()
          {
            GWalletQueryProvider.d(GWalletQueryProvider.this);
            return true;
          }
          
          public final boolean ve()
          {
            if (GWalletQueryProvider.b(GWalletQueryProvider.this) != null) {
              GWalletQueryProvider.b(GWalletQueryProvider.this).dispose();
            }
            GWalletQueryProvider.c(GWalletQueryProvider.this);
            return true;
          }
        });
      }
    });
    long l = 0L;
    boolean bool;
    while ((l <= 30000L) && (exr))
    {
      bool = exs;
      if (bool) {
        break;
      }
      try
      {
        Thread.sleep(100L);
        l += 100L;
      }
      catch (InterruptedException paramUri)
      {
        u.e("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", paramUri.toString());
      }
    }
    if (!exr)
    {
      u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "unable to setup");
      paramUri = new MatrixCursor(ec);
      paramArrayOfString1 = exu.iterator();
      while (paramArrayOfString1.hasNext()) {
        paramUri.addRow(new Object[] { Integer.valueOf(0), (String)paramArrayOfString1.next(), "", Integer.valueOf(10234), "", "" });
      }
      return paramUri;
    }
    if (l > 30000L)
    {
      u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "time's out");
      paramUri = new MatrixCursor(ec);
      paramArrayOfString1 = exu.iterator();
      while (paramArrayOfString1.hasNext()) {
        paramUri.addRow(new Object[] { Integer.valueOf(0), (String)paramArrayOfString1.next(), "", Integer.valueOf(10235), "", "" });
      }
      return paramUri;
    }
    u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "successfully queried!");
    paramArrayOfString1 = new MatrixCursor(ec);
    if (exv == 0)
    {
      i = 0;
      if (ext != null)
      {
        paramString1 = ext.iterator();
        i = 0;
        for (;;)
        {
          if (!paramString1.hasNext()) {
            break label786;
          }
          paramUri = (String)paramString1.next();
          bool = ay.kz(paramUri);
          if (bool) {
            break label780;
          }
          try
          {
            localObject = new JSONObject(paramUri);
            paramUri = ((JSONObject)localObject).getString("productId");
            paramArrayOfString2 = ((JSONObject)localObject).getString("price");
            paramString2 = ((JSONObject)localObject).getString("price_currency_code");
            localObject = ((JSONObject)localObject).getString("price_amount_micros");
            j = i + 1;
          }
          catch (JSONException paramUri)
          {
            try
            {
              Object localObject;
              paramArrayOfString1.addRow(new Object[] { Integer.valueOf(i), paramUri, paramArrayOfString2, Integer.valueOf(10232), paramString2, localObject });
              exu.remove(paramUri);
              i = j;
            }
            catch (JSONException paramUri)
            {
              for (;;)
              {
                i = j;
              }
            }
            paramUri = paramUri;
          }
        }
        u.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", paramUri.toString());
        break label783;
      }
    }
    label780:
    label783:
    label786:
    for (;;)
    {
      paramUri = exu.iterator();
      while (paramUri.hasNext())
      {
        paramArrayOfString1.addRow(new Object[] { Integer.valueOf(i), (String)paramUri.next(), "", Integer.valueOf(10233), "", "" });
        i += 1;
        continue;
        paramUri = exu.iterator();
        while (paramUri.hasNext()) {
          paramArrayOfString1.addRow(new Object[] { Integer.valueOf(0), (String)paramUri.next(), "", Integer.valueOf(10236), "", "" });
        }
      }
      return paramArrayOfString1;
      break;
    }
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.GWalletQueryProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */