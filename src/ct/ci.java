package ct;

import android.annotation.SuppressLint;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import java.util.Collections;
import java.util.List;
import org.eclipse.jdt.annotation.NonNull;
import org.eclipse.jdt.annotation.Nullable;

public final class ci
  extends cl
{
  public int a = 0;
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public int f = 0;
  public int g = Integer.MAX_VALUE;
  public int h = Integer.MAX_VALUE;
  private final long i = System.currentTimeMillis();
  private List j;
  
  @SuppressLint({"NewApi"})
  @Nullable
  public static ci a(bj parambj, CellInfo paramCellInfo)
  {
    int k = -88;
    Object localObject;
    if ((!parambj.d()) || (paramCellInfo == null)) {
      localObject = null;
    }
    ci localci;
    for (;;)
    {
      return (ci)localObject;
      TelephonyManager localTelephonyManager = parambj.a();
      localci = new ci();
      if ((paramCellInfo instanceof CellInfoCdma)) {}
      try
      {
        paramCellInfo = (CellInfoCdma)paramCellInfo;
        localObject = paramCellInfo.getCellIdentity();
        a = 2;
        localci.a(parambj, localTelephonyManager);
        c = ((CellIdentityCdma)localObject).getSystemId();
        d = ((CellIdentityCdma)localObject).getNetworkId();
        e = ((CellIdentityCdma)localObject).getBasestationId();
        g = ((CellIdentityCdma)localObject).getLatitude();
        h = ((CellIdentityCdma)localObject).getLongitude();
        n = paramCellInfo.getCellSignalStrength().getDbm();
        m = k;
        if (n > -110)
        {
          m = k;
          if (n < -40) {
            m = n;
          }
        }
        f = m;
        return localci;
      }
      catch (Exception parambj)
      {
        int n;
        int m;
        return localci;
        if ((paramCellInfo instanceof CellInfoGsm)) {}
        try
        {
          paramCellInfo = (CellInfoGsm)paramCellInfo;
          a = 1;
          localObject = paramCellInfo.getCellIdentity();
          localci.a(parambj, localTelephonyManager);
          d = ((CellIdentityGsm)localObject).getLac();
          e = ((CellIdentityGsm)localObject).getCid();
          b = ((CellIdentityGsm)localObject).getMcc();
          c = ((CellIdentityGsm)localObject).getMnc();
          n = paramCellInfo.getCellSignalStrength().getDbm();
          m = k;
          if (n > -110)
          {
            m = k;
            if (n < -40) {
              m = n;
            }
          }
          f = m;
          return localci;
        }
        catch (Exception parambj)
        {
          return localci;
          if ((paramCellInfo instanceof CellInfoWcdma)) {}
          try
          {
            paramCellInfo = (CellInfoWcdma)paramCellInfo;
            a = 1;
            localObject = paramCellInfo.getCellIdentity();
            localci.a(parambj, localTelephonyManager);
            d = ((CellIdentityWcdma)localObject).getLac();
            e = ((CellIdentityWcdma)localObject).getCid();
            b = ((CellIdentityWcdma)localObject).getMcc();
            c = ((CellIdentityWcdma)localObject).getMnc();
            n = paramCellInfo.getCellSignalStrength().getDbm();
            m = k;
            if (n > -110)
            {
              m = k;
              if (n < -40) {
                m = n;
              }
            }
            f = m;
            return localci;
          }
          catch (Exception parambj)
          {
            return localci;
            localObject = localci;
            if ((paramCellInfo instanceof CellInfoLte))
            {
              try
              {
                paramCellInfo = (CellInfoLte)paramCellInfo;
                a = 1;
                localObject = paramCellInfo.getCellIdentity();
                localci.a(parambj, localTelephonyManager);
                d = ((CellIdentityLte)localObject).getTac();
                e = ((CellIdentityLte)localObject).getCi();
                b = ((CellIdentityLte)localObject).getMcc();
                c = ((CellIdentityLte)localObject).getMnc();
                k = paramCellInfo.getCellSignalStrength().getDbm();
                if ((k <= -110) || (k >= -40)) {
                  break label499;
                }
              }
              catch (Exception parambj)
              {
                for (;;)
                {
                  return localci;
                  k = -88;
                }
              }
              catch (Error parambj)
              {
                return localci;
              }
              f = k;
              return localci;
            }
          }
          catch (Error parambj)
          {
            return localci;
          }
        }
        catch (Error parambj)
        {
          label499:
          return localci;
        }
      }
      catch (Error parambj) {}
    }
    return localci;
  }
  
  @Nullable
  public static ci a(bj parambj, CellLocation paramCellLocation, SignalStrength paramSignalStrength)
  {
    if ((!parambj.d()) || (paramCellLocation == null)) {
      return null;
    }
    TelephonyManager localTelephonyManager = parambj.a();
    ci localci = new ci();
    if ((paramCellLocation instanceof CdmaCellLocation)) {}
    try
    {
      paramCellLocation = (CdmaCellLocation)paramCellLocation;
      a = 2;
      localci.a(parambj, localTelephonyManager);
      c = paramCellLocation.getSystemId();
      d = paramCellLocation.getNetworkId();
      e = paramCellLocation.getBaseStationId();
      g = paramCellLocation.getBaseStationLatitude();
      h = paramCellLocation.getBaseStationLongitude();
      if (paramSignalStrength == null)
      {
        f = -1;
        return localci;
      }
      f = paramSignalStrength.getCdmaDbm();
      return localci;
    }
    catch (Exception parambj)
    {
      try
      {
        paramCellLocation = (GsmCellLocation)paramCellLocation;
        a = 1;
        localci.a(parambj, localTelephonyManager);
        d = paramCellLocation.getLac();
        e = paramCellLocation.getCid();
        if (paramSignalStrength == null)
        {
          f = -1;
          return localci;
        }
        f = (paramSignalStrength.getGsmSignalStrength() * 2 - 113);
        return localci;
      }
      catch (Exception parambj) {}
      parambj = parambj;
      return localci;
    }
    return localci;
  }
  
  private void a(bj parambj, TelephonyManager paramTelephonyManager)
  {
    parambj = parambj.h();
    int k = k;
    int m = l;
    if ((k > 0) && (m >= 0))
    {
      b = k;
      c = m;
      return;
    }
    int[] arrayOfInt = new int[2];
    cv.a(paramTelephonyManager, arrayOfInt);
    k = arrayOfInt[0];
    l = arrayOfInt[1];
  }
  
  @NonNull
  public final List a()
  {
    try
    {
      if (j == null) {
        j = Collections.emptyList();
      }
      List localList = j;
      return localList;
    }
    finally {}
  }
  
  public final void a(@Nullable List paramList)
  {
    if (paramList != null) {}
    for (;;)
    {
      try
      {
        j = Collections.unmodifiableList(paramList);
        return;
      }
      finally {}
      j = Collections.emptyList();
    }
  }
  
  public final String toString()
  {
    return "TxCellInfo [PhoneType=" + a + ", MCC=" + b + ", MNC=" + c + ", LAC=" + d + ", CID=" + e + ", RSSI=" + f + ", LAT=" + g + ", LNG=" + h + ", mTime=" + i + "]";
  }
}

/* Location:
 * Qualified Name:     ct.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */