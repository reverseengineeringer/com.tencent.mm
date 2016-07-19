package com.tencent.mm.sdk.platformtools;

import android.content.ContentValues;
import android.content.SharedPreferences.Editor;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Set;

final class MultiProcessSharedPreferences$c
{
  public static SharedPreferences.Editor a(SharedPreferences.Editor paramEditor, String paramString, Set<String> paramSet)
  {
    try
    {
      paramEditor = (SharedPreferences.Editor)paramEditor.getClass().getDeclaredMethod("putStringSet", new Class[] { String.class, Set.class }).invoke(paramEditor, new Object[] { paramString, paramSet });
      return paramEditor;
    }
    catch (IllegalArgumentException paramEditor)
    {
      throw new RuntimeException(paramEditor);
    }
    catch (IllegalAccessException paramEditor)
    {
      throw new RuntimeException(paramEditor);
    }
    catch (InvocationTargetException paramEditor)
    {
      throw new RuntimeException(paramEditor);
    }
    catch (NoSuchMethodException paramEditor)
    {
      throw new RuntimeException(paramEditor);
    }
  }
  
  public static ContentValues d(HashMap<String, Object> paramHashMap)
  {
    try
    {
      Constructor localConstructor = ContentValues.class.getDeclaredConstructor(new Class[] { HashMap.class });
      localConstructor.setAccessible(true);
      paramHashMap = (ContentValues)localConstructor.newInstance(new Object[] { paramHashMap });
      return paramHashMap;
    }
    catch (IllegalArgumentException paramHashMap)
    {
      throw new RuntimeException(paramHashMap);
    }
    catch (IllegalAccessException paramHashMap)
    {
      throw new RuntimeException(paramHashMap);
    }
    catch (InvocationTargetException paramHashMap)
    {
      throw new RuntimeException(paramHashMap);
    }
    catch (NoSuchMethodException paramHashMap)
    {
      throw new RuntimeException(paramHashMap);
    }
    catch (InstantiationException paramHashMap)
    {
      throw new RuntimeException(paramHashMap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */