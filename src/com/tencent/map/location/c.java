package com.tencent.map.location;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

public final class c
{
  static c alg;
  long jdField_a_of_type_Long = 0L;
  String jdField_a_of_type_JavaLangString;
  List jdField_a_of_type_JavaUtilList = new ArrayList();
  List b = new ArrayList();
  
  static boolean a(StringBuffer paramStringBuffer)
  {
    boolean bool = false;
    try
    {
      double d = new JSONObject(paramStringBuffer.toString()).getJSONObject("location").getDouble("accuracy");
      if (d < 5000.0D) {
        bool = true;
      }
      return bool;
    }
    catch (Exception paramStringBuffer) {}
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, List paramList)
  {
    jdField_a_of_type_Long = System.currentTimeMillis();
    jdField_a_of_type_JavaLangString = null;
    jdField_a_of_type_JavaUtilList.clear();
    Object localObject = new a((byte)0);
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    jdField_a_of_type_JavaUtilList.add(localObject);
    if (paramList != null)
    {
      b.clear();
      paramInt1 = 0;
      while (paramInt1 < paramList.size())
      {
        localObject = new b((byte)0);
        jdField_a_of_type_JavaLangString = getBSSID;
        paramInt2 = getlevel;
        b.add(localObject);
        paramInt1 += 1;
      }
    }
  }
  
  final boolean g(List paramList)
  {
    if (paramList == null) {}
    label113:
    do
    {
      return false;
      int k;
      if (b != null)
      {
        int j = 0;
        i = 0;
        k = i;
        if (j < b.size())
        {
          String str = b.get(j)).jdField_a_of_type_JavaLangString;
          int m = 0;
          for (;;)
          {
            k = i;
            if (str != null)
            {
              k = i;
              if (m < paramList.size())
              {
                if (!str.equals(getBSSID)) {
                  break label113;
                }
                k = i + 1;
              }
            }
            j += 1;
            i = k;
            break;
            m += 1;
          }
        }
      }
      else
      {
        k = 0;
      }
      int i = paramList.size();
      if ((i >= 6) && (k >= i / 2 + 1)) {
        return true;
      }
      if ((i < 6) && (k >= 2)) {
        return true;
      }
    } while ((b.size() > 2) || (paramList.size() > 2) || (Math.abs(System.currentTimeMillis() - jdField_a_of_type_Long) > 30000L));
    return true;
  }
  
  static final class a
  {
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public int d = -1;
  }
  
  static final class b
  {
    public String a = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */