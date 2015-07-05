package android.content.pm;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class IPackageStatsObserver$Stub
  extends Binder
  implements IPackageStatsObserver
{
  private static final String DESCRIPTOR = "IPackageStatsObserver";
  static final int TRANSACTION_onGetStatsCompleted = 1;
  
  public IPackageStatsObserver$Stub()
  {
    attachInterface(this, "IPackageStatsObserver");
  }
  
  public static IPackageStatsObserver asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("IPackageStatsObserver");
    if ((localIInterface != null) && ((localIInterface instanceof IPackageStatsObserver))) {
      return (IPackageStatsObserver)localIInterface;
    }
    return new Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("IPackageStatsObserver");
      return true;
    }
    paramParcel1.enforceInterface("IPackageStatsObserver");
    if (paramParcel1.readInt() != 0)
    {
      paramParcel2 = (PackageStats)PackageStats.CREATOR.createFromParcel(paramParcel1);
      if (paramParcel1.readInt() == 0) {
        break label96;
      }
    }
    label96:
    for (boolean bool = true;; bool = false)
    {
      onGetStatsCompleted(paramParcel2, bool);
      return true;
      paramParcel2 = null;
      break;
    }
  }
  
  private static class Proxy
    implements IPackageStatsObserver
  {
    private IBinder mRemote;
    
    Proxy(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     android.content.pm.IPackageStatsObserver.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */