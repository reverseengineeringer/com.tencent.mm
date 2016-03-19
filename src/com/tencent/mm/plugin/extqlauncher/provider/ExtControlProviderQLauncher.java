package com.tencent.mm.plugin.extqlauncher.provider;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.plugin.extqlauncher.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.s;

public class ExtControlProviderQLauncher
  extends ExtContentProviderBase
{
  private static final UriMatcher dKS;
  private static final String[] dKx = { "retCode" };
  private static final String[] dMs = { "id", "count" };
  private Context context;
  private String[] dKH;
  private int dMt = -1;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    dKS = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.plugin.extqlauncher", "openQRCodeScan", 18);
    dKS.addURI("com.tencent.mm.plugin.extqlauncher", "batchAddShortcut", 19);
    dKS.addURI("com.tencent.mm.plugin.extqlauncher", "getUnreadCount", 20);
  }
  
  public ExtControlProviderQLauncher() {}
  
  public ExtControlProviderQLauncher(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dKH = paramArrayOfString;
    dMt = paramInt;
    context = paramContext;
  }
  
  private Cursor r(String[] paramArrayOfString)
  {
    u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "getUnreadCount");
    if (context == null)
    {
      gK(4);
      return null;
    }
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "wrong args");
      gK(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dMs);
    int i = 0;
    for (;;)
    {
      try
      {
        if ((i >= paramArrayOfString.length) || (i >= 10)) {
          break label239;
        }
        if (ay.kz(paramArrayOfString[i])) {
          break label246;
        }
        Object localObject;
        if (paramArrayOfString[i].equals("0"))
        {
          localObject = paramArrayOfString[i];
          b.VD();
          localMatrixCursor.addRow(new Object[] { localObject, Integer.valueOf(b.VE()) });
        }
        else
        {
          localObject = a.lh(paramArrayOfString[i]);
          if (!ay.kz((String)localObject))
          {
            localObject = ah.tD().rt().EA((String)localObject);
            if (localObject != null) {
              localMatrixCursor.addRow(new Object[] { paramArrayOfString[i], Integer.valueOf(field_unReadCount) });
            }
          }
        }
      }
      catch (Exception paramArrayOfString)
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "exception in updateShortcut, %s", new Object[] { paramArrayOfString.getMessage() });
        gK(4);
        localMatrixCursor.close();
        return null;
      }
      localMatrixCursor.addRow(new Object[] { paramArrayOfString[i], Integer.valueOf(0) });
      break label246;
      label239:
      gK(0);
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
    u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "query()");
    a(paramUri, context, dMt, dKH);
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
    if (!Vx())
    {
      gK(1);
      return cBg;
    }
    if (!bx(context))
    {
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "invalid appid ! return null");
      gK(2);
      return null;
    }
    switch (dMt)
    {
    default: 
      gK(3);
      return null;
    case 18: 
      u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "toScanQRCode");
      if (context == null)
      {
        gK(4);
        return null;
      }
      paramUri = new Intent();
      paramUri.putExtra("BaseScanUI_select_scan_mode", 1);
      paramUri.putExtra("BaseScanUI_only_scan_qrcode_with_zbar", true);
      com.tencent.mm.ar.c.c(context, "scanner", ".ui.BaseScanUI", paramUri);
      paramUri = new MatrixCursor(dKx);
      paramUri.addRow(new Object[] { Integer.valueOf(1) });
      gK(0);
      return paramUri;
    case 19: 
      u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4yPAPgXGWObnIdVH1stncFA==", "toCreateShortcut");
      if (context == null)
      {
        gK(4);
        return null;
      }
      paramUri = new Intent();
      com.tencent.mm.ar.c.c(context, "extqlauncher", ".ui.QLauncherCreateShortcutUI", paramUri);
      paramUri = new MatrixCursor(dKx);
      paramUri.addRow(new Object[] { Integer.valueOf(1) });
      gK(0);
      return paramUri;
    }
    return r(paramArrayOfString2);
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