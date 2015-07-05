package com.tencent.mm.plugin.extqlauncher.provider;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.sdk.platformtools.bn;

public class ExtControlProviderQLauncher
  extends ExtContentProviderBase
{
  private static final String[] dbj = { "retCode" };
  private static final UriMatcher dby;
  private static final String[] dcU = { "id", "count" };
  private Context context;
  private String[] dbn;
  private int dcV = -1;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dby = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.extqlauncher", "openQRCodeScan", 18);
    dby.addURI("com.tencent.mm.plugin.extqlauncher", "batchAddShortcut", 19);
    dby.addURI("com.tencent.mm.plugin.extqlauncher", "getUnreadCount", 20);
  }
  
  public ExtControlProviderQLauncher() {}
  
  public ExtControlProviderQLauncher(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dbn = paramArrayOfString;
    dcV = paramInt;
    context = paramContext;
  }
  
  private Cursor q(String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "getUnreadCount");
    if (context == null)
    {
      fN(4);
      return null;
    }
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "wrong args");
      fN(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dcU);
    int i = 0;
    for (;;)
    {
      try
      {
        if ((i >= paramArrayOfString.length) || (i >= 10)) {
          break label239;
        }
        if (bn.iW(paramArrayOfString[i])) {
          break label246;
        }
        Object localObject;
        if (paramArrayOfString[i].equals("0"))
        {
          localObject = paramArrayOfString[i];
          com.tencent.mm.plugin.extqlauncher.b.PN();
          localMatrixCursor.addRow(new Object[] { localObject, Integer.valueOf(com.tencent.mm.plugin.extqlauncher.b.PO()) });
        }
        else
        {
          localObject = a.jE(paramArrayOfString[i]);
          if (!bn.iW((String)localObject))
          {
            localObject = ax.tl().rl().yW((String)localObject);
            if (localObject != null) {
              localMatrixCursor.addRow(new Object[] { paramArrayOfString[i], Integer.valueOf(field_unReadCount) });
            }
          }
        }
      }
      catch (Exception paramArrayOfString)
      {
        com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "exception in updateShortcut, %s", new Object[] { paramArrayOfString.getMessage() });
        fN(4);
        localMatrixCursor.close();
        return null;
      }
      localMatrixCursor.addRow(new Object[] { paramArrayOfString[i], Integer.valueOf(0) });
      break label246;
      label239:
      fN(0);
      return localMatrixCursor;
      label246:
      i += 1;
    }
  }
  
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
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "query()");
    a(paramUri, context, dcV, dbn);
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
    if (!Hq())
    {
      fN(1);
      return cjW;
    }
    if (!bh(context))
    {
      com.tencent.mm.sdk.platformtools.t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "invalid appid ! return null");
      fN(2);
      return null;
    }
    switch (dcV)
    {
    default: 
      fN(3);
      return null;
    case 18: 
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "toScanQRCode");
      if (context == null)
      {
        fN(4);
        return null;
      }
      paramUri = new Intent();
      paramUri.putExtra("BaseScanUI_select_scan_mode", 1);
      paramUri.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
      c.c(context, "scanner", ".ui.BaseScanUI", paramUri);
      paramUri = new MatrixCursor(dbj);
      paramUri.addRow(new Object[] { Integer.valueOf(1) });
      fN(0);
      return paramUri;
    case 19: 
      com.tencent.mm.sdk.platformtools.t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "toCreateShortcut");
      if (context == null)
      {
        fN(4);
        return null;
      }
      paramUri = new Intent();
      c.c(context, "extqlauncher", ".ui.QLauncherCreateShortcutUI", paramUri);
      paramUri = new MatrixCursor(dbj);
      paramUri.addRow(new Object[] { Integer.valueOf(1) });
      fN(0);
      return paramUri;
    }
    return q(paramArrayOfString2);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.provider.ExtControlProviderQLauncher
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */