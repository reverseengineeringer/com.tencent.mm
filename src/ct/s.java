package ct;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class s
  implements r
{
  private static s a = null;
  
  public static s a()
  {
    try
    {
      if (a == null) {
        a = new s();
      }
      s locals = a;
      return locals;
    }
    finally {}
  }
  
  public static void a(ao paramao)
  {
    HashMap localHashMap = j.a(paramao);
    localHashMap.put("B64", A);
    localHashMap.put("B79", J);
    if (!TextUtils.isEmpty(G)) {
      localHashMap.put("B73", A);
    }
    localHashMap.put("B65", u);
    localHashMap.put("B66", y);
    localHashMap.put("B75", v);
    localHashMap.put("B67", B);
    localHashMap.put("B70", F);
    localHashMap.put("B72", C);
    localHashMap.put("B74", D);
    localHashMap.put("B68", E);
    localHashMap.put("B80", K);
    localHashMap.put("B81", L);
    localHashMap.put("B77", H);
    localHashMap.put("B82", M);
    localHashMap.put("B84", l);
    localHashMap.put("B85", f);
    try
    {
      localHashMap.put("B86", ac.a);
      bc.b("AccessSchedulerStatistics", "AppAccessFinished：" + paramao.toString());
      try
      {
        if (ar.k() == null) {
          ar.a(q.a());
        }
        au.a("B_ACSDK_SDKExt_Result", localHashMap);
        return;
      }
      catch (OutOfMemoryError paramao) {}catch (Exception paramao) {}
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void a(g paramg)
  {
    bc.b("AccessSchedulerStatistics", "AccessSchedulerStatistics...onAccessSchedulerFinished, do sdk report...");
    ao localao = new ao();
    a = b;
    b = c;
    c = d;
    d = a;
    e = e;
    h = i;
    if (h == 1) {
      g = bb.a();
    }
    StringBuilder localStringBuilder;
    for (;;)
    {
      i = j;
      Object localObject = h;
      if ((localObject == null) || (((List)localObject).size() <= 0)) {
        break label344;
      }
      localStringBuilder = new StringBuilder();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        localStringBuilder.append((String)((Iterator)localObject).next());
        localStringBuilder.append("|");
      }
      f = bb.a();
    }
    localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    j = localStringBuilder.toString();
    k = n;
    if (o) {}
    for (int i = 1;; i = 0)
    {
      m = i;
      n = k;
      o = l;
      p = m;
      q = p;
      s = r;
      r = q;
      t = s;
      w = t;
      z = f;
      bc.b("AccessSchedulerStatistics", "AccessSchedulerFinished：" + localao.toString());
      paramg = new a(localao);
      p.a().a(paramg);
      return;
      label344:
      j = "";
      break;
    }
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: ldc2_w 26
      //   3: invokestatic 33	java/lang/Thread:sleep	(J)V
      //   6: aload_0
      //   7: getfield 17	ct/s$a:a	Lct/ao;
      //   10: invokestatic 38	ct/j:a	(Lct/ao;)Ljava/util/HashMap;
      //   13: astore_1
      //   14: invokestatic 44	ct/ar:k	()Lct/ar;
      //   17: ifnonnull +9 -> 26
      //   20: invokestatic 49	ct/q:a	()Landroid/content/Context;
      //   23: invokestatic 52	ct/ar:a	(Landroid/content/Context;)V
      //   26: ldc 54
      //   28: aload_1
      //   29: invokestatic 59	ct/au:a	(Ljava/lang/String;Ljava/util/HashMap;)V
      //   32: return
      //   33: astore_1
      //   34: return
      //   35: astore_1
      //   36: return
      //   37: astore_1
      //   38: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	39	0	this	a
      //   13	16	1	localHashMap	HashMap
      //   33	1	1	localInterruptedException	InterruptedException
      //   35	1	1	localOutOfMemoryError	OutOfMemoryError
      //   37	1	1	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   0	14	33	java/lang/InterruptedException
      //   14	26	33	java/lang/InterruptedException
      //   26	32	33	java/lang/InterruptedException
      //   14	26	35	java/lang/OutOfMemoryError
      //   26	32	35	java/lang/OutOfMemoryError
      //   14	26	37	java/lang/Exception
      //   26	32	37	java/lang/Exception
    }
  }
}

/* Location:
 * Qualified Name:     ct.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */