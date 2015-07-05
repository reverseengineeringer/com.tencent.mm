package com.tencent.map.location;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class g$a
  extends BroadcastReceiver
{
  private int jdField_a_of_type_Int = 4;
  private List jdField_a_of_type_JavaUtilList = null;
  private boolean jdField_a_of_type_Boolean = false;
  
  public g$a(g paramg) {}
  
  private void a(List paramList)
  {
    if (paramList == null) {
      return;
    }
    label47:
    ScanResult localScanResult;
    if (jdField_a_of_type_Boolean)
    {
      if (jdField_a_of_type_JavaUtilList == null) {
        jdField_a_of_type_JavaUtilList = new ArrayList();
      }
      int j = jdField_a_of_type_JavaUtilList.size();
      paramList = paramList.iterator();
      int i;
      if (paramList.hasNext())
      {
        localScanResult = (ScanResult)paramList.next();
        i = 0;
      }
      for (;;)
      {
        if (i < j)
        {
          if (jdField_a_of_type_JavaUtilList.get(i)).BSSID.equals(BSSID)) {
            jdField_a_of_type_JavaUtilList.remove(i);
          }
        }
        else
        {
          jdField_a_of_type_JavaUtilList.add(localScanResult);
          break label47;
          break;
        }
        i += 1;
      }
    }
    if (jdField_a_of_type_JavaUtilList == null) {
      jdField_a_of_type_JavaUtilList = new ArrayList();
    }
    for (;;)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localScanResult = (ScanResult)paramList.next();
        jdField_a_of_type_JavaUtilList.add(localScanResult);
      }
      break;
      jdField_a_of_type_JavaUtilList.clear();
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    String str;
    do
    {
      do
      {
        do
        {
          return;
          str = paramIntent.getAction();
        } while (str == null);
        if (str.equals("android.net.wifi.WIFI_STATE_CHANGED"))
        {
          jdField_a_of_type_Int = paramIntent.getIntExtra("wifi_state", 4);
          if (alz.alQ != null) {
            alz.alQ.b(jdField_a_of_type_Int);
          }
        }
      } while ((!str.equals("android.net.wifi.SCAN_RESULTS")) && (!str.equals("android.net.wifi.WIFI_STATE_CHANGED")));
      paramContext = null;
      if (alz.alO != null) {
        paramContext = alz.alO.getScanResults();
      }
    } while ((str.equals("android.net.wifi.WIFI_STATE_CHANGED")) && ((paramContext == null) || ((paramContext != null) && (paramContext.size() == 0))));
    if ((!jdField_a_of_type_Boolean) && (jdField_a_of_type_JavaUtilList != null) && (jdField_a_of_type_JavaUtilList.size() >= 4) && (paramContext != null) && (paramContext.size() <= 2))
    {
      a(paramContext);
      jdField_a_of_type_Boolean = true;
      alz.j(0L);
      return;
    }
    a(paramContext);
    jdField_a_of_type_Boolean = false;
    paramContext = alz;
    paramIntent = jdField_a_of_type_JavaUtilList;
    System.currentTimeMillis();
    alF = new g.b(paramIntent);
    if (alz.alQ != null) {
      alz.alQ.a(alz.alF);
    }
    alz.j(alz.jdField_a_of_type_Int * 20000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */