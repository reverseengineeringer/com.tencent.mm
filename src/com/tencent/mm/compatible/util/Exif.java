package com.tencent.mm.compatible.util;

import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Exif
{
  public static final int PARSE_EXIF_ERROR_CORRUPT = 1985;
  public static final int PARSE_EXIF_ERROR_NO_EXIF = 1983;
  public static final int PARSE_EXIF_ERROR_NO_JPEG = 1982;
  public static final int PARSE_EXIF_ERROR_UNKNOWN_BYTEALIGN = 1984;
  public static final int PARSE_EXIF_SUCCESS = 0;
  private static final String TAG = "!24@/B4Tb64lLpLQrKIfvC61MA==";
  public double altitude = 0.0D;
  public short bitsPerSample;
  public String copyright;
  public String dateTime;
  public String dateTimeDigitized;
  public String dateTimeOriginal;
  public double exposureBiasValue;
  public double exposureTime;
  public double fNumber;
  public byte flash;
  public double focalLength;
  public short focalLengthIn35mm;
  public String imageDescription;
  public int imageHeight;
  public int imageWidth;
  public short isoSpeedRatings;
  public double latitude = -1.0D;
  public double longitude = -1.0D;
  public String make;
  public short meteringMode;
  public String model;
  public short orientation;
  public double shutterSpeedValue;
  public String software;
  public String subSecTimeOriginal;
  public double subjectDistance;
  
  public static Exif fromFile(String paramString)
  {
    Exif localExif = new Exif();
    try
    {
      int i = localExif.parseFromFile(paramString);
      u.i("!24@/B4Tb64lLpLQrKIfvC61MA==", "parse EXIF, result: " + i);
      return localExif;
    }
    catch (IOException paramString)
    {
      u.w("!24@/B4Tb64lLpLQrKIfvC61MA==", "parse EXIF failed: " + paramString.getMessage());
    }
    return localExif;
  }
  
  private native int nativeParse(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private native int nativeParseFile(String paramString);
  
  public a getLocation()
  {
    if ((latitude < 0.0D) || (longitude < 0.0D)) {
      return null;
    }
    return new a(latitude, longitude, altitude);
  }
  
  public int getOrientationInDegree()
  {
    switch (orientation)
    {
    case 4: 
    case 5: 
    case 7: 
    default: 
      return 0;
    case 6: 
      return 90;
    case 3: 
      return 180;
    }
    return 270;
  }
  
  public long getUxtimeDatatimeOriginal()
  {
    try
    {
      if (dateTimeOriginal == null) {
        return 0L;
      }
      long l = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss").parse(dateTimeOriginal).getTime() / 1000L;
      return l;
    }
    catch (ParseException localParseException) {}
    return 0L;
  }
  
  public int parseFrom(byte[] paramArrayOfByte)
  {
    return nativeParse(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int parseFrom(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return nativeParse(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  /* Error */
  public int parseFromFile(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: invokestatic 149	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   6: astore_1
    //   7: aload_1
    //   8: astore_3
    //   9: aload_0
    //   10: aload_1
    //   11: invokevirtual 153	com/tencent/mm/compatible/util/Exif:parseFromStream	(Ljava/io/InputStream;)I
    //   14: istore_2
    //   15: aload_1
    //   16: ifnull +7 -> 23
    //   19: aload_1
    //   20: invokevirtual 158	java/io/InputStream:close	()V
    //   23: iload_2
    //   24: ireturn
    //   25: astore_1
    //   26: aload_3
    //   27: ifnull +7 -> 34
    //   30: aload_3
    //   31: invokevirtual 158	java/io/InputStream:close	()V
    //   34: aload_1
    //   35: athrow
    //   36: astore_1
    //   37: iload_2
    //   38: ireturn
    //   39: astore_3
    //   40: goto -6 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	Exif
    //   0	43	1	paramString	String
    //   14	24	2	i	int
    //   1	30	3	str	String
    //   39	1	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
    //   9	15	25	finally
    //   19	23	36	java/io/IOException
    //   30	34	39	java/io/IOException
  }
  
  public int parseFromStream(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte[65536];
    int i = paramInputStream.read(arrayOfByte);
    if (i <= 0) {
      return 1982;
    }
    i = nativeParse(arrayOfByte, 0, i);
    u.i("!24@/B4Tb64lLpLQrKIfvC61MA==", "parse EXIF from Stream, ret = " + i);
    return i;
  }
  
  public static final class a
  {
    public double altitude;
    public double latitude;
    public double longitude;
    
    public a(double paramDouble1, double paramDouble2, double paramDouble3)
    {
      latitude = paramDouble1;
      longitude = paramDouble2;
      altitude = paramDouble3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.Exif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */