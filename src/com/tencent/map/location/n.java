package com.tencent.map.location;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Iterator;

public final class n
{
  private static int jdField_a_of_type_Int = 10000;
  private static long jdField_a_of_type_Long;
  private static ArrayList jdField_a_of_type_JavaUtilArrayList;
  private static long alS;
  private static long alT;
  private static long alU;
  private static int jdField_b_of_type_Int = 15000;
  private static long jdField_b_of_type_Long;
  private static int jdField_c_of_type_Int = 5000;
  private static long jdField_c_of_type_Long;
  private static int jdField_d_of_type_Int = 20000;
  private static long jdField_d_of_type_Long;
  private static int jdField_e_of_type_Int = 25000;
  private static long jdField_e_of_type_Long;
  private static int f = 15000;
  private static int jdField_g_of_type_Int;
  private static long jdField_g_of_type_Long;
  private static int jdField_h_of_type_Int;
  private static long jdField_h_of_type_Long;
  private static int i;
  private static int j;
  
  static
  {
    jdField_a_of_type_Int = 12000;
    jdField_b_of_type_Int = 20000;
    jdField_c_of_type_Int = 8000;
    jdField_d_of_type_Int = 20000;
    jdField_e_of_type_Int = 25000;
    f = 15000;
    Object localObject = (ConnectivityManager)kDa.getSystemService("connectivity");
    if (localObject != null)
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if (localObject != null)
      {
        int k = ((NetworkInfo)localObject).getType();
        if ((((NetworkInfo)localObject).isConnected()) && (k == 0))
        {
          localObject = ((TelephonyManager)kDa.getSystemService("phone")).getSubscriberId();
          if ((localObject != null) && (((String)localObject).length() > 3) && (!((String)localObject).startsWith("46000")) && (!((String)localObject).startsWith("46002")))
          {
            jdField_a_of_type_Int = 15000;
            jdField_b_of_type_Int = 25000;
            jdField_c_of_type_Int = 10000;
            jdField_d_of_type_Int = 25000;
            jdField_e_of_type_Int = 35000;
            f = 15000;
          }
        }
      }
    }
  }
  
  public static int a()
  {
    int k = jdField_a_of_type_Int;
    if ((jdField_c_of_type_Long > 0L) && (jdField_d_of_type_Long > 0L)) {
      k = (int)(Math.max(alS, jdField_c_of_type_Long) + jdField_d_of_type_Long - jdField_e_of_type_Long);
    }
    for (;;)
    {
      Object localObject = (ConnectivityManager)kDa.getSystemService("connectivity");
      int m = k;
      if (localObject != null)
      {
        localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
        m = k;
        if (localObject != null)
        {
          if ((((NetworkInfo)localObject).isConnected()) || (!((NetworkInfo)localObject).isAvailable())) {
            break label202;
          }
          m = jdField_b_of_type_Int;
        }
      }
      for (;;)
      {
        m = j * jdField_c_of_type_Int + m;
        k = m;
        if (m <= jdField_c_of_type_Int) {
          k = jdField_c_of_type_Int;
        }
        m = k;
        if (k <= jdField_d_of_type_Long) {
          m = (int)(jdField_d_of_type_Long + jdField_c_of_type_Int);
        }
        k = m;
        if (m >= jdField_b_of_type_Int) {
          k = jdField_b_of_type_Int;
        }
        a locala = l(Thread.currentThread().getId());
        localObject = locala;
        if (locala == null) {
          localObject = k(Thread.currentThread().getId());
        }
        m = k;
        if (k < jdField_b_of_type_Int + jdField_c_of_type_Int) {
          m = jdField_b_of_type_Int + jdField_c_of_type_Int;
        }
        jdField_b_of_type_Int = m;
        return m;
        label202:
        m = k;
        if (jdField_d_of_type_Long > 0L)
        {
          m = k;
          if (jdField_d_of_type_Long < jdField_c_of_type_Int) {
            m = jdField_c_of_type_Int;
          }
        }
      }
    }
  }
  
  public static void a()
  {
    ??? = l(Thread.currentThread().getId());
    if (??? == null) {}
    long l;
    label77:
    do
    {
      return;
      jdField_c_of_type_Long = (System.currentTimeMillis() - jdField_b_of_type_Long);
      jdField_b_of_type_Long = System.currentTimeMillis();
      alS = jdField_c_of_type_Long;
      if (jdField_c_of_type_Long <= jdField_d_of_type_Long) {
        break;
      }
      l = jdField_c_of_type_Long;
      jdField_d_of_type_Long = l;
      if (jdField_c_of_type_Long >= jdField_e_of_type_Long) {
        break label143;
      }
      l = jdField_c_of_type_Long;
      jdField_e_of_type_Long = l;
    } while (jdField_a_of_type_JavaUtilArrayList == null);
    for (;;)
    {
      int k;
      synchronized (jdField_a_of_type_JavaUtilArrayList)
      {
        Iterator localIterator = jdField_a_of_type_JavaUtilArrayList.iterator();
        k = 0;
        if (localIterator.hasNext()) {
          break label166;
        }
        if (k > 0) {
          jdField_c_of_type_Long /= k;
        }
        return;
      }
      l = jdField_d_of_type_Long;
      break;
      label143:
      if (jdField_e_of_type_Long == 0L)
      {
        l = jdField_c_of_type_Long;
        break label77;
      }
      l = jdField_e_of_type_Long;
      break label77;
      label166:
      a locala = (a)((Iterator)localObject2).next();
      if (jdField_c_of_type_Long > 0L)
      {
        jdField_c_of_type_Long += jdField_c_of_type_Long;
        k += 1;
      }
    }
  }
  
  public static void a(int paramInt)
  {
    a locala = l(Thread.currentThread().getId());
    if (locala == null) {
      return;
    }
    jdField_e_of_type_Long = (System.currentTimeMillis() - jdField_b_of_type_Long);
    jdField_b_of_type_Long = System.currentTimeMillis();
    jdField_a_of_type_Int = paramInt;
    long l;
    if (jdField_e_of_type_Long == 0L) {
      l = 1L;
    }
    for (;;)
    {
      paramInt = (int)(paramInt * 1000 / l);
      i = paramInt;
      if (paramInt > jdField_g_of_type_Int)
      {
        paramInt = i;
        label82:
        jdField_g_of_type_Int = paramInt;
        if (i >= jdField_h_of_type_Int) {
          break label203;
        }
        paramInt = i;
        label99:
        jdField_h_of_type_Int = paramInt;
        if (jdField_a_of_type_JavaUtilArrayList == null) {}
      }
      synchronized (jdField_a_of_type_JavaUtilArrayList)
      {
        Iterator localIterator = jdField_a_of_type_JavaUtilArrayList.iterator();
        if (!localIterator.hasNext())
        {
          if ((j > 0) && (jdField_c_of_type_Long < jdField_c_of_type_Int) && (jdField_d_of_type_Long < f)) {
            j -= 1;
          }
          jdField_b_of_type_Int = ((int)jdField_c_of_type_Long);
          return;
          l = jdField_e_of_type_Long;
          continue;
          paramInt = jdField_g_of_type_Int;
          break label82;
          label203:
          if (jdField_h_of_type_Int == 0)
          {
            paramInt = i;
            break label99;
          }
          paramInt = jdField_h_of_type_Int;
          break label99;
        }
        localIterator.next();
      }
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      j += 1;
    }
    m(Thread.currentThread().getId());
  }
  
  public static int b()
  {
    int k = jdField_d_of_type_Int;
    if ((jdField_g_of_type_Long > 0L) && (jdField_h_of_type_Long > 0L)) {
      k = (int)(Math.max(alU, jdField_g_of_type_Long) + jdField_h_of_type_Long - alT);
    }
    for (;;)
    {
      Object localObject = (ConnectivityManager)kDa.getSystemService("connectivity");
      int m = k;
      if (localObject != null)
      {
        localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
        m = k;
        if (localObject != null)
        {
          if ((((NetworkInfo)localObject).isConnected()) || (!((NetworkInfo)localObject).isAvailable())) {
            break label217;
          }
          m = jdField_e_of_type_Int;
        }
      }
      for (;;)
      {
        m = j * jdField_c_of_type_Int + m;
        k = m;
        if (m <= f) {
          k = f;
        }
        m = k;
        if (k <= jdField_h_of_type_Long) {
          m = (int)(jdField_h_of_type_Long + f);
        }
        k = m;
        if (m >= jdField_e_of_type_Int) {
          k = jdField_e_of_type_Int;
        }
        localObject = l(Thread.currentThread().getId());
        m = k;
        if (localObject != null)
        {
          m = k;
          if (k < jdField_c_of_type_Int + f) {
            m = jdField_c_of_type_Int + f;
          }
          k = m;
          if (m < jdField_b_of_type_Int + f) {
            k = jdField_b_of_type_Int + f;
          }
          jdField_c_of_type_Int = k;
          m = k;
        }
        return m;
        label217:
        m = k;
        if (jdField_h_of_type_Long > 0L)
        {
          m = k;
          if (jdField_h_of_type_Long < f) {
            m = f;
          }
        }
      }
    }
  }
  
  public static void b()
  {
    ??? = l(Thread.currentThread().getId());
    if (??? == null) {}
    long l;
    label77:
    do
    {
      return;
      jdField_d_of_type_Long = (System.currentTimeMillis() - jdField_b_of_type_Long);
      jdField_b_of_type_Long = System.currentTimeMillis();
      alU = jdField_d_of_type_Long;
      if (jdField_d_of_type_Long <= jdField_h_of_type_Long) {
        break;
      }
      l = jdField_d_of_type_Long;
      jdField_h_of_type_Long = l;
      if (jdField_d_of_type_Long >= alT) {
        break label143;
      }
      l = jdField_d_of_type_Long;
      alT = l;
    } while (jdField_a_of_type_JavaUtilArrayList == null);
    for (;;)
    {
      int k;
      synchronized (jdField_a_of_type_JavaUtilArrayList)
      {
        Iterator localIterator = jdField_a_of_type_JavaUtilArrayList.iterator();
        k = 0;
        if (localIterator.hasNext()) {
          break label166;
        }
        if (k > 0) {
          jdField_g_of_type_Long /= k;
        }
        return;
      }
      l = jdField_h_of_type_Long;
      break;
      label143:
      if (alT == 0L)
      {
        l = jdField_d_of_type_Long;
        break label77;
      }
      l = alT;
      break label77;
      label166:
      a locala = (a)((Iterator)localObject2).next();
      if (jdField_d_of_type_Long > 0L)
      {
        jdField_g_of_type_Long += jdField_d_of_type_Long;
        k += 1;
      }
    }
  }
  
  private static a k(long paramLong)
  {
    if (jdField_a_of_type_JavaUtilArrayList == null) {
      jdField_a_of_type_JavaUtilArrayList = new ArrayList();
    }
    int n;
    int m;
    synchronized (jdField_a_of_type_JavaUtilArrayList)
    {
      int k;
      Object localObject1;
      if (jdField_a_of_type_JavaUtilArrayList.size() > 20)
      {
        int i1 = jdField_a_of_type_JavaUtilArrayList.size();
        n = 0;
        k = 0;
        m = 0;
        if (n < i1 / 2) {
          break label259;
        }
        if (k != 0)
        {
          jdField_a_of_type_JavaUtilArrayList.get(0);
          jdField_a_of_type_Long = 0L;
          jdField_a_of_type_JavaUtilArrayList.get(0);
          jdField_b_of_type_Long = 0L;
          jdField_d_of_type_Long = jdField_a_of_type_JavaUtilArrayListget0jdField_c_of_type_Long;
          jdField_e_of_type_Long = jdField_a_of_type_JavaUtilArrayListget0jdField_c_of_type_Long;
          jdField_h_of_type_Long = jdField_a_of_type_JavaUtilArrayListget0jdField_d_of_type_Long;
          alT = jdField_a_of_type_JavaUtilArrayListget0jdField_d_of_type_Long;
          if (jdField_a_of_type_JavaUtilArrayListget0jdField_e_of_type_Long > 0L) {
            jdField_g_of_type_Int = (int)(jdField_a_of_type_JavaUtilArrayListget0jdField_a_of_type_Int * 1000 / jdField_a_of_type_JavaUtilArrayListget0jdField_e_of_type_Long);
          }
          jdField_h_of_type_Int = jdField_g_of_type_Int;
          localObject1 = jdField_a_of_type_JavaUtilArrayList.iterator();
        }
      }
      label259:
      do
      {
        a locala;
        do
        {
          if (!((Iterator)localObject1).hasNext())
          {
            localObject1 = new a();
            jdField_a_of_type_Long = paramLong;
            jdField_a_of_type_JavaUtilArrayList.add(localObject1);
            return (a)localObject1;
            if ((jdField_a_of_type_JavaUtilArrayListgetjdField_e_of_type_Long <= 0L) && (System.currentTimeMillis() - jdField_a_of_type_JavaUtilArrayListgetjdField_b_of_type_Long <= 600000L)) {
              break label500;
            }
            jdField_a_of_type_JavaUtilArrayList.remove(m);
            k = 1;
            break;
          }
          locala = (a)((Iterator)localObject1).next();
          if (0L > jdField_a_of_type_Long) {
            jdField_a_of_type_Long = 0L;
          }
          if (0L < jdField_b_of_type_Long) {
            jdField_b_of_type_Long = 0L;
          }
          if (jdField_c_of_type_Long > jdField_d_of_type_Long) {
            jdField_d_of_type_Long = jdField_c_of_type_Long;
          }
          if (jdField_c_of_type_Long < jdField_e_of_type_Long) {
            jdField_e_of_type_Long = jdField_c_of_type_Long;
          }
          if (jdField_d_of_type_Long > jdField_h_of_type_Long) {
            jdField_h_of_type_Long = jdField_d_of_type_Long;
          }
          if (jdField_d_of_type_Long < alT) {
            alT = jdField_d_of_type_Long;
          }
        } while (jdField_e_of_type_Long <= 0L);
        k = (int)(jdField_a_of_type_Int * 1000 / jdField_e_of_type_Long);
        if (k > jdField_g_of_type_Int) {
          jdField_g_of_type_Int = k;
        }
      } while (k >= jdField_h_of_type_Int);
      jdField_h_of_type_Int = k;
    }
    for (;;)
    {
      n += 1;
      break;
      label500:
      m += 1;
    }
  }
  
  public static void kC()
  {
    a locala2 = l(Thread.currentThread().getId());
    a locala1 = locala2;
    if (locala2 == null) {
      locala1 = k(Thread.currentThread().getId());
    }
    if (locala1 == null) {
      return;
    }
    jdField_b_of_type_Long = System.currentTimeMillis();
  }
  
  private static a l(long paramLong)
  {
    if (jdField_a_of_type_JavaUtilArrayList == null) {
      return null;
    }
    synchronized (jdField_a_of_type_JavaUtilArrayList)
    {
      Iterator localIterator = jdField_a_of_type_JavaUtilArrayList.iterator();
      a locala;
      do
      {
        if (!localIterator.hasNext()) {
          return null;
        }
        locala = (a)localIterator.next();
      } while (jdField_a_of_type_Long != paramLong);
      return locala;
    }
  }
  
  private static a m(long paramLong)
  {
    if (jdField_a_of_type_JavaUtilArrayList != null) {}
    for (;;)
    {
      int k;
      synchronized (jdField_a_of_type_JavaUtilArrayList)
      {
        k = jdField_a_of_type_JavaUtilArrayList.size();
        k -= 1;
        if (k < 0) {
          return null;
        }
        if (jdField_a_of_type_JavaUtilArrayListgetjdField_a_of_type_Long == paramLong)
        {
          a locala = (a)jdField_a_of_type_JavaUtilArrayList.remove(k);
          return locala;
        }
      }
      k -= 1;
    }
  }
  
  public static final class a
  {
    public int a;
    public long a;
    public int b;
    public long b;
    public int c;
    public long c;
    public long d;
    public long e;
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */