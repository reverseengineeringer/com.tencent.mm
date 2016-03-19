package com.tencent.mm.plugin.webview.modelcache;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import java.util.LinkedList;
import java.util.List;

public final class k
  extends f
{
  static final String[] aoY = { f.a(j.aot, "WebViewCacheResConfigMap") };
  
  public k(d paramd)
  {
    super(paramd, j.aot, "WebViewCacheResConfigMap", null);
  }
  
  public static e.a aLD()
  {
    return new e.a("WEBVIEW_RESOURCE_CACHE_CONFIG_MAP_TABLE".hashCode(), aoY);
  }
  
  public final boolean a(j paramj)
  {
    return super.a(paramj, new String[] { "configId" });
  }
  
  public final boolean b(j paramj)
  {
    return super.a(paramj);
  }
  
  final List c(String paramString, String... paramVarArgs)
  {
    paramString = rawQuery(paramString, paramVarArgs);
    if (paramString == null) {
      return null;
    }
    paramVarArgs = new LinkedList();
    if (paramString.moveToFirst()) {
      do
      {
        j localj = new j();
        localj.c(paramString);
        paramVarArgs.add(localj);
      } while (paramString.moveToNext());
    }
    paramString.close();
    return paramVarArgs;
  }
  
  public final j xF(String paramString)
  {
    j localj = new j();
    field_configId = paramString;
    paramString = localj;
    if (!c(localj, new String[0])) {
      paramString = null;
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */