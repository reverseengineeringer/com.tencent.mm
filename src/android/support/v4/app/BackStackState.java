package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new b();
  final int aA;
  final CharSequence aB;
  final int[] aL;
  final int at;
  final int au;
  final int ay;
  final CharSequence az;
  final int mIndex;
  final String mName;
  
  public BackStackState(Parcel paramParcel)
  {
    aL = paramParcel.createIntArray();
    at = paramParcel.readInt();
    au = paramParcel.readInt();
    mName = paramParcel.readString();
    mIndex = paramParcel.readInt();
    ay = paramParcel.readInt();
    az = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    aA = paramParcel.readInt();
    aB = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
  }
  
  public BackStackState(a parama)
  {
    a.a locala = am;
    int j;
    for (int i = 0; locala != null; i = j)
    {
      j = i;
      if (aK != null) {
        j = i + aK.size();
      }
      locala = aC;
    }
    aL = new int[i + ao * 7];
    if (!av) {
      throw new IllegalStateException("Not on back stack");
    }
    locala = am;
    i = 0;
    if (locala != null)
    {
      int[] arrayOfInt = aL;
      j = i + 1;
      arrayOfInt[i] = aE;
      arrayOfInt = aL;
      int k = j + 1;
      if (aF != null) {}
      for (i = aF.mIndex;; i = -1)
      {
        arrayOfInt[j] = i;
        arrayOfInt = aL;
        i = k + 1;
        arrayOfInt[k] = aG;
        arrayOfInt = aL;
        j = i + 1;
        arrayOfInt[i] = aH;
        arrayOfInt = aL;
        i = j + 1;
        arrayOfInt[j] = aI;
        arrayOfInt = aL;
        j = i + 1;
        arrayOfInt[i] = aJ;
        if (aK == null) {
          break label314;
        }
        k = aK.size();
        arrayOfInt = aL;
        i = j + 1;
        arrayOfInt[j] = k;
        j = 0;
        while (j < k)
        {
          aL[i] = aK.get(j)).mIndex;
          j += 1;
          i += 1;
        }
      }
      for (;;)
      {
        locala = aC;
        break;
        label314:
        arrayOfInt = aL;
        i = j + 1;
        arrayOfInt[j] = 0;
      }
    }
    at = at;
    au = au;
    mName = mName;
    mIndex = mIndex;
    ay = ay;
    az = az;
    aA = aA;
    aB = aB;
  }
  
  public final a a(j paramj)
  {
    a locala = new a(paramj);
    int k = 0;
    int i = 0;
    while (i < aL.length)
    {
      a.a locala1 = new a.a();
      Object localObject = aL;
      int j = i + 1;
      aE = localObject[i];
      if (j.DEBUG) {
        new StringBuilder("Instantiate ").append(locala).append(" op #").append(k).append(" base fragment #").append(aL[j]);
      }
      localObject = aL;
      i = j + 1;
      j = localObject[j];
      if (j >= 0) {}
      for (aF = ((Fragment)cd.get(j));; aF = null)
      {
        localObject = aL;
        j = i + 1;
        aG = localObject[i];
        localObject = aL;
        i = j + 1;
        aH = localObject[j];
        localObject = aL;
        j = i + 1;
        aI = localObject[i];
        localObject = aL;
        i = j + 1;
        aJ = localObject[j];
        localObject = aL;
        j = i + 1;
        int n = localObject[i];
        i = j;
        if (n <= 0) {
          break;
        }
        aK = new ArrayList(n);
        int m = 0;
        for (;;)
        {
          i = j;
          if (m >= n) {
            break;
          }
          if (j.DEBUG) {
            new StringBuilder("Instantiate ").append(locala).append(" set remove fragment #").append(aL[j]);
          }
          localObject = (Fragment)cd.get(aL[j]);
          aK.add(localObject);
          m += 1;
          j += 1;
        }
      }
      locala.a(locala1);
      k += 1;
    }
    at = at;
    au = au;
    mName = mName;
    mIndex = mIndex;
    av = true;
    ay = ay;
    az = az;
    aA = aA;
    aB = aB;
    locala.e(1);
    return locala;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(aL);
    paramParcel.writeInt(at);
    paramParcel.writeInt(au);
    paramParcel.writeString(mName);
    paramParcel.writeInt(mIndex);
    paramParcel.writeInt(ay);
    TextUtils.writeToParcel(az, paramParcel, 0);
    paramParcel.writeInt(aA);
    TextUtils.writeToParcel(aB, paramParcel, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.BackStackState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */