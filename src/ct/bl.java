package ct;

import android.location.Location;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

final class bl
  extends bk
{
  private SparseArray<Pair<Double, Double>> a = new SparseArray();
  
  public bl(String paramString)
  {
    super(paramString, "check cell");
  }
  
  public final void a()
  {
    super.a();
    a.clear();
  }
  
  protected final boolean a(Bundle paramBundle)
  {
    int i = paramBundle.getInt("lac");
    int j = paramBundle.getInt("cid");
    paramBundle = (Location)paramBundle.getParcelable("location");
    if ((i == 0) || (j == 0)) {
      return false;
    }
    i <<= j + 16;
    Pair localPair = (Pair)a.get(i);
    if (localPair == null)
    {
      paramBundle = Pair.create(Double.valueOf(paramBundle.getLatitude()), Double.valueOf(paramBundle.getLongitude()));
      a.put(i, paramBundle);
      if (a.size() > 320) {
        a.delete(a.keyAt(0));
      }
      return true;
    }
    return b.a.a(paramBundle.getLatitude(), paramBundle.getLongitude(), ((Double)first).doubleValue(), ((Double)second).doubleValue()) < 6000.0D;
  }
}

/* Location:
 * Qualified Name:     ct.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */