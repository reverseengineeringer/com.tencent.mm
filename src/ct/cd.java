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
import android.telephony.NeighboringCellInfo;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import java.util.Collections;
import java.util.List;
import org.eclipse.jdt.annotation.NonNull;
import org.eclipse.jdt.annotation.Nullable;

public final class cd
  extends cg
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
  private List<NeighboringCellInfo> j;
  
  @SuppressLint({"NewApi"})
  @Nullable
  public static cd a(bg parambg, CellInfo paramCellInfo)
  {
    int k = -88;
    Object localObject;
    if ((!parambg.d()) || (paramCellInfo == null)) {
      localObject = null;
    }
    cd localcd;
    for (;;)
    {
      return (cd)localObject;
      TelephonyManager localTelephonyManager = parambg.a();
      localcd = new cd();
      if ((paramCellInfo instanceof CellInfoCdma)) {}
      try
      {
        paramCellInfo = (CellInfoCdma)paramCellInfo;
        localObject = paramCellInfo.getCellIdentity();
        a = 2;
        localcd.a(parambg, localTelephonyManager);
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
        return localcd;
      }
      catch (Exception parambg)
      {
        int n;
        int m;
        return localcd;
        if ((paramCellInfo instanceof CellInfoGsm)) {}
        try
        {
          paramCellInfo = (CellInfoGsm)paramCellInfo;
          a = 1;
          localObject = paramCellInfo.getCellIdentity();
          localcd.a(parambg, localTelephonyManager);
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
          return localcd;
        }
        catch (Exception parambg)
        {
          return localcd;
          if ((paramCellInfo instanceof CellInfoWcdma)) {}
          try
          {
            paramCellInfo = (CellInfoWcdma)paramCellInfo;
            a = 1;
            localObject = paramCellInfo.getCellIdentity();
            localcd.a(parambg, localTelephonyManager);
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
            return localcd;
          }
          catch (Exception parambg)
          {
            return localcd;
            localObject = localcd;
            if ((paramCellInfo instanceof CellInfoLte))
            {
              try
              {
                paramCellInfo = (CellInfoLte)paramCellInfo;
                a = 1;
                localObject = paramCellInfo.getCellIdentity();
                localcd.a(parambg, localTelephonyManager);
                d = ((CellIdentityLte)localObject).getTac();
                e = ((CellIdentityLte)localObject).getCi();
                b = ((CellIdentityLte)localObject).getMcc();
                c = ((CellIdentityLte)localObject).getMnc();
                k = paramCellInfo.getCellSignalStrength().getDbm();
                if ((k <= -110) || (k >= -40)) {
                  break label499;
                }
              }
              catch (Exception parambg)
              {
                for (;;)
                {
                  return localcd;
                  k = -88;
                }
              }
              catch (Error parambg)
              {
                return localcd;
              }
              f = k;
              return localcd;
            }
          }
          catch (Error parambg)
          {
            return localcd;
          }
        }
        catch (Error parambg)
        {
          label499:
          return localcd;
        }
      }
      catch (Error parambg) {}
    }
    return localcd;
  }
  
  @Nullable
  public static cd a(bg parambg, CellLocation paramCellLocation, SignalStrength paramSignalStrength)
  {
    if ((!parambg.d()) || (paramCellLocation == null)) {
      return null;
    }
    TelephonyManager localTelephonyManager = parambg.a();
    cd localcd = new cd();
    if ((paramCellLocation instanceof CdmaCellLocation)) {}
    try
    {
      paramCellLocation = (CdmaCellLocation)paramCellLocation;
      a = 2;
      localcd.a(parambg, localTelephonyManager);
      c = paramCellLocation.getSystemId();
      d = paramCellLocation.getNetworkId();
      e = paramCellLocation.getBaseStationId();
      g = paramCellLocation.getBaseStationLatitude();
      h = paramCellLocation.getBaseStationLongitude();
      if (paramSignalStrength == null)
      {
        f = -1;
        return localcd;
      }
      f = paramSignalStrength.getCdmaDbm();
      return localcd;
    }
    catch (Exception parambg)
    {
      try
      {
        paramCellLocation = (GsmCellLocation)paramCellLocation;
        a = 1;
        localcd.a(parambg, localTelephonyManager);
        d = paramCellLocation.getLac();
        e = paramCellLocation.getCid();
        if (paramSignalStrength == null)
        {
          f = -1;
          return localcd;
        }
        f = (paramSignalStrength.getGsmSignalStrength() * 2 - 113);
        return localcd;
      }
      catch (Exception parambg) {}
      parambg = parambg;
      return localcd;
    }
    return localcd;
  }
  
  private void a(bg parambg, TelephonyManager paramTelephonyManager)
  {
    parambg = parambg.g();
    int k = k;
    int m = l;
    if ((k > 0) && (m >= 0))
    {
      b = k;
      c = m;
      return;
    }
    int[] arrayOfInt = new int[2];
    cq.a(paramTelephonyManager, arrayOfInt);
    k = arrayOfInt[0];
    l = arrayOfInt[1];
  }
  
  @NonNull
  public final List<NeighboringCellInfo> a()
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
  
  public final void a(@Nullable List<NeighboringCellInfo> paramList)
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
 * Qualified Name:     ct.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */