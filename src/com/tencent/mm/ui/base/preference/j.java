package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.InflateException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

public final class j
{
  private static HashMap<String, Constructor<?>> lls = new HashMap();
  private static final Class<?>[] llu = { Context.class, AttributeSet.class };
  final Object[] llt = new Object[2];
  final Context mContext;
  
  public j(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private Preference a(String paramString1, String paramString2, AttributeSet paramAttributeSet)
  {
    Object localObject1 = (Constructor)lls.get(paramString1);
    if (localObject1 == null) {}
    for (;;)
    {
      try
      {
        localObject3 = mContext.getClassLoader();
        if (paramString2 != null)
        {
          localObject2 = paramString2 + paramString1;
          localObject2 = ((ClassLoader)localObject3).loadClass((String)localObject2).getConstructor(llu);
          localObject1 = localObject2;
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        Object localObject3;
        localObject2 = new StringBuilder().append(paramAttributeSet.getPositionDescription()).append(": Error inflating class ");
        paramAttributeSet = paramString1;
        if (paramString2 != null) {
          paramAttributeSet = paramString2 + paramString1;
        }
        paramString1 = new InflateException(paramAttributeSet);
        paramString1.initCause(localNoSuchMethodException);
        throw paramString1;
      }
      catch (ClassNotFoundException paramString1)
      {
        throw paramString1;
      }
      catch (Exception paramString2) {}
      try
      {
        lls.put(paramString1, localObject2);
        localObject1 = localObject2;
        localObject3 = llt;
        localObject3[1] = paramAttributeSet;
        localObject1 = localObject2;
        localObject2 = (Preference)((Constructor)localObject2).newInstance((Object[])localObject3);
        return (Preference)localObject2;
      }
      catch (Exception paramString2)
      {
        for (;;) {}
      }
      Object localObject2 = paramString1;
      continue;
      if (paramAttributeSet != null) {
        paramString1 = paramAttributeSet.getPositionDescription();
      }
      for (;;)
      {
        paramString1 = new InflateException(paramString1);
        paramString1.initCause(paramString2);
        throw paramString1;
        if ("(null): Error inflating class " + localNoSuchMethodException != null) {
          paramString1 = localNoSuchMethodException.getClass().getName();
        } else {
          paramString1 = "(null)";
        }
      }
      localObject2 = localNoSuchMethodException;
    }
  }
  
  Preference a(String paramString, AttributeSet paramAttributeSet)
  {
    try
    {
      if (-1 == paramString.indexOf('.')) {
        return a(paramString, "com.tencent.mm.ui.base.preference.", paramAttributeSet);
      }
      Preference localPreference = a(paramString, null, paramAttributeSet);
      return localPreference;
    }
    catch (InflateException paramString)
    {
      throw paramString;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      paramString = new InflateException(paramAttributeSet.getPositionDescription() + ": Error inflating class " + paramString);
      paramString.initCause(localClassNotFoundException);
      throw paramString;
    }
    catch (Exception localException)
    {
      paramString = new InflateException(paramAttributeSet.getPositionDescription() + ": Error inflating class " + paramString);
      paramString.initCause(localException);
      throw paramString;
    }
  }
  
  void a(XmlPullParser paramXmlPullParser, f paramf, AttributeSet paramAttributeSet)
  {
    int j = paramXmlPullParser.getDepth();
    int i = paramXmlPullParser.next();
    while (((i != 3) || (paramXmlPullParser.getDepth() > j)) && (i != 1)) {
      if (i != 2)
      {
        i = paramXmlPullParser.next();
      }
      else
      {
        paramf.a(a(paramXmlPullParser.getName(), paramAttributeSet), -1);
        i = paramXmlPullParser.next();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */