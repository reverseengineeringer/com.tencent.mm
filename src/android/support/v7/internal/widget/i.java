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

public class i
  extends DataSetObservable
{
  private static final String LOG_TAG = i.class.getSimpleName();
  private static final Object po = new Object();
  private static final Map pp = new HashMap();
  private Intent li;
  private final Context mContext;
  private d pA;
  final Object pq;
  final List pr;
  private final List ps;
  private final String pt;
  private b pu;
  private int pv;
  private boolean pw;
  private boolean px;
  private boolean py;
  private boolean pz;
  
  private boolean cj()
  {
    if ((pu != null) && (li != null) && (!pr.isEmpty()) && (!ps.isEmpty()))
    {
      Collections.unmodifiableList(ps);
      return true;
    }
    return false;
  }
  
  private void ck()
  {
    int j = ps.size() - pv;
    if (j <= 0) {}
    for (;;)
    {
      return;
      py = true;
      int i = 0;
      while (i < j)
      {
        ps.remove(0);
        i += 1;
      }
    }
  }
  
  /* Error */
  private void cl()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	android/support/v7/internal/widget/i:mContext	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 74	android/support/v7/internal/widget/i:pt	Ljava/lang/String;
    //   8: invokevirtual 124	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 130	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: aconst_null
    //   19: invokeinterface 136 3 0
    //   24: iconst_0
    //   25: istore_1
    //   26: iload_1
    //   27: iconst_1
    //   28: if_icmpeq +18 -> 46
    //   31: iload_1
    //   32: iconst_2
    //   33: if_icmpeq +13 -> 46
    //   36: aload_3
    //   37: invokeinterface 139 1 0
    //   42: istore_1
    //   43: goto -17 -> 26
    //   46: ldc -115
    //   48: aload_3
    //   49: invokeinterface 144 1 0
    //   54: invokevirtual 150	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   57: ifne +40 -> 97
    //   60: new 116	org/xmlpull/v1/XmlPullParserException
    //   63: dup
    //   64: ldc -104
    //   66: invokespecial 155	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   69: athrow
    //   70: astore_3
    //   71: new 157	java/lang/StringBuilder
    //   74: dup
    //   75: ldc -97
    //   77: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   80: aload_0
    //   81: getfield 74	android/support/v7/internal/widget/i:pt	Ljava/lang/String;
    //   84: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: aload_2
    //   89: ifnull +7 -> 96
    //   92: aload_2
    //   93: invokevirtual 169	java/io/FileInputStream:close	()V
    //   96: return
    //   97: aload_0
    //   98: getfield 92	android/support/v7/internal/widget/i:ps	Ljava/util/List;
    //   101: astore 4
    //   103: aload 4
    //   105: invokeinterface 172 1 0
    //   110: aload_3
    //   111: invokeinterface 139 1 0
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
    //   132: ldc -82
    //   134: aload_3
    //   135: invokeinterface 144 1 0
    //   140: invokevirtual 150	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   143: ifne +42 -> 185
    //   146: new 116	org/xmlpull/v1/XmlPullParserException
    //   149: dup
    //   150: ldc -80
    //   152: invokespecial 155	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   155: athrow
    //   156: astore_3
    //   157: new 157	java/lang/StringBuilder
    //   160: dup
    //   161: ldc -97
    //   163: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   166: aload_0
    //   167: getfield 74	android/support/v7/internal/widget/i:pt	Ljava/lang/String;
    //   170: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: pop
    //   174: aload_2
    //   175: ifnull -79 -> 96
    //   178: aload_2
    //   179: invokevirtual 169	java/io/FileInputStream:close	()V
    //   182: return
    //   183: astore_2
    //   184: return
    //   185: aload 4
    //   187: new 12	android/support/v7/internal/widget/i$c
    //   190: dup
    //   191: aload_3
    //   192: aconst_null
    //   193: ldc -78
    //   195: invokeinterface 182 3 0
    //   200: aload_3
    //   201: aconst_null
    //   202: ldc -72
    //   204: invokeinterface 182 3 0
    //   209: invokestatic 190	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   212: aload_3
    //   213: aconst_null
    //   214: ldc -64
    //   216: invokeinterface 182 3 0
    //   221: invokestatic 198	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   224: invokespecial 201	android/support/v7/internal/widget/i$c:<init>	(Ljava/lang/String;JF)V
    //   227: invokeinterface 204 2 0
    //   232: pop
    //   233: goto -123 -> 110
    //   236: astore_3
    //   237: aload_2
    //   238: ifnull +7 -> 245
    //   241: aload_2
    //   242: invokevirtual 169	java/io/FileInputStream:close	()V
    //   245: aload_3
    //   246: athrow
    //   247: aload_2
    //   248: ifnull -152 -> 96
    //   251: aload_2
    //   252: invokevirtual 169	java/io/FileInputStream:close	()V
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
    //   0	266	0	this	i
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
  
  public final ResolveInfo E(int paramInt)
  {
    synchronized (pq)
    {
      ci();
      ResolveInfo localResolveInfo = pr.get(paramInt)).resolveInfo;
      return localResolveInfo;
    }
  }
  
  public final Intent F(int paramInt)
  {
    synchronized (pq)
    {
      if (li == null) {
        return null;
      }
      ci();
      Object localObject2 = (a)pr.get(paramInt);
      localObject2 = new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
      Intent localIntent = new Intent(li);
      localIntent.setComponent((ComponentName)localObject2);
      if (pA != null)
      {
        new Intent(localIntent);
        if (pA.cn()) {
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
      synchronized (pq)
      {
        ci();
        List localList = pr;
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
    boolean bool = ps.add(paramc);
    if (bool)
    {
      py = true;
      ck();
      if (!px) {
        throw new IllegalStateException("No preceding call to #readHistoricalData");
      }
      if (py)
      {
        py = false;
        if (!TextUtils.isEmpty(pt))
        {
          if (Build.VERSION.SDK_INT < 11) {
            break label124;
          }
          new e((byte)0).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Object[] { new ArrayList(ps), pt });
        }
      }
    }
    for (;;)
    {
      cj();
      notifyChanged();
      return bool;
      label124:
      new e((byte)0).execute(new Object[] { new ArrayList(ps), pt });
    }
  }
  
  public final int cg()
  {
    synchronized (pq)
    {
      ci();
      int i = pr.size();
      return i;
    }
  }
  
  public final ResolveInfo ch()
  {
    synchronized (pq)
    {
      ci();
      if (!pr.isEmpty())
      {
        ResolveInfo localResolveInfo = pr.get(0)).resolveInfo;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  final void ci()
  {
    int j = 1;
    int i;
    if ((pz) && (li != null))
    {
      pz = false;
      pr.clear();
      List localList = mContext.getPackageManager().queryIntentActivities(li, 0);
      int k = localList.size();
      i = 0;
      while (i < k)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i);
        pr.add(new a(localResolveInfo));
        i += 1;
      }
      i = 1;
      if ((!pw) || (!py) || (TextUtils.isEmpty(pt))) {
        break label167;
      }
      pw = false;
      px = true;
      cl();
    }
    for (;;)
    {
      ck();
      if ((i | j) != 0)
      {
        cj();
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
    synchronized (pq)
    {
      ci();
      int i = ps.size();
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
    public final ComponentName pC;
    public final long time;
    public final float weight;
    
    public c(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      pC = paramComponentName;
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
        if (pC == null)
        {
          if (pC != null) {
            return false;
          }
        }
        else if (!pC.equals(pC)) {
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
      if (pC == null) {}
      for (int i = 0;; i = pC.hashCode()) {
        return ((i + 31) * 31 + (int)(time ^ time >>> 32)) * 31 + Float.floatToIntBits(weight);
      }
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:").append(pC);
      localStringBuilder.append("; time:").append(time);
      localStringBuilder.append("; weight:").append(new BigDecimal(weight));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean cn();
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
          paramVarArgs = i.a(i.this).openFileOutput(paramVarArgs, 0);
          localXmlSerializer = Xml.newSerializer();
          int j;
          i.c localc;
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
            localc = (i.c)localList.remove(0);
            localXmlSerializer.startTag(null, "historical-record");
            localXmlSerializer.attribute(null, "activity", pC.flattenToString());
            localXmlSerializer.attribute(null, "time", String.valueOf(time));
            localXmlSerializer.attribute(null, "weight", String.valueOf(weight));
            localXmlSerializer.endTag(null, "historical-record");
            i += 1;
            continue;
            paramVarArgs = paramVarArgs;
            i.cm();
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            XmlSerializer localXmlSerializer;
            i.cm();
            new StringBuilder("Error writing historical recrod file: ").append(i.b(i.this));
            i.c(i.this);
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
            i.cm();
            new StringBuilder("Error writing historical recrod file: ").append(i.b(i.this));
            i.c(i.this);
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
            i.cm();
            new StringBuilder("Error writing historical recrod file: ").append(i.b(i.this));
            i.c(i.this);
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
            i.c(i.this);
            if (paramVarArgs == null) {
              break label385;
            }
          }
          return null;
        }
        label187:
        localXmlSerializer.endDocument();
        i.c(i.this);
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
 * Qualified Name:     android.support.v7.internal.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */