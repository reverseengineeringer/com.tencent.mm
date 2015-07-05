package com.tencent.map.location;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class g
{
  int a;
  public Context a;
  public Handler a;
  public boolean a;
  b alF = null;
  public Runnable alM = new k(this);
  WifiManager alO = null;
  public a alP = null;
  c alQ = null;
  public byte[] all = new byte[0];
  
  public g()
  {
    jdField_a_of_type_AndroidContentContext = null;
    jdField_a_of_type_AndroidOsHandler = null;
    jdField_a_of_type_Int = 1;
    jdField_a_of_type_Boolean = false;
  }
  
  public final boolean a(Context paramContext, c paramc)
  {
    synchronized (all)
    {
      if (jdField_a_of_type_Boolean) {
        return true;
      }
      if ((paramContext == null) || (paramc == null)) {
        return false;
      }
      jdField_a_of_type_AndroidOsHandler = new Handler(Looper.getMainLooper());
      jdField_a_of_type_AndroidContentContext = paramContext;
      alQ = paramc;
      jdField_a_of_type_Int = 1;
      try
      {
        alO = ((WifiManager)jdField_a_of_type_AndroidContentContext.getSystemService("wifi"));
        paramContext = new IntentFilter();
        alP = new a();
        if (alO != null)
        {
          paramc = alP;
          if (paramc != null) {}
        }
        else
        {
          return false;
        }
        paramContext.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        paramContext.addAction("android.net.wifi.SCAN_RESULTS");
        paramContext.setPriority(Integer.MAX_VALUE);
        jdField_a_of_type_AndroidContentContext.registerReceiver(alP, paramContext);
        j(0L);
        jdField_a_of_type_Boolean = true;
        return jdField_a_of_type_Boolean;
      }
      catch (Exception paramContext)
      {
        return false;
      }
    }
  }
  
  public final boolean b()
  {
    if ((jdField_a_of_type_AndroidContentContext == null) || (alO == null)) {
      return false;
    }
    return alO.isWifiEnabled();
  }
  
  public final void j(long paramLong)
  {
    if ((jdField_a_of_type_AndroidOsHandler != null) && (jdField_a_of_type_Boolean))
    {
      jdField_a_of_type_AndroidOsHandler.removeCallbacks(alM);
      jdField_a_of_type_AndroidOsHandler.postDelayed(alM, paramLong);
    }
  }
  
  public final class a
    extends BroadcastReceiver
  {
    private int jdField_a_of_type_Int = 4;
    private List jdField_a_of_type_JavaUtilList = null;
    private boolean jdField_a_of_type_Boolean = false;
    
    public a() {}
    
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
            if (alQ != null) {
              alQ.b(jdField_a_of_type_Int);
            }
          }
        } while ((!str.equals("android.net.wifi.SCAN_RESULTS")) && (!str.equals("android.net.wifi.WIFI_STATE_CHANGED")));
        paramContext = null;
        if (alO != null) {
          paramContext = alO.getScanResults();
        }
      } while ((str.equals("android.net.wifi.WIFI_STATE_CHANGED")) && ((paramContext == null) || ((paramContext != null) && (paramContext.size() == 0))));
      if ((!jdField_a_of_type_Boolean) && (jdField_a_of_type_JavaUtilList != null) && (jdField_a_of_type_JavaUtilList.size() >= 4) && (paramContext != null) && (paramContext.size() <= 2))
      {
        a(paramContext);
        jdField_a_of_type_Boolean = true;
        j(0L);
        return;
      }
      a(paramContext);
      jdField_a_of_type_Boolean = false;
      paramContext = g.this;
      paramIntent = jdField_a_of_type_JavaUtilList;
      System.currentTimeMillis();
      alF = new g.b(paramIntent);
      if (alQ != null) {
        alQ.a(alF);
      }
      j(jdField_a_of_type_Int * 20000L);
    }
  }
  
  public final class b
    implements Cloneable
  {
    List a = null;
    
    public b()
    {
      if (this$1 != null)
      {
        a = new ArrayList();
        this$1 = this$1.iterator();
        while (this$1.hasNext())
        {
          ScanResult localScanResult = (ScanResult)this$1.next();
          a.add(localScanResult);
        }
      }
    }
    
    public final Object clone()
    {
      try
      {
        b localb = (b)super.clone();
        if (a != null)
        {
          a = new ArrayList();
          a.addAll(a);
        }
        return localb;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject = null;
        }
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(g.b paramb);
    
    public abstract void b(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */