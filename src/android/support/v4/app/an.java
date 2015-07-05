package android.support.v4.app;

import android.os.Bundle;

final class an
{
  static Bundle[] b(am.a[] paramArrayOfa)
  {
    if (paramArrayOfa == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfa.length];
    int i = 0;
    while (i < paramArrayOfa.length)
    {
      am.a locala = paramArrayOfa[i];
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", locala.getResultKey());
      localBundle.putCharSequence("label", locala.getLabel());
      localBundle.putCharSequenceArray("choices", locala.getChoices());
      localBundle.putBoolean("allowFreeFormInput", locala.getAllowFreeFormInput());
      localBundle.putBundle("extras", locala.getExtras());
      arrayOfBundle[i] = localBundle;
      i += 1;
    }
    return arrayOfBundle;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */