package com.tencent.map.location;

import android.telephony.CellLocation;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import java.lang.reflect.Method;

public final class d$a
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
  
  public d$a(d paramd, int paramInt1, int paramInt2)
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
      aln.alk = new d.b(a, b, c, d, e, f, g, h);
      if (aln.alj != null) {
        aln.alj.a(aln.alk);
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
                paramCellLocation = (GsmCellLocation)aln.alh.getCellLocation();
              }
            }
            i = 1;
            if ((i == 0) || (paramCellLocation == null)) {
              break;
            }
            localObject = aln.alh.getNetworkOperator();
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
        d.a(aln);
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
      d.a(aln);
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
      aln.alk = new d.b(a, b, c, d, e, f, g, h);
    } while (aln.alj == null);
    aln.alj.a(aln.alk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */