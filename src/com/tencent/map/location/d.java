package com.tencent.map.location;

import android.content.Context;
import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;

public final class d
{
  private Context jdField_a_of_type_AndroidContentContext = null;
  List jdField_a_of_type_JavaUtilList = new LinkedList();
  public boolean a;
  public TelephonyManager alh = null;
  public a ali = null;
  c alj = null;
  b alk = null;
  public byte[] all = new byte[0];
  byte[] alm = new byte[0];
  boolean b = false;
  
  public d()
  {
    jdField_a_of_type_Boolean = false;
  }
  
  private int aC(int paramInt)
  {
    String str = alh.getNetworkOperator();
    if ((str != null) && (str.length() >= 3)) {}
    int i;
    for (;;)
    {
      try
      {
        i = Integer.valueOf(str.substring(0, 3)).intValue();
        if ((paramInt != 2) || (i != -1)) {
          break;
        }
        return 0;
      }
      catch (Exception localException) {}
      i = -1;
    }
    return i;
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
      jdField_a_of_type_AndroidContentContext = paramContext;
      alj = paramc;
      try
      {
        alh = ((TelephonyManager)jdField_a_of_type_AndroidContentContext.getSystemService("phone"));
        paramContext = alh;
        if (paramContext == null) {
          return false;
        }
        int i = alh.getPhoneType();
        ali = new a(aC(i), i);
        paramContext = ali;
        if (paramContext == null) {
          return false;
        }
        paramContext = alh.getCellLocation();
        if (paramContext != null) {
          ali.onCellLocationChanged(paramContext);
        }
        alh.listen(ali, 18);
        jdField_a_of_type_Boolean = true;
        return jdField_a_of_type_Boolean;
      }
      catch (Exception paramContext)
      {
        return false;
      }
    }
  }
  
  public final List kz()
  {
    LinkedList localLinkedList = null;
    synchronized (alm)
    {
      if (jdField_a_of_type_JavaUtilList != null)
      {
        localLinkedList = new LinkedList();
        localLinkedList.addAll(jdField_a_of_type_JavaUtilList);
      }
      return localLinkedList;
    }
  }
  
  public final class a
    extends PhoneStateListener
  {
    private int a = 0;
    private Method alo = null;
    private Method alp = null;
    private Method alq = null;
    private Method alr = null;
    private Method als = null;
    private int b = 0;
    private int c = 0;
    private int d = 0;
    private int e = 0;
    private int f = -1;
    private int g = Integer.MAX_VALUE;
    private int h = Integer.MAX_VALUE;
    
    public a(int paramInt1, int paramInt2)
    {
      b = paramInt1;
      a = paramInt2;
    }
    
    public final void onCellLocationChanged(CellLocation paramCellLocation)
    {
      f = -1;
      e = -1;
      d = -1;
      c = -1;
      if (paramCellLocation != null) {
        switch (a)
        {
        }
      }
      for (;;)
      {
        alk = new d.b(a, b, c, d, e, f, g, h);
        if (alj != null) {
          alj.a(alk);
        }
        return;
        for (;;)
        {
          try
          {
            localObject = (GsmCellLocation)paramCellLocation;
            paramCellLocation = (CellLocation)localObject;
          }
          catch (Exception paramCellLocation)
          {
            label229:
            paramCellLocation = null;
          }
          for (;;)
          {
            try
            {
              if (((GsmCellLocation)localObject).getLac() <= 0)
              {
                paramCellLocation = (CellLocation)localObject;
                if (((GsmCellLocation)localObject).getCid() <= 0) {
                  paramCellLocation = (GsmCellLocation)alh.getCellLocation();
                }
              }
              i = 1;
              if ((i == 0) || (paramCellLocation == null)) {
                break;
              }
              localObject = alh.getNetworkOperator();
              if (localObject == null) {}
            }
            catch (Exception paramCellLocation)
            {
              paramCellLocation = (CellLocation)localObject;
              continue;
            }
            try
            {
              if (((String)localObject).length() > 3) {
                c = Integer.valueOf(((String)localObject).substring(3)).intValue();
              }
              d = paramCellLocation.getLac();
              e = paramCellLocation.getCid();
            }
            catch (Exception paramCellLocation)
            {
              e = -1;
              d = -1;
              c = -1;
              break label229;
            }
          }
          d.a(d.this);
          break;
          int i = 0;
        }
        if (paramCellLocation != null) {
          try
          {
            if (alo == null)
            {
              alo = Class.forName("android.telephony.cdma.CdmaCellLocation").getMethod("getBaseStationId", new Class[0]);
              alp = Class.forName("android.telephony.cdma.CdmaCellLocation").getMethod("getSystemId", new Class[0]);
              alq = Class.forName("android.telephony.cdma.CdmaCellLocation").getMethod("getNetworkId", new Class[0]);
              alr = Class.forName("android.telephony.cdma.CdmaCellLocation").getMethod("getBaseStationLatitude", new Class[0]);
              als = Class.forName("android.telephony.cdma.CdmaCellLocation").getMethod("getBaseStationLongitude", new Class[0]);
            }
            c = ((Integer)alp.invoke(paramCellLocation, new Object[0])).intValue();
            d = ((Integer)alq.invoke(paramCellLocation, new Object[0])).intValue();
            e = ((Integer)alo.invoke(paramCellLocation, new Object[0])).intValue();
            g = ((Integer)alr.invoke(paramCellLocation, new Object[0])).intValue();
            h = ((Integer)als.invoke(paramCellLocation, new Object[0])).intValue();
          }
          catch (Exception paramCellLocation)
          {
            e = -1;
            d = -1;
            c = -1;
            g = Integer.MAX_VALUE;
            h = Integer.MAX_VALUE;
          }
        }
      }
    }
    
    public final void onSignalStrengthChanged(int paramInt)
    {
      if (a == 1) {
        d.a(d.this);
      }
      if (Math.abs(paramInt - (f + 113) / 2) > 3)
      {
        if (f != -1) {
          break label52;
        }
        f = ((paramInt << 1) - 113);
      }
      label52:
      do
      {
        return;
        f = ((paramInt << 1) - 113);
        alk = new d.b(a, b, c, d, e, f, g, h);
      } while (alj == null);
      alj.a(alk);
    }
  }
  
  public final class b
    implements Cloneable
  {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = Integer.MAX_VALUE;
    public int h = Integer.MAX_VALUE;
    
    public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    {
      a = this$1;
      b = paramInt1;
      c = paramInt2;
      d = paramInt3;
      e = paramInt4;
      f = paramInt5;
      g = paramInt6;
      h = paramInt7;
    }
    
    public final Object clone()
    {
      try
      {
        b localb = (b)super.clone();
        return localb;
      }
      catch (Exception localException) {}
      return null;
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(d.b paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */