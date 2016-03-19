package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  final String bX;
  Fragment bY;
  final Bundle mArguments;
  final int mContainerId;
  final boolean mDetached;
  final int mFragmentId;
  final boolean mFromLayout;
  final int mIndex;
  final boolean mRetainInstance;
  Bundle mSavedFragmentState;
  final String mTag;
  
  public FragmentState(Parcel paramParcel)
  {
    bX = paramParcel.readString();
    mIndex = paramParcel.readInt();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      mFromLayout = bool1;
      mFragmentId = paramParcel.readInt();
      mContainerId = paramParcel.readInt();
      mTag = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label110;
      }
      bool1 = true;
      label69:
      mRetainInstance = bool1;
      if (paramParcel.readInt() == 0) {
        break label115;
      }
    }
    label110:
    label115:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      mDetached = bool1;
      mArguments = paramParcel.readBundle();
      mSavedFragmentState = paramParcel.readBundle();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label69;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    bX = paramFragment.getClass().getName();
    mIndex = mIndex;
    mFromLayout = mFromLayout;
    mFragmentId = mFragmentId;
    mContainerId = mContainerId;
    mTag = mTag;
    mRetainInstance = mRetainInstance;
    mDetached = mDetached;
    mArguments = mArguments;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(bX);
    paramParcel.writeInt(mIndex);
    if (mFromLayout)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(mFragmentId);
      paramParcel.writeInt(mContainerId);
      paramParcel.writeString(mTag);
      if (!mRetainInstance) {
        break label106;
      }
      paramInt = 1;
      label65:
      paramParcel.writeInt(paramInt);
      if (!mDetached) {
        break label111;
      }
    }
    label106:
    label111:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(mArguments);
      paramParcel.writeBundle(mSavedFragmentState);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label65;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */