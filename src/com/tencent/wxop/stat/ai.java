package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.f;
import com.tencent.wxop.stat.b.l;
import java.util.Arrays;
import java.util.List;
import org.apache.http.impl.client.DefaultHttpClient;

class ai
{
  private static ai maP = null;
  static Context maQ = null;
  static com.tencent.wxop.stat.b.b man = ;
  long g;
  DefaultHttpClient maM;
  f maN;
  StringBuilder maO;
  
  /* Error */
  private ai(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 39	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aconst_null
    //   6: putfield 41	com/tencent/wxop/stat/ai:maM	Lorg/apache/http/impl/client/DefaultHttpClient;
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 43	com/tencent/wxop/stat/ai:maN	Lcom/tencent/wxop/stat/b/f;
    //   14: aload_0
    //   15: new 45	java/lang/StringBuilder
    //   18: dup
    //   19: sipush 4096
    //   22: invokespecial 48	java/lang/StringBuilder:<init>	(I)V
    //   25: putfield 50	com/tencent/wxop/stat/ai:maO	Ljava/lang/StringBuilder;
    //   28: aload_0
    //   29: lconst_0
    //   30: putfield 52	com/tencent/wxop/stat/ai:g	J
    //   33: aload_1
    //   34: invokevirtual 58	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   37: putstatic 32	com/tencent/wxop/stat/ai:maQ	Landroid/content/Context;
    //   40: aload_0
    //   41: invokestatic 64	java/lang/System:currentTimeMillis	()J
    //   44: ldc2_w 65
    //   47: ldiv
    //   48: putfield 52	com/tencent/wxop/stat/ai:g	J
    //   51: aload_0
    //   52: new 68	com/tencent/wxop/stat/b/f
    //   55: dup
    //   56: invokespecial 69	com/tencent/wxop/stat/b/f:<init>	()V
    //   59: putfield 43	com/tencent/wxop/stat/ai:maN	Lcom/tencent/wxop/stat/b/f;
    //   62: invokestatic 75	com/tencent/wxop/stat/b:bns	()Z
    //   65: istore_2
    //   66: iload_2
    //   67: ifeq +65 -> 132
    //   70: ldc 77
    //   72: invokestatic 83	java/util/logging/Logger:getLogger	(Ljava/lang/String;)Ljava/util/logging/Logger;
    //   75: getstatic 89	java/util/logging/Level:FINER	Ljava/util/logging/Level;
    //   78: invokevirtual 93	java/util/logging/Logger:setLevel	(Ljava/util/logging/Level;)V
    //   81: ldc 95
    //   83: invokestatic 83	java/util/logging/Logger:getLogger	(Ljava/lang/String;)Ljava/util/logging/Logger;
    //   86: getstatic 89	java/util/logging/Level:FINER	Ljava/util/logging/Level;
    //   89: invokevirtual 93	java/util/logging/Logger:setLevel	(Ljava/util/logging/Level;)V
    //   92: ldc 97
    //   94: ldc 99
    //   96: invokestatic 103	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   99: pop
    //   100: ldc 105
    //   102: ldc 107
    //   104: invokestatic 103	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   107: pop
    //   108: ldc 109
    //   110: ldc 111
    //   112: invokestatic 103	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   115: pop
    //   116: ldc 113
    //   118: ldc 111
    //   120: invokestatic 103	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   123: pop
    //   124: ldc 115
    //   126: ldc 111
    //   128: invokestatic 103	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   131: pop
    //   132: new 117	org/apache/http/params/BasicHttpParams
    //   135: dup
    //   136: invokespecial 118	org/apache/http/params/BasicHttpParams:<init>	()V
    //   139: astore_1
    //   140: aload_1
    //   141: iconst_0
    //   142: invokestatic 124	org/apache/http/params/HttpConnectionParams:setStaleCheckingEnabled	(Lorg/apache/http/params/HttpParams;Z)V
    //   145: aload_1
    //   146: sipush 10000
    //   149: invokestatic 128	org/apache/http/params/HttpConnectionParams:setConnectionTimeout	(Lorg/apache/http/params/HttpParams;I)V
    //   152: aload_1
    //   153: sipush 10000
    //   156: invokestatic 131	org/apache/http/params/HttpConnectionParams:setSoTimeout	(Lorg/apache/http/params/HttpParams;I)V
    //   159: aload_0
    //   160: new 133	org/apache/http/impl/client/DefaultHttpClient
    //   163: dup
    //   164: aload_1
    //   165: invokespecial 136	org/apache/http/impl/client/DefaultHttpClient:<init>	(Lorg/apache/http/params/HttpParams;)V
    //   168: putfield 41	com/tencent/wxop/stat/ai:maM	Lorg/apache/http/impl/client/DefaultHttpClient;
    //   171: aload_0
    //   172: getfield 41	com/tencent/wxop/stat/ai:maM	Lorg/apache/http/impl/client/DefaultHttpClient;
    //   175: new 138	com/tencent/wxop/stat/aj
    //   178: dup
    //   179: aload_0
    //   180: invokespecial 141	com/tencent/wxop/stat/aj:<init>	(Lcom/tencent/wxop/stat/ai;)V
    //   183: invokevirtual 145	org/apache/http/impl/client/DefaultHttpClient:setKeepAliveStrategy	(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    //   186: return
    //   187: astore_1
    //   188: getstatic 28	com/tencent/wxop/stat/ai:man	Lcom/tencent/wxop/stat/b/b;
    //   191: aload_1
    //   192: invokevirtual 151	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   195: return
    //   196: astore_1
    //   197: goto -65 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	ai
    //   0	200	1	paramContext	Context
    //   65	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   33	66	187	java/lang/Throwable
    //   132	186	187	java/lang/Throwable
    //   70	132	196	java/lang/Throwable
  }
  
  static Context a()
  {
    return maQ;
  }
  
  static void a(Context paramContext)
  {
    maQ = paramContext.getApplicationContext();
  }
  
  static ai gK(Context paramContext)
  {
    if (maP == null) {}
    try
    {
      if (maP == null) {
        maP = new ai(paramContext);
      }
      return maP;
    }
    finally {}
  }
  
  final void a(com.tencent.wxop.stat.a.b paramb, ah paramah)
  {
    a(Arrays.asList(new String[] { paramb.g() }), paramah);
  }
  
  final void a(List paramList, ah paramah)
  {
    if (maN != null) {
      maN.a(new ak(this, paramList, paramah));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */