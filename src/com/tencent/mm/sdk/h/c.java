package com.tencent.mm.sdk.h;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public abstract class c
{
  public long jYv = -1L;
  
  public static String a(Field paramField)
  {
    if (paramField == null) {}
    do
    {
      return null;
      paramField = paramField.getName();
    } while ((paramField == null) || (paramField.length() <= 0));
    if (paramField.startsWith("field_")) {
      return paramField.substring(6);
    }
    return paramField;
  }
  
  public static boolean a(ContentValues paramContentValues, Cursor paramCursor)
  {
    if (paramContentValues == null) {
      return paramCursor == null;
    }
    if ((paramCursor == null) || (paramCursor.getCount() != 1)) {
      return false;
    }
    paramCursor.moveToFirst();
    int k = paramCursor.getColumnCount();
    int j = paramContentValues.size();
    int i = j;
    if (paramContentValues.containsKey("rowid")) {
      i = j - 1;
    }
    j = k;
    if (paramCursor.getColumnIndex("rowid") != -1) {
      j = k - 1;
    }
    if (i != j) {
      return false;
    }
    label219:
    label307:
    label319:
    label340:
    label345:
    label352:
    label355:
    for (;;)
    {
      Object localObject;
      byte[] arrayOfByte;
      try
      {
        Iterator localIterator = paramContentValues.valueSet().iterator();
        if (localIterator.hasNext())
        {
          localObject = (String)((Map.Entry)localIterator.next()).getKey();
          if (((String)localObject).equals("rowid")) {
            continue;
          }
          i = paramCursor.getColumnIndex((String)localObject);
          if (i == -1) {
            return false;
          }
          if ((paramContentValues.get((String)localObject) instanceof byte[]))
          {
            localObject = (byte[])paramContentValues.get((String)localObject);
            arrayOfByte = paramCursor.getBlob(i);
            if (localObject != null) {
              break label307;
            }
            if (arrayOfByte == null) {
              break label352;
            }
            break label307;
            if (localObject.length == arrayOfByte.length) {
              break label340;
            }
            i = 0;
            break label319;
            if (i >= localObject.length) {
              break label352;
            }
            if (localObject[i] == arrayOfByte[i]) {
              break label345;
            }
            i = 0;
            break label319;
          }
          if ((paramCursor.getString(i) == null) && (paramContentValues.get((String)localObject) != null)) {
            return false;
          }
          if (paramContentValues.get((String)localObject) == null) {
            return false;
          }
          boolean bool = paramContentValues.get((String)localObject).toString().equals(paramCursor.getString(i));
          if (bool) {
            continue;
          }
          return false;
        }
      }
      catch (Exception paramContentValues)
      {
        return false;
      }
      return true;
      if ((localObject == null) && (arrayOfByte != null)) {
        i = 0;
      }
      for (;;)
      {
        if (i != 0) {
          break label355;
        }
        return false;
        if ((localObject == null) || (arrayOfByte != null)) {
          break;
        }
        i = 0;
        continue;
        i = 0;
        break label219;
        i += 1;
        break label219;
        i = 1;
      }
    }
  }
  
  private static String[] a(Field[] paramArrayOfField)
  {
    String[] arrayOfString = new String[paramArrayOfField.length + 1];
    int i = 0;
    if (i < paramArrayOfField.length)
    {
      arrayOfString[i] = a(paramArrayOfField[i]);
      String str = "getFullColumns failed:" + paramArrayOfField[i].getName();
      if (!ay.kz(arrayOfString[i])) {}
      for (boolean bool = true;; bool = false)
      {
        Assert.assertTrue(str, bool);
        i += 1;
        break;
      }
    }
    arrayOfString[paramArrayOfField.length] = "rowid";
    return arrayOfString;
  }
  
  private static Map b(Field[] paramArrayOfField)
  {
    HashMap localHashMap = new HashMap();
    int i = 0;
    if (i < paramArrayOfField.length)
    {
      Object localObject = paramArrayOfField[i];
      String str = b.d(((Field)localObject).getType());
      if (str == null) {
        u.e("!44@/B4Tb64lLpLLUFo2TM7uCbJuPRuarh9/GXNqcjNxYhM=", "failed identify on column: " + ((Field)localObject).getName() + ", skipped");
      }
      for (;;)
      {
        i += 1;
        break;
        localObject = a((Field)localObject);
        if (!ay.kz((String)localObject)) {
          localHashMap.put(localObject, str);
        }
      }
    }
    return localHashMap;
  }
  
  private static String c(Field[] paramArrayOfField)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    Field localField;
    Object localObject;
    String str2;
    String str1;
    if (i < paramArrayOfField.length)
    {
      localField = paramArrayOfField[i];
      localObject = b.d(localField.getType());
      if (localObject == null) {
        u.e("!44@/B4Tb64lLpLLUFo2TM7uCbJuPRuarh9/GXNqcjNxYhM=", "failed identify on column: " + localField.getName() + ", skipped");
      }
      do
      {
        i += 1;
        break;
        str2 = a(localField);
      } while (ay.kz(str2));
      if (!localField.isAnnotationPresent(e.class)) {
        break label241;
      }
      str1 = " default '" + ((e)localField.getAnnotation(e.class)).aVQ() + "' ";
    }
    for (int j = ((e)localField.getAnnotation(e.class)).aVR();; j = 0)
    {
      localObject = new StringBuilder().append(str2).append(" ").append((String)localObject).append(str1);
      if (j == 1)
      {
        str1 = " PRIMARY KEY ";
        label187:
        localStringBuilder.append(str1);
        if (i != paramArrayOfField.length - 1) {
          break label229;
        }
      }
      label229:
      for (str1 = "";; str1 = ", ")
      {
        localStringBuilder.append(str1);
        break;
        str1 = "";
        break label187;
      }
      return localStringBuilder.toString();
      label241:
      str1 = "";
    }
  }
  
  public static Field[] e(Class paramClass)
  {
    a locala = new a();
    LinkedList localLinkedList = new LinkedList();
    Field[] arrayOfField = paramClass.getDeclaredFields();
    int j = arrayOfField.length;
    int i = 0;
    if (i < j)
    {
      Field localField = arrayOfField[i];
      int k = localField.getModifiers();
      String str = localField.getName();
      if ((str != null) && (Modifier.isPublic(k)) && (!Modifier.isFinal(k)))
      {
        if (!str.startsWith("field_")) {
          break label165;
        }
        paramClass = str.substring(6);
        label91:
        if (!localField.isAnnotationPresent(e.class)) {
          break label171;
        }
        if (((e)localField.getAnnotation(e.class)).aVR() == 1) {
          jYw = paramClass;
        }
      }
      for (;;)
      {
        if (!ay.kz(paramClass))
        {
          if (paramClass.equals("rowid")) {
            Assert.assertTrue("field_rowid reserved by MAutoDBItem, change now!", false);
          }
          localLinkedList.add(localField);
        }
        label165:
        label171:
        do
        {
          i += 1;
          break;
          paramClass = str;
          break label91;
        } while (!str.startsWith("field_"));
      }
    }
    ceD = ((Field[])localLinkedList.toArray(new Field[0]));
    blR = a(ceD);
    jYx = b(ceD);
    jYy = c(ceD);
    return ceD;
  }
  
  public abstract void c(Cursor paramCursor);
  
  public abstract ContentValues lX();
  
  public abstract a ls();
  
  public static final class a
  {
    public String[] blR;
    public Field[] ceD;
    public String jYw;
    public Map jYx = new HashMap();
    public String jYy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */