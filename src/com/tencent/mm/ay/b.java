package com.tencent.mm.ay;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public final class b
{
  private static final boolean jZp;
  private static b jZq;
  private byte[] emojiData;
  public a jZr;
  private SparseArray jZs;
  private SparseArray jZt;
  private SparseArray jZu;
  private SparseArray jZv;
  private SparseArray jZw;
  private int jZx;
  private v jZy;
  
  static
  {
    if (Build.VERSION.SDK_INT < 19) {}
    for (boolean bool = true;; bool = false)
    {
      jZp = bool;
      return;
    }
  }
  
  /* Error */
  private b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: invokespecial 40	java/lang/Object:<init>	()V
    //   7: aload_0
    //   8: new 42	com/tencent/mm/ay/a
    //   11: dup
    //   12: invokespecial 43	com/tencent/mm/ay/a:<init>	()V
    //   15: putfield 45	com/tencent/mm/ay/b:jZr	Lcom/tencent/mm/ay/a;
    //   18: aload_0
    //   19: new 47	android/util/SparseArray
    //   22: dup
    //   23: invokespecial 48	android/util/SparseArray:<init>	()V
    //   26: putfield 50	com/tencent/mm/ay/b:jZs	Landroid/util/SparseArray;
    //   29: aload_0
    //   30: new 47	android/util/SparseArray
    //   33: dup
    //   34: invokespecial 48	android/util/SparseArray:<init>	()V
    //   37: putfield 52	com/tencent/mm/ay/b:jZt	Landroid/util/SparseArray;
    //   40: aload_0
    //   41: new 47	android/util/SparseArray
    //   44: dup
    //   45: invokespecial 48	android/util/SparseArray:<init>	()V
    //   48: putfield 54	com/tencent/mm/ay/b:jZu	Landroid/util/SparseArray;
    //   51: aload_0
    //   52: new 47	android/util/SparseArray
    //   55: dup
    //   56: invokespecial 48	android/util/SparseArray:<init>	()V
    //   59: putfield 56	com/tencent/mm/ay/b:jZv	Landroid/util/SparseArray;
    //   62: aload_0
    //   63: aconst_null
    //   64: putfield 58	com/tencent/mm/ay/b:jZw	Landroid/util/SparseArray;
    //   67: aload_0
    //   68: iconst_0
    //   69: putfield 60	com/tencent/mm/ay/b:jZx	I
    //   72: aload_0
    //   73: aconst_null
    //   74: putfield 62	com/tencent/mm/ay/b:emojiData	[B
    //   77: aload_0
    //   78: new 64	com/tencent/mm/sdk/platformtools/v
    //   81: dup
    //   82: sipush 200
    //   85: invokespecial 67	com/tencent/mm/sdk/platformtools/v:<init>	(I)V
    //   88: putfield 69	com/tencent/mm/ay/b:jZy	Lcom/tencent/mm/sdk/platformtools/v;
    //   91: invokestatic 75	java/lang/System:currentTimeMillis	()J
    //   94: lstore_2
    //   95: invokestatic 81	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   98: astore 7
    //   100: aload 7
    //   102: invokevirtual 87	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   105: ldc 89
    //   107: invokevirtual 95	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   110: astore 4
    //   112: new 97	java/io/DataInputStream
    //   115: dup
    //   116: aload 4
    //   118: invokespecial 100	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   121: astore 6
    //   123: aload 6
    //   125: invokevirtual 104	java/io/DataInputStream:readInt	()I
    //   128: newarray <illegal type>
    //   130: astore 5
    //   132: aload 6
    //   134: aload 5
    //   136: invokevirtual 108	java/io/DataInputStream:read	([B)I
    //   139: pop
    //   140: aload_0
    //   141: getfield 45	com/tencent/mm/ay/b:jZr	Lcom/tencent/mm/ay/a;
    //   144: aload 5
    //   146: invokevirtual 112	com/tencent/mm/ay/a:am	([B)Lcom/tencent/mm/at/a;
    //   149: pop
    //   150: aload_0
    //   151: getfield 45	com/tencent/mm/ay/b:jZr	Lcom/tencent/mm/ay/a;
    //   154: getfield 116	com/tencent/mm/ay/a:jZo	Ljava/util/LinkedList;
    //   157: invokevirtual 122	java/util/LinkedList:getLast	()Ljava/lang/Object;
    //   160: checkcast 124	com/tencent/mm/ay/c
    //   163: astore 5
    //   165: aload 5
    //   167: getfield 127	com/tencent/mm/ay/c:bEq	I
    //   170: istore_1
    //   171: aload_0
    //   172: aload 5
    //   174: getfield 130	com/tencent/mm/ay/c:size	I
    //   177: iload_1
    //   178: iadd
    //   179: newarray <illegal type>
    //   181: putfield 62	com/tencent/mm/ay/b:emojiData	[B
    //   184: aload 6
    //   186: aload_0
    //   187: getfield 62	com/tencent/mm/ay/b:emojiData	[B
    //   190: invokevirtual 108	java/io/DataInputStream:read	([B)I
    //   193: pop
    //   194: aload_0
    //   195: invokespecial 133	com/tencent/mm/ay/b:aWc	()V
    //   198: aload 7
    //   200: invokestatic 139	com/tencent/mm/aw/a:da	(Landroid/content/Context;)Z
    //   203: ifeq +51 -> 254
    //   206: aload_0
    //   207: aload 7
    //   209: iconst_4
    //   210: invokestatic 143	com/tencent/mm/aw/a:fromDPToPix	(Landroid/content/Context;I)I
    //   213: putfield 60	com/tencent/mm/ay/b:jZx	I
    //   216: ldc -111
    //   218: ldc -109
    //   220: iconst_1
    //   221: anewarray 4	java/lang/Object
    //   224: dup
    //   225: iconst_0
    //   226: invokestatic 75	java/lang/System:currentTimeMillis	()J
    //   229: lload_2
    //   230: lsub
    //   231: invokestatic 153	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   234: aastore
    //   235: invokestatic 159	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   238: aload 6
    //   240: invokevirtual 162	java/io/DataInputStream:close	()V
    //   243: aload 4
    //   245: ifnull +8 -> 253
    //   248: aload 4
    //   250: invokevirtual 165	java/io/InputStream:close	()V
    //   253: return
    //   254: aload_0
    //   255: aload 7
    //   257: iconst_2
    //   258: invokestatic 143	com/tencent/mm/aw/a:fromDPToPix	(Landroid/content/Context;I)I
    //   261: putfield 60	com/tencent/mm/ay/b:jZx	I
    //   264: goto -48 -> 216
    //   267: astore 7
    //   269: aload 4
    //   271: astore 5
    //   273: aload 6
    //   275: astore 4
    //   277: aload 7
    //   279: astore 6
    //   281: ldc -111
    //   283: aload 6
    //   285: ldc -89
    //   287: iconst_0
    //   288: anewarray 4	java/lang/Object
    //   291: invokestatic 171	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   294: aload 4
    //   296: ifnull +8 -> 304
    //   299: aload 4
    //   301: invokevirtual 162	java/io/DataInputStream:close	()V
    //   304: aload 5
    //   306: ifnull -53 -> 253
    //   309: aload 5
    //   311: invokevirtual 165	java/io/InputStream:close	()V
    //   314: return
    //   315: astore 4
    //   317: ldc -111
    //   319: aload 4
    //   321: ldc -89
    //   323: iconst_0
    //   324: anewarray 4	java/lang/Object
    //   327: invokestatic 171	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: return
    //   331: astore 4
    //   333: ldc -111
    //   335: aload 4
    //   337: ldc -89
    //   339: iconst_0
    //   340: anewarray 4	java/lang/Object
    //   343: invokestatic 171	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   346: return
    //   347: astore 5
    //   349: aconst_null
    //   350: astore 6
    //   352: aconst_null
    //   353: astore 4
    //   355: aload 6
    //   357: ifnull +8 -> 365
    //   360: aload 6
    //   362: invokevirtual 162	java/io/DataInputStream:close	()V
    //   365: aload 4
    //   367: ifnull +8 -> 375
    //   370: aload 4
    //   372: invokevirtual 165	java/io/InputStream:close	()V
    //   375: aload 5
    //   377: athrow
    //   378: astore 4
    //   380: ldc -111
    //   382: aload 4
    //   384: ldc -89
    //   386: iconst_0
    //   387: anewarray 4	java/lang/Object
    //   390: invokestatic 171	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   393: goto -18 -> 375
    //   396: astore 5
    //   398: aconst_null
    //   399: astore 6
    //   401: goto -46 -> 355
    //   404: astore 5
    //   406: goto -51 -> 355
    //   409: astore 6
    //   411: aload 5
    //   413: astore 7
    //   415: aload 6
    //   417: astore 5
    //   419: aload 4
    //   421: astore 6
    //   423: aload 7
    //   425: astore 4
    //   427: goto -72 -> 355
    //   430: astore 6
    //   432: aconst_null
    //   433: astore 4
    //   435: goto -154 -> 281
    //   438: astore 6
    //   440: aconst_null
    //   441: astore 7
    //   443: aload 4
    //   445: astore 5
    //   447: aload 7
    //   449: astore 4
    //   451: goto -170 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	454	0	this	b
    //   170	9	1	i	int
    //   94	136	2	l	long
    //   110	190	4	localObject1	Object
    //   315	5	4	localIOException1	java.io.IOException
    //   331	5	4	localIOException2	java.io.IOException
    //   353	18	4	localObject2	Object
    //   378	42	4	localIOException3	java.io.IOException
    //   425	25	4	localObject3	Object
    //   1	309	5	localObject4	Object
    //   347	29	5	localObject5	Object
    //   396	1	5	localObject6	Object
    //   404	8	5	localObject7	Object
    //   417	29	5	localObject8	Object
    //   121	279	6	localObject9	Object
    //   409	7	6	localObject10	Object
    //   421	1	6	localIOException4	java.io.IOException
    //   430	1	6	localIOException5	java.io.IOException
    //   438	1	6	localIOException6	java.io.IOException
    //   98	158	7	localContext	Context
    //   267	11	7	localIOException7	java.io.IOException
    //   413	35	7	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   123	216	267	java/io/IOException
    //   216	238	267	java/io/IOException
    //   254	264	267	java/io/IOException
    //   299	304	315	java/io/IOException
    //   309	314	315	java/io/IOException
    //   238	243	331	java/io/IOException
    //   248	253	331	java/io/IOException
    //   91	112	347	finally
    //   360	365	378	java/io/IOException
    //   370	375	378	java/io/IOException
    //   112	123	396	finally
    //   123	216	404	finally
    //   216	238	404	finally
    //   254	264	404	finally
    //   281	294	409	finally
    //   91	112	430	java/io/IOException
    //   112	123	438	java/io/IOException
  }
  
  public static boolean DK(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    for (;;)
    {
      return false;
      paramString = paramString.toString();
      int k = paramString.length();
      int j;
      for (int i = 0; i < k; i = j)
      {
        int m = paramString.codePointAt(i);
        j = Character.charCount(m) + i;
        if (j < k) {}
        for (i = paramString.codePointAt(j); aWb().pv(m) != null; i = 0) {
          return true;
        }
        if (aWb().bF(m, i) != null) {
          return true;
        }
      }
    }
  }
  
  private Drawable a(c paramc)
  {
    if (paramc == null) {
      return null;
    }
    try
    {
      Object localObject = (Bitmap)jZy.get(Integer.valueOf(bEq));
      if (localObject != null) {
        return new BitmapDrawable(y.getContext().getResources(), (Bitmap)localObject);
      }
      localObject = new byte[size];
      System.arraycopy(emojiData, bEq, localObject, 0, localObject.length);
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      inPreferredConfig = Bitmap.Config.RGB_565;
      localObject = BitmapFactory.decodeByteArray((byte[])localObject, 0, localObject.length, localOptions);
      if (localObject != null)
      {
        ((Bitmap)localObject).setDensity(240);
        jZy.put(Integer.valueOf(bEq), localObject);
        paramc = new BitmapDrawable(y.getContext().getResources(), (Bitmap)localObject);
        return paramc;
      }
    }
    catch (Exception paramc)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3", paramc, "", new Object[0]);
    }
    return null;
  }
  
  public static b aWb()
  {
    if (jZq == null) {
      jZq = new b();
    }
    return jZq;
  }
  
  private void aWc()
  {
    Iterator localIterator = jZr.jZo.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if (jZC != 0)
      {
        SparseArray localSparseArray2 = (SparseArray)jZv.get(jZC);
        SparseArray localSparseArray1 = localSparseArray2;
        if (localSparseArray2 == null)
        {
          localSparseArray1 = new SparseArray();
          jZv.append(jZC, localSparseArray1);
        }
        localSparseArray1.put(jZD, localc);
        if (jZE != 0) {
          jZs.append(jZE, localc);
        }
        if (jZF != -1) {
          jZt.append(jZF, localc);
        }
      }
      else
      {
        jZu.append(jZG, localc);
      }
    }
  }
  
  private c bF(int paramInt1, int paramInt2)
  {
    Object localObject = jZr.jZn.iterator();
    int i = 0;
    if (((Iterator)localObject).hasNext())
    {
      d locald = (d)((Iterator)localObject).next();
      if ((paramInt1 < ibs) || (paramInt1 > max)) {
        break label123;
      }
      i = 1;
    }
    label123:
    for (;;)
    {
      break;
      if (i == 0) {
        return null;
      }
      localObject = (SparseArray)jZv.get(paramInt1);
      if (localObject != null)
      {
        if ((((SparseArray)localObject).size() == 1) && (((SparseArray)localObject).get(0) != null)) {
          return (c)((SparseArray)localObject).get(0);
        }
        return (c)((SparseArray)localObject).get(paramInt2);
      }
      return null;
    }
  }
  
  public static String ck(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int k = paramString1.length();
    int i = 0;
    int m;
    if (i < k)
    {
      m = paramString1.codePointAt(i);
      i += Character.charCount(m);
      if (i < k) {}
      for (int j = paramString1.codePointAt(i);; j = 0)
      {
        if (aWb().pv(m) == null) {
          break label76;
        }
        localStringBuilder.append(paramString2);
        break;
      }
      label76:
      c localc = aWb().bF(m, j);
      if (localc != null)
      {
        if (jZD == 0) {
          break label134;
        }
        i = Character.charCount(j) + i;
      }
    }
    label134:
    for (;;)
    {
      localStringBuilder.append(paramString2);
      break;
      localStringBuilder.appendCodePoint(m);
      break;
      return localStringBuilder.toString();
    }
  }
  
  private c pv(int paramInt)
  {
    if ((paramInt >= 57345) && (paramInt <= 58679)) {
      return (c)jZs.get(paramInt);
    }
    return null;
  }
  
  public final String DL(String paramString)
  {
    if (ay.kz(paramString)) {
      return paramString;
    }
    Object localObject2;
    if (jZw == null)
    {
      localObject2 = y.getContext();
      localObject1 = t.d(((Context)localObject2).getSharedPreferences(y.aUK(), 0));
      if (((String)localObject1).equals("zh_CN")) {
        localObject1 = ((Context)localObject2).getResources().getStringArray(2131558404);
      }
      for (;;)
      {
        localObject2 = ((Context)localObject2).getResources().getStringArray(2131558403);
        jZw = new SparseArray();
        i = 0;
        while ((i < localObject2.length) && (i < localObject1.length))
        {
          jZw.put(localObject2[i].charAt(0), localObject1[i]);
          i += 1;
        }
        if ((((String)localObject1).equals("zh_TW")) || (((String)localObject1).equals("zh_HK"))) {
          localObject1 = ((Context)localObject2).getResources().getStringArray(2131558405);
        } else {
          localObject1 = ((Context)localObject2).getResources().getStringArray(2131558406);
        }
      }
    }
    Object localObject1 = new StringBuilder();
    int m = paramString.length();
    int i = 0;
    while (i < m)
    {
      int n = paramString.codePointAt(i);
      int j = i + Character.charCount(n);
      if (j < m) {}
      for (int k = paramString.codePointAt(j);; k = 0)
      {
        localObject2 = aWb().pv(n);
        if (localObject2 == null) {
          break label300;
        }
        localObject2 = (String)jZw.get(jZE);
        if (localObject2 == null) {
          break label286;
        }
        ((StringBuilder)localObject1).append((String)localObject2);
        i = j;
        break;
      }
      label286:
      ((StringBuilder)localObject1).append(".");
      i = j;
      continue;
      label300:
      localObject2 = aWb().bF(n, k);
      if (localObject2 != null)
      {
        i = j;
        if (jZD != 0) {
          i = Character.charCount(k) + j;
        }
        localObject2 = (String)jZw.get(jZE);
        if (localObject2 != null) {
          ((StringBuilder)localObject1).append((String)localObject2);
        } else {
          ((StringBuilder)localObject1).append(".");
        }
      }
      else
      {
        ((StringBuilder)localObject1).appendCodePoint(n);
        i = j;
      }
    }
    return ((StringBuilder)localObject1).toString();
  }
  
  public final SpannableString a(SpannableString paramSpannableString, int paramInt, PInt paramPInt)
  {
    if ((paramSpannableString == null) || (paramSpannableString.length() == 0)) {
      return paramSpannableString;
    }
    Object localObject1 = paramSpannableString.toString();
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    int n = ((String)localObject1).length();
    int k;
    int m;
    Object localObject2;
    if (j < n)
    {
      i = ((String)localObject1).codePointAt(j);
      k = j + Character.charCount(i);
      if (k >= n) {
        break label251;
      }
      m = ((String)localObject1).codePointAt(k);
      localObject2 = aWb().pv(i);
      if (localObject2 == null) {
        break label257;
      }
      localArrayList.add(new a((c)localObject2, j, j + 1, true));
      i = k;
    }
    for (;;)
    {
      label122:
      if (localArrayList.size() >= value)
      {
        if (localArrayList.size() == 0) {
          break;
        }
        if (jZp)
        {
          paramSpannableString = new StringBuilder((String)localObject1);
          localObject1 = localArrayList.iterator();
          for (;;)
          {
            label165:
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (a)((Iterator)localObject1).next();
              if (!jZA) {
                if ((jZz.jZE != 0) && (end - start == 1))
                {
                  paramSpannableString.replace(start, end, String.valueOf((char)jZz.jZE));
                  continue;
                  label251:
                  m = 0;
                  break;
                  label257:
                  localObject2 = aWb().bF(i, m);
                  i = k;
                  if (localObject2 == null) {
                    break label122;
                  }
                  if ((jZD == 0) && ((127995 > m) || (m > 127999))) {
                    break label469;
                  }
                }
              }
            }
          }
        }
      }
    }
    label469:
    for (int i = k + Character.charCount(m);; i = k)
    {
      localArrayList.add(new a((c)localObject2, j, i, false));
      break label122;
      paramSpannableString.replace(start, end, "....".substring(0, end - start));
      break label165;
      paramSpannableString = new SpannableString(paramSpannableString.toString());
      for (;;)
      {
        localObject1 = localArrayList.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (a)((Iterator)localObject1).next();
          a(paramSpannableString, aWb().a(jZz), start, end, paramInt);
        }
        value -= localArrayList.size();
        return paramSpannableString;
      }
      j = i;
      break;
    }
  }
  
  public final void a(Spannable paramSpannable, Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = (int)(paramInt3 * 1.3F);
    paramInt3 = (int)(paramInt3 * 1.3F);
    try
    {
      paramDrawable.setBounds(0, 0, i, paramInt3);
      paramDrawable = new com.tencent.mm.ui.widget.d(paramDrawable);
      lEY = jZx;
      paramSpannable.setSpan(paramDrawable, paramInt1, paramInt2, 33);
      return;
    }
    catch (Exception paramSpannable)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpID5PiPYkW+DtJ0AYvFnGI3", paramSpannable, "", new Object[0]);
    }
  }
  
  public final Drawable pw(int paramInt)
  {
    return a((c)jZu.get(paramInt));
  }
  
  public final Drawable py(int paramInt)
  {
    return a((c)jZt.get(paramInt));
  }
  
  private final class a
  {
    int end;
    boolean jZA = false;
    c jZz;
    int start;
    
    public a(c paramc, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      jZz = paramc;
      start = paramInt1;
      end = paramInt2;
      jZA = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ay.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */