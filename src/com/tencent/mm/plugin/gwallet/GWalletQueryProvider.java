package com.tencent.mm.plugin.gwallet;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.plugin.gwallet.a.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public class GWalletQueryProvider
  extends ContentProvider
{
  public static final String[] eO = { "_id", "product_id", "full_price", "product_state" };
  private final String TAG = "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=";
  private b dEC = null;
  private boolean dED;
  private boolean dEE;
  private ArrayList dEF;
  private ArrayList dEG;
  private int dEH;
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
    t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "successfully loaded");
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    try
    {
      t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Creating IAB helper.");
      if ((paramArrayOfString2 == null) || (paramArrayOfString2.length == 0))
      {
        t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "no product id selected or size is 0");
        throw new IllegalArgumentException("no product id selected or size is 0");
      }
    }
    finally {}
    mContext = getContext();
    dEC = new b(mContext);
    dED = true;
    dEE = false;
    dEG = new ArrayList();
    int j = paramArrayOfString2.length;
    int i = 0;
    while (i < j)
    {
      paramUri = paramArrayOfString2[i];
      dEG.add(paramUri);
      i += 1;
    }
    t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "Starting setup.");
    dEC.a(new a(this));
    long l = 0L;
    boolean bool;
    while ((l <= 30000L) && (dED))
    {
      bool = dEE;
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
        t.e("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", paramUri.toString());
      }
    }
    if (!dED)
    {
      t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "unable to setup");
      paramUri = new MatrixCursor(eO);
      paramArrayOfString1 = dEG.iterator();
      while (paramArrayOfString1.hasNext()) {
        paramUri.addRow(new Object[] { Integer.valueOf(0), (String)paramArrayOfString1.next(), "", Integer.valueOf(10234) });
      }
      return paramUri;
    }
    if (l > 30000L)
    {
      t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "time's out");
      paramUri = new MatrixCursor(eO);
      paramArrayOfString1 = dEG.iterator();
      while (paramArrayOfString1.hasNext()) {
        paramUri.addRow(new Object[] { Integer.valueOf(0), (String)paramArrayOfString1.next(), "", Integer.valueOf(10235) });
      }
      return paramUri;
    }
    t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", "successfully queried!");
    paramArrayOfString1 = new MatrixCursor(eO);
    if (dEH == 0)
    {
      i = 0;
      if (dEF != null)
      {
        paramString1 = dEF.iterator();
        i = 0;
      }
    }
    for (;;)
    {
      if (!paramString1.hasNext()) {
        break label713;
      }
      paramUri = (String)paramString1.next();
      bool = bn.iW(paramUri);
      if (bool) {
        break label707;
      }
      try
      {
        paramArrayOfString2 = new JSONObject(paramUri);
        paramUri = paramArrayOfString2.getString("productId");
        paramArrayOfString2 = paramArrayOfString2.getString("price");
        j = i + 1;
        try
        {
          paramArrayOfString1.addRow(new Object[] { Integer.valueOf(i), paramUri, paramArrayOfString2, Integer.valueOf(10232) });
          dEG.remove(paramUri);
          i = j;
        }
        catch (JSONException paramUri)
        {
          i = j;
        }
      }
      catch (JSONException paramUri)
      {
        for (;;) {}
      }
    }
    t.d("!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q=", paramUri.toString());
    label707:
    label713:
    for (;;)
    {
      paramUri = dEG.iterator();
      while (paramUri.hasNext())
      {
        paramArrayOfString1.addRow(new Object[] { Integer.valueOf(i), (String)paramUri.next(), "", Integer.valueOf(10233) });
        i += 1;
        continue;
        paramUri = dEG.iterator();
        while (paramUri.hasNext()) {
          paramArrayOfString1.addRow(new Object[] { Integer.valueOf(0), (String)paramUri.next(), "", Integer.valueOf(10236) });
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