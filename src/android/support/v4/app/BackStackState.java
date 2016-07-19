package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator() {};
  final int Y;
  final int Z;
  final int ad;
  final CharSequence ae;
  final int af;
  final CharSequence ag;
  final int[] aq;
  final int mIndex;
  final String mName;
  
  public BackStackState(Parcel paramParcel)
  {
    aq = paramParcel.createIntArray();
    Y = paramParcel.readInt();
    Z = paramParcel.readInt();
    mName = paramParcel.readString();
    mIndex = paramParcel.readInt();
    ad = paramParcel.readInt();
    ae = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    af = paramParcel.readInt();
    ag = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
  }
  
  public BackStackState(b paramb)
  {
    b.a locala = R;
    int j;
    for (int i = 0; locala != null; i = j)
    {
      j = i;
      if (ap != null) {
        j = i + ap.size();
      }
      locala = ah;
    }
    aq = new int[i + T * 7];
    if (!aa) {
      throw new IllegalStateException("Not on back stack");
    }
    locala = R;
    i = 0;
    if (locala != null)
    {
      int[] arrayOfInt = aq;
      j = i + 1;
      arrayOfInt[i] = aj;
      arrayOfInt = aq;
      int k = j + 1;
      if (ak != null) {}
      for (i = ak.mIndex;; i = -1)
      {
        arrayOfInt[j] = i;
        arrayOfInt = aq;
        i = k + 1;
        arrayOfInt[k] = al;
        arrayOfInt = aq;
        j = i + 1;
        arrayOfInt[i] = am;
        arrayOfInt = aq;
        i = j + 1;
        arrayOfInt[j] = an;
        arrayOfInt = aq;
        j = i + 1;
        arrayOfInt[i] = ao;
        if (ap == null) {
          break label314;
        }
        k = ap.size();
        arrayOfInt = aq;
        i = j + 1;
        arrayOfInt[j] = k;
        j = 0;
        while (j < k)
        {
          aq[i] = ap.get(j)).mIndex;
          j += 1;
          i += 1;
        }
      }
      for (;;)
      {
        locala = ah;
        break;
        label314:
        arrayOfInt = aq;
        i = j + 1;
        arrayOfInt[j] = 0;
      }
    }
    Y = Y;
    Z = Z;
    mName = mName;
    mIndex = mIndex;
    ad = ad;
    ae = ae;
    af = af;
    ag = ag;
  }
  
  public final b a(f paramf)
  {
    b localb = new b(paramf);
    int k = 0;
    int i = 0;
    while (i < aq.length)
    {
      b.a locala = new b.a();
      Object localObject = aq;
      int j = i + 1;
      aj = localObject[i];
      if (f.DEBUG) {
        new StringBuilder("Instantiate ").append(localb).append(" op #").append(k).append(" base fragment #").append(aq[j]);
      }
      localObject = aq;
      i = j + 1;
      j = localObject[j];
      if (j >= 0) {}
      for (ak = ((Fragment)bI.get(j));; ak = null)
      {
        localObject = aq;
        j = i + 1;
        al = localObject[i];
        localObject = aq;
        i = j + 1;
        am = localObject[j];
        localObject = aq;
        j = i + 1;
        an = localObject[i];
        localObject = aq;
        i = j + 1;
        ao = localObject[j];
        localObject = aq;
        j = i + 1;
        int n = localObject[i];
        i = j;
        if (n <= 0) {
          break;
        }
        ap = new ArrayList(n);
        int m = 0;
        for (;;)
        {
          i = j;
          if (m >= n) {
            break;
          }
          if (f.DEBUG) {
            new StringBuilder("Instantiate ").append(localb).append(" set remove fragment #").append(aq[j]);
          }
          localObject = (Fragment)bI.get(aq[j]);
          ap.add(localObject);
          m += 1;
          j += 1;
        }
      }
      localb.a(locala);
      k += 1;
    }
    Y = Y;
    Z = Z;
    mName = mName;
    mIndex = mIndex;
    aa = true;
    ad = ad;
    ae = ae;
    af = af;
    ag = ag;
    localb.e(1);
    return localb;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(aq);
    paramParcel.writeInt(Y);
    paramParcel.writeInt(Z);
    paramParcel.writeString(mName);
    paramParcel.writeInt(mIndex);
    paramParcel.writeInt(ad);
    TextUtils.writeToParcel(ae, paramParcel, 0);
    paramParcel.writeInt(af);
    TextUtils.writeToParcel(ag, paramParcel, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.BackStackState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */