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
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public class GWalletQueryProvider
  extends ContentProvider
{
  public static final String[] es = { "_id", "product_id", "full_price", "product_state", "price_currency", "price_amount" };
  private final String TAG = "MicroMsg.GWalletQueryProvider";
  private b eDK = null;
  private boolean eDL;
  private boolean eDM;
  private ArrayList<String> eDN;
  private ArrayList<String> eDO;
  private int eDP;
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
    v.d("MicroMsg.GWalletQueryProvider", "successfully loaded");
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    try
    {
      v.d("MicroMsg.GWalletQueryProvider", "Creating IAB helper.");
      if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
      {
        v.d("MicroMsg.GWalletQueryProvider", "no product id selected or size is 0");
        throw new IllegalArgumentException("no product id selected or size is 0");
      }
    }
    finally {}
    mContext = getContext();
    eDK = new b(mContext);
    eDL = true;
    eDM = false;
    eDO = new ArrayList();
    int j = paramArrayOfString2.length;
    int i = 0;
    while (i < j)
    {
      paramUri = paramArrayOfString2[i];
      eDO.add(paramUri);
      i += 1;
    }
    v.d("MicroMsg.GWalletQueryProvider", "Starting setup.");
    eDK.a(new b.a()
    {
      public final void a(c paramAnonymousc)
      {
        v.d("MicroMsg.GWalletQueryProvider", "Setup finished.");
        if (!paramAnonymousc.ep())
        {
          v.e("MicroMsg.GWalletQueryProvider", "Problem setting up in-app billing: " + paramAnonymousc);
          GWalletQueryProvider.a(GWalletQueryProvider.this);
          if (GWalletQueryProvider.b(GWalletQueryProvider.this) != null) {
            GWalletQueryProvider.b(GWalletQueryProvider.this).dispose();
          }
          GWalletQueryProvider.c(GWalletQueryProvider.this);
          return;
        }
        ah.tw().a(new ad.a()
        {
          public final String toString()
          {
            return super.toString() + "|onIabSetupFinished";
          }
          
          public final boolean vf()
          {
            GWalletQueryProvider.d(GWalletQueryProvider.this);
            return true;
          }
          
          public final boolean vg()
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
    while ((l <= 30000L) && (eDL))
    {
      bool = eDM;
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
        v.e("MicroMsg.GWalletQueryProvider", paramUri.toString());
      }
    }
    if (!eDL)
    {
      v.d("MicroMsg.GWalletQueryProvider", "unable to setup");
      paramUri = new MatrixCursor(es);
      paramArrayOfString1 = eDO.iterator();
      while (paramArrayOfString1.hasNext()) {
        paramUri.addRow(new Object[] { Integer.valueOf(0), (String)paramArrayOfString1.next(), "", Integer.valueOf(10234), "", "" });
      }
      return paramUri;
    }
    if (l > 30000L)
    {
      v.d("MicroMsg.GWalletQueryProvider", "time's out");
      paramUri = new MatrixCursor(es);
      paramArrayOfString1 = eDO.iterator();
      while (paramArrayOfString1.hasNext()) {
        paramUri.addRow(new Object[] { Integer.valueOf(0), (String)paramArrayOfString1.next(), "", Integer.valueOf(10235), "", "" });
      }
      return paramUri;
    }
    v.d("MicroMsg.GWalletQueryProvider", "successfully queried!");
    paramArrayOfString1 = new MatrixCursor(es);
    if (eDP == 0)
    {
      i = 0;
      if (eDN != null)
      {
        paramString1 = eDN.iterator();
        i = 0;
        for (;;)
        {
          if (!paramString1.hasNext()) {
            break label786;
          }
          paramUri = (String)paramString1.next();
          bool = be.kf(paramUri);
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
              eDO.remove(paramUri);
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
        v.d("MicroMsg.GWalletQueryProvider", paramUri.toString());
        break label783;
      }
    }
    label780:
    label783:
    label786:
    for (;;)
    {
      paramUri = eDO.iterator();
      while (paramUri.hasNext())
      {
        paramArrayOfString1.addRow(new Object[] { Integer.valueOf(i), (String)paramUri.next(), "", Integer.valueOf(10233), "", "" });
        i += 1;
        continue;
        paramUri = eDO.iterator();
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