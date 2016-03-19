package com.tencent.wxop.stat.a;

import android.content.Context;
import com.tencent.wxop.stat.b.d;
import com.tencent.wxop.stat.b.r;
import com.tencent.wxop.stat.e;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONObject;

public final class a
  extends b
{
  private String a;
  private Thread lZx = null;
  private int m;
  private int n = 100;
  
  public a(Context paramContext, int paramInt, Throwable paramThrowable, e parame)
  {
    super(paramContext, paramInt, parame);
    a(99, paramThrowable);
  }
  
  public a(Context paramContext, int paramInt, Throwable paramThrowable, Thread paramThread)
  {
    super(paramContext, paramInt, null);
    a(2, paramThrowable);
    lZx = paramThread;
  }
  
  private void a(int paramInt, Throwable paramThrowable)
  {
    if (paramThrowable != null)
    {
      StringWriter localStringWriter = new StringWriter();
      PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
      paramThrowable.printStackTrace(localPrintWriter);
      a = localStringWriter.toString();
      m = paramInt;
      localPrintWriter.close();
    }
  }
  
  public final boolean C(JSONObject paramJSONObject)
  {
    r.a(paramJSONObject, "er", a);
    paramJSONObject.put("ea", m);
    if ((m == 2) || (m == 3)) {
      new d(lZz).a(paramJSONObject, lZx);
    }
    return true;
  }
  
  public final c bnP()
  {
    return c.lZD;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */