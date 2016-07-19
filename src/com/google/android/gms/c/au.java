package com.google.android.gms.c;

import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

public final class au
{
  private static int a(String paramString, av.a.a[] paramArrayOfa)
  {
    int m = paramArrayOfa.length;
    int i = 0;
    int j = 14;
    if (i < m)
    {
      av.a.a locala = paramArrayOfa[i];
      int k;
      if (j == 14) {
        if ((type == 9) || (type == 2) || (type == 6)) {
          k = type;
        }
      }
      do
      {
        do
        {
          i += 1;
          j = k;
          break;
          k = j;
        } while (type == 14);
        throw new IllegalArgumentException("Unexpected TypedValue type: " + type + " for key " + paramString);
        k = j;
      } while (type == j);
      throw new IllegalArgumentException("The ArrayList elements should all be the same type, but ArrayList with key " + paramString + " contains items of type " + j + " and " + type);
    }
    return j;
  }
  
  private static av.a.a a(List<Asset> paramList, Object paramObject)
  {
    av.a.a locala1 = new av.a.a();
    if (paramObject == null)
    {
      type = 14;
      return locala1;
    }
    Ok = new av.a.a.a();
    if ((paramObject instanceof String))
    {
      type = 2;
      Ok.Om = ((String)paramObject);
    }
    Object localObject1;
    Object localObject2;
    int i;
    Object localObject3;
    for (;;)
    {
      return locala1;
      if ((paramObject instanceof Integer))
      {
        type = 6;
        Ok.Oq = ((Integer)paramObject).intValue();
      }
      else if ((paramObject instanceof Long))
      {
        type = 5;
        Ok.Op = ((Long)paramObject).longValue();
      }
      else if ((paramObject instanceof Double))
      {
        type = 3;
        Ok.On = ((Double)paramObject).doubleValue();
      }
      else if ((paramObject instanceof Float))
      {
        type = 4;
        Ok.Oo = ((Float)paramObject).floatValue();
      }
      else if ((paramObject instanceof Boolean))
      {
        type = 8;
        Ok.Os = ((Boolean)paramObject).booleanValue();
      }
      else if ((paramObject instanceof Byte))
      {
        type = 7;
        Ok.Or = ((Byte)paramObject).byteValue();
      }
      else if ((paramObject instanceof byte[]))
      {
        type = 1;
        Ok.Ol = ((byte[])paramObject);
      }
      else if ((paramObject instanceof String[]))
      {
        type = 11;
        Ok.Ov = ((String[])paramObject);
      }
      else if ((paramObject instanceof long[]))
      {
        type = 12;
        Ok.Ow = ((long[])paramObject);
      }
      else if ((paramObject instanceof float[]))
      {
        type = 15;
        Ok.Ox = ((float[])paramObject);
      }
      else if ((paramObject instanceof Asset))
      {
        type = 13;
        localObject1 = Ok;
        paramList.add((Asset)paramObject);
        Oy = (paramList.size() - 1);
      }
      else
      {
        if (!(paramObject instanceof h)) {
          break;
        }
        type = 9;
        paramObject = (h)paramObject;
        localObject2 = new TreeSet(Sa.keySet());
        localObject1 = new av.a[((TreeSet)localObject2).size()];
        localObject2 = ((TreeSet)localObject2).iterator();
        i = 0;
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (String)((Iterator)localObject2).next();
          localObject1[i] = new av.a();
          name = ((String)localObject3);
          Oi = a(paramList, ((h)paramObject).get((String)localObject3));
          i += 1;
        }
        Ok.Ot = ((av.a[])localObject1);
      }
    }
    int j;
    label605:
    av.a.a locala2;
    if ((paramObject instanceof ArrayList))
    {
      type = 10;
      localObject2 = (ArrayList)paramObject;
      localObject3 = new av.a.a[((ArrayList)localObject2).size()];
      paramObject = null;
      int k = ((ArrayList)localObject2).size();
      j = 0;
      i = 14;
      if (j < k)
      {
        localObject1 = ((ArrayList)localObject2).get(j);
        locala2 = a(paramList, localObject1);
        if ((type != 14) && (type != 2) && (type != 6) && (type != 9)) {
          throw new IllegalArgumentException("The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a " + localObject1.getClass());
        }
        if ((i == 14) && (type != 14))
        {
          i = type;
          paramObject = localObject1;
        }
      }
    }
    for (;;)
    {
      localObject3[j] = locala2;
      j += 1;
      break label605;
      if (type != i)
      {
        throw new IllegalArgumentException("ArrayList elements must all be of the sameclass, but this one contains a " + paramObject.getClass() + " and a " + localObject1.getClass());
        Ok.Ou = ((av.a.a[])localObject3);
        break;
        throw new RuntimeException("newFieldValueFromValue: unexpected value " + paramObject.getClass().getSimpleName());
      }
    }
  }
  
  public static h a(a parama)
  {
    h localh = new h();
    av.a[] arrayOfa = Oe.Og;
    int j = arrayOfa.length;
    int i = 0;
    while (i < j)
    {
      av.a locala = arrayOfa[i];
      a(Of, localh, name, Oi);
      i += 1;
    }
    return localh;
  }
  
  private static ArrayList a(List<Asset> paramList, av.a.a.a parama, int paramInt)
  {
    ArrayList localArrayList = new ArrayList(Ou.length);
    parama = Ou;
    int k = parama.length;
    int i = 0;
    if (i < k)
    {
      av.a[] arrayOfa = parama[i];
      if (type == 14) {
        localArrayList.add(null);
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramInt == 9)
        {
          h localh = new h();
          arrayOfa = Ok.Ot;
          int m = arrayOfa.length;
          int j = 0;
          while (j < m)
          {
            av.a locala = arrayOfa[j];
            a(paramList, localh, name, Oi);
            j += 1;
          }
          localArrayList.add(localh);
        }
        else if (paramInt == 2)
        {
          localArrayList.add(Ok.Om);
        }
        else
        {
          if (paramInt != 6) {
            break label191;
          }
          localArrayList.add(Integer.valueOf(Ok.Oq));
        }
      }
      label191:
      throw new IllegalArgumentException("Unexpected typeOfArrayList: " + paramInt);
    }
    return localArrayList;
  }
  
  private static void a(List<Asset> paramList, h paramh, String paramString, av.a.a parama)
  {
    int i = type;
    if (i == 14)
    {
      paramh.putString(paramString, null);
      return;
    }
    Object localObject1 = Ok;
    if (i == 1)
    {
      paramList = Ol;
      Sa.put(paramString, paramList);
      return;
    }
    if (i == 11)
    {
      paramList = Ov;
      Sa.put(paramString, paramList);
      return;
    }
    if (i == 12)
    {
      paramList = Ow;
      Sa.put(paramString, paramList);
      return;
    }
    if (i == 15)
    {
      paramList = Ox;
      Sa.put(paramString, paramList);
      return;
    }
    if (i == 2)
    {
      paramh.putString(paramString, Om);
      return;
    }
    if (i == 3)
    {
      double d = On;
      Sa.put(paramString, Double.valueOf(d));
      return;
    }
    if (i == 4)
    {
      float f = Oo;
      Sa.put(paramString, Float.valueOf(f));
      return;
    }
    if (i == 5)
    {
      paramh.putLong(paramString, Op);
      return;
    }
    if (i == 6)
    {
      i = Oq;
      Sa.put(paramString, Integer.valueOf(i));
      return;
    }
    if (i == 7)
    {
      byte b = (byte)Or;
      Sa.put(paramString, Byte.valueOf(b));
      return;
    }
    if (i == 8)
    {
      boolean bool = Os;
      Sa.put(paramString, Boolean.valueOf(bool));
      return;
    }
    if (i == 13)
    {
      if (paramList == null) {
        throw new RuntimeException("populateBundle: unexpected type for: " + paramString);
      }
      paramh.a(paramString, (Asset)paramList.get((int)Oy));
      return;
    }
    if (i == 9)
    {
      parama = new h();
      localObject1 = Ot;
      int j = localObject1.length;
      i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        a(paramList, parama, name, Oi);
        i += 1;
      }
      Sa.put(paramString, parama);
      return;
    }
    if (i == 10)
    {
      i = a(paramString, Ou);
      paramList = a(paramList, (av.a.a.a)localObject1, i);
      if (i == 14)
      {
        paramh.putStringArrayList(paramString, paramList);
        return;
      }
      if (i == 9)
      {
        Sa.put(paramString, paramList);
        return;
      }
      if (i == 2)
      {
        paramh.putStringArrayList(paramString, paramList);
        return;
      }
      if (i == 6)
      {
        Sa.put(paramString, paramList);
        return;
      }
      throw new IllegalStateException("Unexpected typeOfArrayList: " + i);
    }
    throw new RuntimeException("populateBundle: unexpected type " + i);
  }
  
  public static av.a[] a(h paramh, List<Asset> paramList)
  {
    Object localObject1 = new TreeSet(Sa.keySet());
    av.a[] arrayOfa = new av.a[((TreeSet)localObject1).size()];
    localObject1 = ((TreeSet)localObject1).iterator();
    int i = 0;
    while (((Iterator)localObject1).hasNext())
    {
      String str = (String)((Iterator)localObject1).next();
      Object localObject2 = paramh.get(str);
      arrayOfa[i] = new av.a();
      name = str;
      Oi = a(paramList, localObject2);
      i += 1;
    }
    return arrayOfa;
  }
  
  public static final class a
  {
    public final av Oe;
    public final List<Asset> Of;
    
    public a(av paramav, List<Asset> paramList)
    {
      Oe = paramav;
      Of = paramList;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */