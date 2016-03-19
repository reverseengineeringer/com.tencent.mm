package android.support.v4.content;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

final class FileProvider$b
  implements FileProvider.a
{
  private final String eg;
  final HashMap eh = new HashMap();
  
  public FileProvider$b(String paramString)
  {
    eg = paramString;
  }
  
  public final File a(Uri paramUri)
  {
    Object localObject2 = paramUri.getEncodedPath();
    int i = ((String)localObject2).indexOf('/', 1);
    Object localObject1 = Uri.decode(((String)localObject2).substring(1, i));
    localObject2 = Uri.decode(((String)localObject2).substring(i + 1));
    localObject1 = (File)eh.get(localObject1);
    if (localObject1 == null) {
      throw new IllegalArgumentException("Unable to find configured root for " + paramUri);
    }
    paramUri = new File((File)localObject1, (String)localObject2);
    try
    {
      localObject2 = paramUri.getCanonicalFile();
      if (!((File)localObject2).getPath().startsWith(((File)localObject1).getPath())) {
        throw new SecurityException("Resolved path jumped beyond configured root");
      }
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("Failed to resolve canonical path for " + paramUri);
    }
    return (File)localObject2;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.FileProvider.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */