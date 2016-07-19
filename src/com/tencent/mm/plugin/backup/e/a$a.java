package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import java.util.HashMap;
import java.util.Map;

final class a$a
{
  Map<String, String> cqo = null;
  boolean cqp = true;
  
  public a$a(String paramString)
  {
    cqo = au.Fn(paramString);
    if (cqo == null)
    {
      cqp = false;
      cqo = new HashMap();
    }
  }
  
  final int getInt(String paramString)
  {
    if (!cqo.containsKey(paramString)) {
      return 0;
    }
    return be.getInt((String)cqo.get(paramString), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */