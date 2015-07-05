package android.content.pm;

import android.os.IBinder;
import android.os.Parcel;

class IPackageStatsObserver$Stub$Proxy
  implements IPackageStatsObserver
{
  private IBinder mRemote;
  
  IPackageStatsObserver$Stub$Proxy(IBinder paramIBinder)
  {
    mRemote = paramIBinder;
  }
  
  public IBinder asBinder()
  {
    return mRemote;
  }
  
  public String getInterfaceDescriptor()
  {
    return "IPackageStatsObserver";
  }
  
  public void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    int i = 1;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("IPackageStatsObserver");
        if (paramPackageStats != null)
        {
          localParcel.writeInt(1);
          paramPackageStats.writeToParcel(localParcel, 0);
          break label83;
          localParcel.writeInt(i);
          mRemote.transact(1, localParcel, null, 1);
        }
        else
        {
          localParcel.writeInt(0);
        }
      }
      finally
      {
        localParcel.recycle();
      }
      label83:
      do
      {
        i = 0;
        break;
      } while (!paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     android.content.pm.IPackageStatsObserver.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */