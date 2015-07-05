package android.support.v4.app;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipDescription;
import android.content.Intent;
import android.os.Bundle;

final class aj$e
  implements aj.b
{
  public final Bundle getResultsFromIntent(Intent paramIntent)
  {
    paramIntent = paramIntent.getClipData();
    if (paramIntent != null)
    {
      ClipDescription localClipDescription = paramIntent.getDescription();
      if ((localClipDescription.hasMimeType("text/vnd.android.intent")) && (localClipDescription.getLabel().equals("android.remoteinput.results"))) {
        return (Bundle)paramIntent.getItemAt(0).getIntent().getExtras().getParcelable("android.remoteinput.resultsData");
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aj.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */