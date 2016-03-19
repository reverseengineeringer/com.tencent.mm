package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  final int aC;
  final CharSequence aD;
  final int aE;
  final CharSequence aF;
  final int[] aP;
  final int ax;
  final int ay;
  final int mIndex;
  final String mName;
  
  public BackStackState(Parcel paramParcel)
  {
    aP = paramParcel.createIntArray();
    ax = paramParcel.readInt();
    ay = paramParcel.readInt();
    mName = paramParcel.readString();
    mIndex = paramParcel.readInt();
    aC = paramParcel.readInt();
    aD = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    aE = paramParcel.readInt();
    aF = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
  }
  
  public BackStackState(b paramb)
  {
    b.a locala = aq;
    int j;
    for (int i = 0; locala != null; i = j)
    {
      j = i;
      if (aO != null) {
        j = i + aO.size();
      }
      locala = aG;
    }
    aP = new int[i + as * 7];
    if (!az) {
      throw new IllegalStateException("Not on back stack");
    }
    locala = aq;
    i = 0;
    if (locala != null)
    {
      int[] arrayOfInt = aP;
      j = i + 1;
      arrayOfInt[i] = aI;
      arrayOfInt = aP;
      int k = j + 1;
      if (aJ != null) {}
      for (i = aJ.mIndex;; i = -1)
      {
        arrayOfInt[j] = i;
        arrayOfInt = aP;
        i = k + 1;
        arrayOfInt[k] = aK;
        arrayOfInt = aP;
        j = i + 1;
        arrayOfInt[i] = aL;
        arrayOfInt = aP;
        i = j + 1;
        arrayOfInt[j] = aM;
        arrayOfInt = aP;
        j = i + 1;
        arrayOfInt[i] = aN;
        if (aO == null) {
          break label314;
        }
        k = aO.size();
        arrayOfInt = aP;
        i = j + 1;
        arrayOfInt[j] = k;
        j = 0;
        while (j < k)
        {
          aP[i] = aO.get(j)).mIndex;
          j += 1;
          i += 1;
        }
      }
      for (;;)
      {
        locala = aG;
        break;
        label314:
        arrayOfInt = aP;
        i = j + 1;
        arrayOfInt[j] = 0;
      }
    }
    ax = ax;
    ay = ay;
    mName = mName;
    mIndex = mIndex;
    aC = aC;
    aD = aD;
    aE = aE;
    aF = aF;
  }
  
  public final b a(f paramf)
  {
    b localb = new b(paramf);
    int k = 0;
    int i = 0;
    while (i < aP.length)
    {
      b.a locala = new b.a();
      Object localObject = aP;
      int j = i + 1;
      aI = localObject[i];
      if (f.DEBUG) {
        new StringBuilder("Instantiate ").append(localb).append(" op #").append(k).append(" base fragment #").append(aP[j]);
      }
      localObject = aP;
      i = j + 1;
      j = localObject[j];
      if (j >= 0) {}
      for (aJ = ((Fragment)bu.get(j));; aJ = null)
      {
        localObject = aP;
        j = i + 1;
        aK = localObject[i];
        localObject = aP;
        i = j + 1;
        aL = localObject[j];
        localObject = aP;
        j = i + 1;
        aM = localObject[i];
        localObject = aP;
        i = j + 1;
        aN = localObject[j];
        localObject = aP;
        j = i + 1;
        int n = localObject[i];
        i = j;
        if (n <= 0) {
          break;
        }
        aO = new ArrayList(n);
        int m = 0;
        for (;;)
        {
          i = j;
          if (m >= n) {
            break;
          }
          if (f.DEBUG) {
            new StringBuilder("Instantiate ").append(localb).append(" set remove fragment #").append(aP[j]);
          }
          localObject = (Fragment)bu.get(aP[j]);
          aO.add(localObject);
          m += 1;
          j += 1;
        }
      }
      localb.a(locala);
      k += 1;
    }
    ax = ax;
    ay = ay;
    mName = mName;
    mIndex = mIndex;
    az = true;
    aC = aC;
    aD = aD;
    aE = aE;
    aF = aF;
    localb.e(1);
    return localb;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(aP);
    paramParcel.writeInt(ax);
    paramParcel.writeInt(ay);
    paramParcel.writeString(mName);
    paramParcel.writeInt(mIndex);
    paramParcel.writeInt(aC);
    TextUtils.writeToParcel(aD, paramParcel, 0);
    paramParcel.writeInt(aE);
    TextUtils.writeToParcel(aF, paramParcel, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.BackStackState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */