package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public final class c
  extends MMPluginProvider.a
{
  private static final Map cAT;
  
  static
  {
    HashMap localHashMap = new HashMap();
    cAT = localHashMap;
    localHashMap.put("_build_info_sdk_int_", Integer.valueOf(587333634));
    cAT.put("_build_info_sdk_name_", "android 3.2.2");
    cAT.put("_wxapp_pay_entry_classname_", "com.tencent.mm.plugin.base.stub.WXPayEntryActivity");
  }
  
  public static Uri Jw()
  {
    return null;
  }
  
  public static int Jx()
  {
    return 0;
  }
  
  public static int Jy()
  {
    return 0;
  }
  
  public static Cursor a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    paramArrayOfString2 = paramArrayOfString2[0];
    Object localObject = cAT.get(paramArrayOfString2);
    if (localObject == null)
    {
      u.w("!56@/B4Tb64lLpJVwK899MjSHnGus/LYixbx/xUPPDfdLnaW++vs6UTDlA==", "not found value for key: " + paramArrayOfString2);
      return null;
    }
    int i;
    MatrixCursor localMatrixCursor;
    if (localObject == null)
    {
      u.e("!56@/B4Tb64lLpJ4ba4B7uT0vIuwclbFoi5gAykVHqdxOX6pBh8qPlAfTg==", "unresolve failed, null value");
      i = 0;
      localMatrixCursor = new MatrixCursor(paramArrayOfString1);
      if (localObject != null) {
        break label217;
      }
    }
    label217:
    for (paramArrayOfString1 = null;; paramArrayOfString1 = localObject.toString())
    {
      localMatrixCursor.addRow(new Object[] { Integer.valueOf(0), paramArrayOfString2, Integer.valueOf(i), paramArrayOfString1 });
      return localMatrixCursor;
      if ((localObject instanceof Integer))
      {
        i = 1;
        break;
      }
      if ((localObject instanceof Long))
      {
        i = 2;
        break;
      }
      if ((localObject instanceof String))
      {
        i = 3;
        break;
      }
      if ((localObject instanceof Boolean))
      {
        i = 4;
        break;
      }
      if ((localObject instanceof Float))
      {
        i = 5;
        break;
      }
      if ((localObject instanceof Double))
      {
        i = 6;
        break;
      }
      u.e("!56@/B4Tb64lLpJ4ba4B7uT0vIuwclbFoi5gAykVHqdxOX6pBh8qPlAfTg==", "unresolve failed, unknown type=" + localObject.getClass().toString());
      i = 0;
      break;
    }
  }
  
  public final boolean bp(Context paramContext)
  {
    super.bp(paramContext);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */