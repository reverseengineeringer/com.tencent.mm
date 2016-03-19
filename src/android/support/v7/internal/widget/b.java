package android.support.v7.internal.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlSerializer;

public class b
  extends DataSetObservable
{
  private static final String or = b.class.getSimpleName();
  private static final Object os = new Object();
  private static final Map ot = new HashMap();
  private final Context mContext;
  private Intent mIntent;
  private boolean oA;
  private boolean oB;
  private boolean oC;
  private boolean oD;
  private d oE;
  final Object ou;
  final List ov;
  private final List ow;
  private final String ox;
  private b oy;
  private int oz;
  
  private boolean bT()
  {
    if ((oy != null) && (mIntent != null) && (!ov.isEmpty()) && (!ow.isEmpty()))
    {
      Collections.unmodifiableList(ow);
      return true;
    }
    return false;
  }
  
  private void bU()
  {
    int j = ow.size() - oz;
    if (j <= 0) {}
    for (;;)
    {
      return;
      oC = true;
      int i = 0;
      while (i < j)
      {
        ow.remove(0);
        i += 1;
      }
    }
  }
  
  /* Error */
  private void bV()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	android/support/v7/internal/widget/b:mContext	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 74	android/support/v7/internal/widget/b:ox	Ljava/lang/String;
    //   8: invokevirtual 121	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 127	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: aconst_null
    //   19: invokeinterface 133 3 0
    //   24: iconst_0
    //   25: istore_1
    //   26: iload_1
    //   27: iconst_1
    //   28: if_icmpeq +18 -> 46
    //   31: iload_1
    //   32: iconst_2
    //   33: if_icmpeq +13 -> 46
    //   36: aload_3
    //   37: invokeinterface 136 1 0
    //   42: istore_1
    //   43: goto -17 -> 26
    //   46: ldc -118
    //   48: aload_3
    //   49: invokeinterface 141 1 0
    //   54: invokevirtual 147	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   57: ifne +40 -> 97
    //   60: new 113	org/xmlpull/v1/XmlPullParserException
    //   63: dup
    //   64: ldc -107
    //   66: invokespecial 152	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   69: athrow
    //   70: astore_3
    //   71: new 154	java/lang/StringBuilder
    //   74: dup
    //   75: ldc -100
    //   77: invokespecial 157	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   80: aload_0
    //   81: getfield 74	android/support/v7/internal/widget/b:ox	Ljava/lang/String;
    //   84: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: aload_2
    //   89: ifnull +7 -> 96
    //   92: aload_2
    //   93: invokevirtual 166	java/io/FileInputStream:close	()V
    //   96: return
    //   97: aload_0
    //   98: getfield 89	android/support/v7/internal/widget/b:ow	Ljava/util/List;
    //   101: astore 4
    //   103: aload 4
    //   105: invokeinterface 169 1 0
    //   110: aload_3
    //   111: invokeinterface 136 1 0
    //   116: istore_1
    //   117: iload_1
    //   118: iconst_1
    //   119: if_icmpeq +128 -> 247
    //   122: iload_1
    //   123: iconst_3
    //   124: if_icmpeq -14 -> 110
    //   127: iload_1
    //   128: iconst_4
    //   129: if_icmpeq -19 -> 110
    //   132: ldc -85
    //   134: aload_3
    //   135: invokeinterface 141 1 0
    //   140: invokevirtual 147	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   143: ifne +42 -> 185
    //   146: new 113	org/xmlpull/v1/XmlPullParserException
    //   149: dup
    //   150: ldc -83
    //   152: invokespecial 152	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   155: athrow
    //   156: astore_3
    //   157: new 154	java/lang/StringBuilder
    //   160: dup
    //   161: ldc -100
    //   163: invokespecial 157	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   166: aload_0
    //   167: getfield 74	android/support/v7/internal/widget/b:ox	Ljava/lang/String;
    //   170: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: pop
    //   174: aload_2
    //   175: ifnull -79 -> 96
    //   178: aload_2
    //   179: invokevirtual 166	java/io/FileInputStream:close	()V
    //   182: return
    //   183: astore_2
    //   184: return
    //   185: aload 4
    //   187: new 12	android/support/v7/internal/widget/b$c
    //   190: dup
    //   191: aload_3
    //   192: aconst_null
    //   193: ldc -81
    //   195: invokeinterface 179 3 0
    //   200: aload_3
    //   201: aconst_null
    //   202: ldc -75
    //   204: invokeinterface 179 3 0
    //   209: invokestatic 187	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   212: aload_3
    //   213: aconst_null
    //   214: ldc -67
    //   216: invokeinterface 179 3 0
    //   221: invokestatic 195	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   224: invokespecial 198	android/support/v7/internal/widget/b$c:<init>	(Ljava/lang/String;JF)V
    //   227: invokeinterface 201 2 0
    //   232: pop
    //   233: goto -123 -> 110
    //   236: astore_3
    //   237: aload_2
    //   238: ifnull +7 -> 245
    //   241: aload_2
    //   242: invokevirtual 166	java/io/FileInputStream:close	()V
    //   245: aload_3
    //   246: athrow
    //   247: aload_2
    //   248: ifnull -152 -> 96
    //   251: aload_2
    //   252: invokevirtual 166	java/io/FileInputStream:close	()V
    //   255: return
    //   256: astore_2
    //   257: return
    //   258: astore_2
    //   259: return
    //   260: astore_2
    //   261: goto -16 -> 245
    //   264: astore_2
    //   265: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	b
    //   25	105	1	i	int
    //   11	168	2	localFileInputStream	java.io.FileInputStream
    //   183	69	2	localIOException1	IOException
    //   256	1	2	localIOException2	IOException
    //   258	1	2	localIOException3	IOException
    //   260	1	2	localIOException4	IOException
    //   264	1	2	localFileNotFoundException	FileNotFoundException
    //   15	34	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   70	65	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   156	57	3	localIOException5	IOException
    //   236	10	3	localObject	Object
    //   101	85	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   12	24	70	org/xmlpull/v1/XmlPullParserException
    //   36	43	70	org/xmlpull/v1/XmlPullParserException
    //   46	70	70	org/xmlpull/v1/XmlPullParserException
    //   97	110	70	org/xmlpull/v1/XmlPullParserException
    //   110	117	70	org/xmlpull/v1/XmlPullParserException
    //   132	156	70	org/xmlpull/v1/XmlPullParserException
    //   185	233	70	org/xmlpull/v1/XmlPullParserException
    //   12	24	156	java/io/IOException
    //   36	43	156	java/io/IOException
    //   46	70	156	java/io/IOException
    //   97	110	156	java/io/IOException
    //   110	117	156	java/io/IOException
    //   132	156	156	java/io/IOException
    //   185	233	156	java/io/IOException
    //   178	182	183	java/io/IOException
    //   12	24	236	finally
    //   36	43	236	finally
    //   46	70	236	finally
    //   71	88	236	finally
    //   97	110	236	finally
    //   110	117	236	finally
    //   132	156	236	finally
    //   157	174	236	finally
    //   185	233	236	finally
    //   251	255	256	java/io/IOException
    //   92	96	258	java/io/IOException
    //   241	245	260	java/io/IOException
    //   0	12	264	java/io/FileNotFoundException
  }
  
  public final ResolveInfo F(int paramInt)
  {
    synchronized (ou)
    {
      bS();
      ResolveInfo localResolveInfo = ov.get(paramInt)).resolveInfo;
      return localResolveInfo;
    }
  }
  
  public final Intent G(int paramInt)
  {
    synchronized (ou)
    {
      if (mIntent == null) {
        return null;
      }
      bS();
      Object localObject2 = (a)ov.get(paramInt);
      localObject2 = new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
      Intent localIntent = new Intent(mIntent);
      localIntent.setComponent((ComponentName)localObject2);
      if (oE != null)
      {
        new Intent(localIntent);
        if (oE.bX()) {
          return null;
        }
      }
      a(new c((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
      return localIntent;
    }
  }
  
  public final int a(ResolveInfo paramResolveInfo)
  {
    for (;;)
    {
      int i;
      synchronized (ou)
      {
        bS();
        List localList = ov;
        int j = localList.size();
        i = 0;
        if (i < j)
        {
          if (getresolveInfo == paramResolveInfo) {
            return i;
          }
        }
        else {
          return -1;
        }
      }
      i += 1;
    }
  }
  
  final boolean a(c paramc)
  {
    boolean bool = ow.add(paramc);
    if (bool)
    {
      oC = true;
      bU();
      if (!oB) {
        throw new IllegalStateException("No preceding call to #readHistoricalData");
      }
      if (oC)
      {
        oC = false;
        if (!TextUtils.isEmpty(ox))
        {
          if (Build.VERSION.SDK_INT < 11) {
            break label124;
          }
          new e((byte)0).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Object[] { new ArrayList(ow), ox });
        }
      }
    }
    for (;;)
    {
      bT();
      notifyChanged();
      return bool;
      label124:
      new e((byte)0).execute(new Object[] { new ArrayList(ow), ox });
    }
  }
  
  public final int bQ()
  {
    synchronized (ou)
    {
      bS();
      int i = ov.size();
      return i;
    }
  }
  
  public final ResolveInfo bR()
  {
    synchronized (ou)
    {
      bS();
      if (!ov.isEmpty())
      {
        ResolveInfo localResolveInfo = ov.get(0)).resolveInfo;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  final void bS()
  {
    int j = 1;
    int i;
    if ((oD) && (mIntent != null))
    {
      oD = false;
      ov.clear();
      List localList = mContext.getPackageManager().queryIntentActivities(mIntent, 0);
      int k = localList.size();
      i = 0;
      while (i < k)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i);
        ov.add(new a(localResolveInfo));
        i += 1;
      }
      i = 1;
      if ((!oA) || (!oC) || (TextUtils.isEmpty(ox))) {
        break label167;
      }
      oA = false;
      oB = true;
      bV();
    }
    for (;;)
    {
      bU();
      if ((i | j) != 0)
      {
        bT();
        notifyChanged();
      }
      return;
      i = 0;
      break;
      label167:
      j = 0;
    }
  }
  
  public final int getHistorySize()
  {
    synchronized (ou)
    {
      bS();
      int i = ow.size();
      return i;
    }
  }
  
  public final class a
    implements Comparable
  {
    public final ResolveInfo resolveInfo;
    public float weight;
    
    public a(ResolveInfo paramResolveInfo)
    {
      resolveInfo = paramResolveInfo;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (a)paramObject;
      } while (Float.floatToIntBits(weight) == Float.floatToIntBits(weight));
      return false;
    }
    
    public final int hashCode()
    {
      return Float.floatToIntBits(weight) + 31;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:").append(resolveInfo.toString());
      localStringBuilder.append("; weight:").append(new BigDecimal(weight));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b {}
  
  public static final class c
  {
    public final ComponentName oG;
    public final long time;
    public final float weight;
    
    public c(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      oG = paramComponentName;
      time = paramLong;
      weight = paramFloat;
    }
    
    public c(String paramString, long paramLong, float paramFloat)
    {
      this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (c)paramObject;
        if (oG == null)
        {
          if (oG != null) {
            return false;
          }
        }
        else if (!oG.equals(oG)) {
          return false;
        }
        if (time != time) {
          return false;
        }
      } while (Float.floatToIntBits(weight) == Float.floatToIntBits(weight));
      return false;
    }
    
    public final int hashCode()
    {
      if (oG == null) {}
      for (int i = 0;; i = oG.hashCode()) {
        return ((i + 31) * 31 + (int)(time ^ time >>> 32)) * 31 + Float.floatToIntBits(weight);
      }
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:").append(oG);
      localStringBuilder.append("; time:").append(time);
      localStringBuilder.append("; weight:").append(new BigDecimal(weight));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean bX();
  }
  
  private final class e
    extends AsyncTask
  {
    private e() {}
    
    private Void a(Object... paramVarArgs)
    {
      int i = 0;
      List localList = (List)paramVarArgs[0];
      paramVarArgs = (String)paramVarArgs[1];
      for (;;)
      {
        try
        {
          paramVarArgs = b.a(b.this).openFileOutput(paramVarArgs, 0);
          localXmlSerializer = Xml.newSerializer();
          int j;
          b.c localc;
          localXmlSerializer.endTag(null, "historical-records");
        }
        catch (FileNotFoundException paramVarArgs)
        {
          try
          {
            localXmlSerializer.setOutput(paramVarArgs, null);
            localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
            localXmlSerializer.startTag(null, "historical-records");
            j = localList.size();
            if (i >= j) {
              break label187;
            }
            localc = (b.c)localList.remove(0);
            localXmlSerializer.startTag(null, "historical-record");
            localXmlSerializer.attribute(null, "activity", oG.flattenToString());
            localXmlSerializer.attribute(null, "time", String.valueOf(time));
            localXmlSerializer.attribute(null, "weight", String.valueOf(weight));
            localXmlSerializer.endTag(null, "historical-record");
            i += 1;
            continue;
            paramVarArgs = paramVarArgs;
            b.bW();
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            XmlSerializer localXmlSerializer;
            b.bW();
            new StringBuilder("Error writing historical recrod file: ").append(b.b(b.this));
            b.c(b.this);
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          catch (IllegalStateException localIllegalStateException)
          {
            b.bW();
            new StringBuilder("Error writing historical recrod file: ").append(b.b(b.this));
            b.c(b.this);
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          catch (IOException localIOException)
          {
            b.bW();
            new StringBuilder("Error writing historical recrod file: ").append(b.b(b.this));
            b.c(b.this);
            if (paramVarArgs == null) {
              continue;
            }
            try
            {
              paramVarArgs.close();
              return null;
            }
            catch (IOException paramVarArgs)
            {
              return null;
            }
          }
          finally
          {
            b.c(b.this);
            if (paramVarArgs == null) {
              break label385;
            }
          }
          return null;
        }
        label187:
        localXmlSerializer.endDocument();
        b.c(b.this);
        if (paramVarArgs != null) {
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
      }
      try
      {
        paramVarArgs.close();
        label385:
        throw ((Throwable)localObject);
      }
      catch (IOException paramVarArgs)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */