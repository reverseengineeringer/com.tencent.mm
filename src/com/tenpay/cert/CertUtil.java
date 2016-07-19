package com.tenpay.cert;

import android.content.Context;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import java.io.File;
import java.security.MessageDigest;

public class CertUtil
{
  public static final String TAG = CertUtil.class.getSimpleName();
  private static CertUtil instance = null;
  private String cert_dir;
  private String cert_id = null;
  private byte[] certid_buf = null;
  private byte[] cipher_buf = null;
  private byte[] csr_buf = null;
  private String deskey = null;
  private String iccid = null;
  private String imei = null;
  private String imsi = null;
  private String login_ip = null;
  private Context mContext = null;
  private String mac = null;
  private String plain_buf = null;
  private byte[] plain_buf2 = null;
  private String priv_dir;
  private String publ_dir;
  private String qq_id = null;
  private byte[] sig_buf = null;
  private String sig_raw_buf = null;
  private String softid = null;
  private String svr_cert = null;
  private String token = null;
  private byte[] token_buf = null;
  private String token_dir;
  private int token_len = 0;
  
  private void checkDir(String paramString)
  {
    paramString = new File(paramString);
    if (!paramString.exists()) {
      paramString.mkdirs();
    }
    while (paramString.isDirectory()) {
      return;
    }
    paramString.delete();
    paramString.mkdirs();
  }
  
  private boolean create_dir(String paramString)
  {
    boolean bool1 = true;
    try
    {
      File localFile = new File(paramString);
      if (!localFile.exists())
      {
        boolean bool2 = localFile.mkdirs();
        bool1 = bool2;
        if (!bool2)
        {
          LogUtil.d(TAG, new Object[] { "dir create failed, path = " + paramString });
          bool1 = bool2;
        }
      }
      return bool1;
    }
    catch (Exception paramString)
    {
      LogUtil.d("create_dir", paramString, new Object[0]);
    }
    return false;
  }
  
  private boolean del_all_files(String paramString)
  {
    int i = 0;
    File localFile = new File(paramString);
    if (!localFile.exists()) {}
    while (!localFile.isDirectory()) {
      return false;
    }
    String[] arrayOfString = localFile.list();
    boolean bool = false;
    if (i >= arrayOfString.length) {
      return bool;
    }
    if (paramString.endsWith(File.separator))
    {
      localFile = new File(paramString + arrayOfString[i]);
      label88:
      if (!localFile.isFile()) {
        break label148;
      }
      localFile.delete();
    }
    for (;;)
    {
      i += 1;
      break;
      localFile = new File(paramString + File.separator + arrayOfString[i]);
      break label88;
      label148:
      if (localFile.isDirectory())
      {
        del_all_files(paramString + File.separator + arrayOfString[i]);
        del_dir(paramString + File.separator + arrayOfString[i], true);
        bool = true;
      }
    }
  }
  
  private void del_dir(String paramString, boolean paramBoolean)
  {
    try
    {
      del_all_files(paramString);
      if (paramBoolean) {
        new File(paramString.toString()).delete();
      }
      return;
    }
    catch (Exception paramString)
    {
      LogUtil.d(TAG, new Object[] { "del_dir error=" + paramString.getMessage() });
    }
  }
  
  private native boolean encrypt();
  
  private native boolean gen_cert_apply_csr();
  
  private native boolean gen_qrcode();
  
  private String getAppDir()
  {
    return mContext.getFilesDir().getParentFile().getAbsolutePath();
  }
  
  public static CertUtil getInstance()
  {
    if (instance == null) {
      instance = new CertUtil();
    }
    return instance;
  }
  
  private native boolean get_certid();
  
  private native int get_last_error();
  
  private native boolean get_token();
  
  private native int get_token_count(boolean paramBoolean);
  
  private String hexdigest(String paramString)
  {
    int i = 0;
    if (paramString == null) {
      return "";
    }
    char[] arrayOfChar = new char[16];
    char[] tmp17_15 = arrayOfChar;
    tmp17_15[0] = 48;
    char[] tmp22_17 = tmp17_15;
    tmp22_17[1] = 49;
    char[] tmp27_22 = tmp22_17;
    tmp27_22[2] = 50;
    char[] tmp32_27 = tmp27_22;
    tmp32_27[3] = 51;
    char[] tmp37_32 = tmp32_27;
    tmp37_32[4] = 52;
    char[] tmp42_37 = tmp37_32;
    tmp42_37[5] = 53;
    char[] tmp47_42 = tmp42_37;
    tmp47_42[6] = 54;
    char[] tmp53_47 = tmp47_42;
    tmp53_47[7] = 55;
    char[] tmp59_53 = tmp53_47;
    tmp59_53[8] = 56;
    char[] tmp65_59 = tmp59_53;
    tmp65_59[9] = 57;
    char[] tmp71_65 = tmp65_59;
    tmp71_65[10] = 65;
    char[] tmp77_71 = tmp71_65;
    tmp77_71[11] = 66;
    char[] tmp83_77 = tmp77_71;
    tmp83_77[12] = 67;
    char[] tmp89_83 = tmp83_77;
    tmp89_83[13] = 68;
    char[] tmp95_89 = tmp89_83;
    tmp95_89[14] = 69;
    char[] tmp101_95 = tmp95_89;
    tmp101_95[15] = 70;
    tmp101_95;
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramString.getBytes());
      paramString = ((MessageDigest)localObject).digest();
      localObject = new char[32];
      int j = 0;
      for (;;)
      {
        if (i >= 16) {
          return new String((char[])localObject);
        }
        int k = paramString[i];
        int m = j + 1;
        localObject[j] = arrayOfChar[(k >>> 4 & 0xF)];
        j = m + 1;
        localObject[m] = arrayOfChar[(k & 0xF)];
        i += 1;
      }
      return null;
    }
    catch (Exception paramString) {}
  }
  
  private native boolean import_cert();
  
  private boolean isNotEmptyDir(String paramString)
  {
    LogUtil.d(TAG, new Object[] { "isNotEmptyDir " + paramString });
    paramString = new File(paramString);
    if ((!paramString.exists()) || (!paramString.isDirectory()) || (paramString.listFiles() == null)) {}
    for (boolean bool = false;; bool = true)
    {
      LogUtil.d(TAG, new Object[] { "ret = " + bool });
      return bool;
    }
  }
  
  private boolean isNullOrEmpty(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  private boolean isValidDir(String paramString)
  {
    boolean bool = true;
    LogUtil.d(TAG, new Object[] { "isValidDir " + paramString });
    paramString = new File(paramString);
    LogUtil.d(TAG, new Object[] { "dir.exists() = " + paramString.exists() });
    LogUtil.d(TAG, new Object[] { "dir.isDirectory() = " + paramString.isDirectory() });
    if ((!paramString.exists()) || (!paramString.isDirectory())) {
      bool = false;
    }
    return bool;
  }
  
  private native boolean is_cert_exist();
  
  private void setAndCheckDir(String paramString)
  {
    String str = getAppDir() + "/cert";
    paramString = str + "/" + hexdigest(new StringBuilder(String.valueOf(paramString)).append(imei).toString());
    cert_dir = (paramString + "/cert");
    priv_dir = (paramString + "/priv");
    publ_dir = (paramString + "/publ");
    token_dir = (paramString + "/auth");
    checkDir(str);
    checkDir(token_dir);
  }
  
  private void setDir(String paramString)
  {
    paramString = new StringBuilder(String.valueOf(getAppDir())).append("/cert").toString() + "/" + hexdigest(new StringBuilder(String.valueOf(paramString)).append(imei).toString());
    cert_dir = (paramString + "/cert");
    priv_dir = (paramString + "/priv");
    publ_dir = (paramString + "/publ");
    token_dir = (paramString + "/auth");
    LogUtil.d(TAG, new Object[] { "cert_dir=", cert_dir });
    LogUtil.d(TAG, new Object[] { "priv_dir=", priv_dir });
    LogUtil.d(TAG, new Object[] { "publ_dir=", publ_dir });
    LogUtil.d(TAG, new Object[] { "token_dir=", token_dir });
  }
  
  private native boolean set_token();
  
  private native boolean usr_sig();
  
  public void clearToken(String paramString)
  {
    LogUtil.d(TAG, new Object[] { "cleartoken() cid=" + paramString });
    if (isNullOrEmpty(paramString))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return;
    }
    setDir(paramString);
    del_dir(token_dir, true);
  }
  
  public String encrypt(String paramString1, String paramString2)
  {
    LogUtil.d(TAG, new Object[] { "encrypt() cid=" + paramString1 });
    LogUtil.d(TAG, new Object[] { "plainText=" + paramString2 });
    if ((isNullOrEmpty(paramString1)) || (isNullOrEmpty(paramString2)))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return null;
    }
    setAndCheckDir(paramString1);
    if ((!isNotEmptyDir(cert_dir)) || (!isNotEmptyDir(publ_dir)) || (!isNotEmptyDir(priv_dir)))
    {
      LogUtil.d(TAG, new Object[] { "invalid dir" });
      return null;
    }
    cert_id = paramString1;
    plain_buf = paramString2;
    cipher_buf = null;
    if ((encrypt()) && (cipher_buf != null)) {}
    for (;;)
    {
      try
      {
        paramString1 = new String(cipher_buf, "UTF-8");
        return paramString1;
      }
      catch (Exception paramString1)
      {
        return null;
      }
      paramString1 = null;
    }
  }
  
  public byte[] genQrcode(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    Object localObject = null;
    LogUtil.d(TAG, new Object[] { "genQrcode() cid=" + paramString1 });
    LogUtil.d(TAG, new Object[] { "plain=" + paramArrayOfByte });
    LogUtil.d(TAG, new Object[] { "token=" + paramString2 });
    if ((isNullOrEmpty(paramString1)) || (isNullOrEmpty(paramString2)) || (paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return null;
    }
    setAndCheckDir(paramString1);
    if ((!isNotEmptyDir(cert_dir)) || (!isNotEmptyDir(publ_dir)) || (!isNotEmptyDir(priv_dir)))
    {
      LogUtil.d(TAG, new Object[] { "invalid dir" });
      return null;
    }
    cert_id = paramString1;
    plain_buf2 = paramArrayOfByte;
    cipher_buf = null;
    token = paramString2;
    paramString1 = (String)localObject;
    if (gen_qrcode())
    {
      paramString1 = (String)localObject;
      if (cipher_buf == null) {}
    }
    try
    {
      paramString1 = cipher_buf;
      LogUtil.d(TAG, new Object[] { "cipher_buf.length=" + cipher_buf.length });
      return paramString1;
    }
    catch (Exception paramString1) {}
    return null;
  }
  
  public String genUserSig(String paramString1, String paramString2)
  {
    LogUtil.d(TAG, new Object[] { "genUserSig() cid=" + paramString1 });
    LogUtil.d(TAG, new Object[] { "raw_buf=" + paramString2 });
    if ((isNullOrEmpty(paramString1)) || (isNullOrEmpty(paramString2))) {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
    }
    do
    {
      return null;
      setAndCheckDir(paramString1);
      if ((!isNotEmptyDir(cert_dir)) || (!isNotEmptyDir(publ_dir)) || (!isNotEmptyDir(priv_dir)))
      {
        LogUtil.d(TAG, new Object[] { "invalid dir" });
        return null;
      }
    } while ((paramString1 == null) || (paramString2 == null) || (paramString1.length() <= 0) || (paramString2.length() <= 0));
    cert_id = paramString1;
    sig_raw_buf = paramString2;
    sig_buf = null;
    if ((usr_sig()) && (sig_buf != null)) {}
    for (;;)
    {
      try
      {
        paramString1 = new String(sig_buf, "UTF-8");
        return paramString1;
      }
      catch (Exception paramString1)
      {
        return null;
      }
      paramString1 = null;
    }
  }
  
  public String getCertApplyCSR(String paramString)
  {
    qq_id = paramString;
    csr_buf = null;
    if ((gen_cert_apply_csr()) && (csr_buf != null)) {}
    for (;;)
    {
      try
      {
        paramString = new String(csr_buf, "ASCII");
        return paramString;
      }
      catch (Exception paramString)
      {
        return null;
      }
      paramString = null;
    }
  }
  
  public int getLastError()
  {
    LogUtil.d(TAG, new Object[] { "getLastError()" });
    int i = get_last_error();
    LogUtil.d(TAG, new Object[] { "get_last_error() ret=" + i });
    return i;
  }
  
  public String getToken(String paramString)
  {
    LogUtil.d(TAG, new Object[] { "gettoken() cid=" + paramString });
    if (isNullOrEmpty(paramString))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return null;
    }
    setAndCheckDir(paramString);
    if (!isNotEmptyDir(token_dir))
    {
      LogUtil.d(TAG, new Object[] { "invalid dir" });
      return null;
    }
    cert_id = paramString;
    if ((get_token()) && (token_buf != null)) {}
    for (;;)
    {
      try
      {
        paramString = new String(token_buf, "UTF-8");
        LogUtil.d(TAG, new Object[] { "token=" + paramString });
        return paramString;
      }
      catch (Exception paramString)
      {
        return null;
      }
      paramString = null;
    }
  }
  
  public int getTokenCount(String paramString, boolean paramBoolean)
  {
    LogUtil.d(TAG, new Object[] { "getTokenCount() cid=" + paramString });
    if (isNullOrEmpty(paramString))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return 0;
    }
    setDir(paramString);
    cert_id = paramString;
    int i = get_token_count(paramBoolean);
    LogUtil.d(TAG, new Object[] { "getTokenCount() ret=" + i });
    return i;
  }
  
  public boolean importCert(String paramString1, String paramString2)
  {
    LogUtil.d(TAG, new Object[] { "----importCert begin-----" });
    if (paramString2.length() <= 0) {
      return false;
    }
    try
    {
      svr_cert = new String(paramString2.getBytes(), "ASCII");
      setAndCheckDir(paramString1);
      del_dir(cert_dir, true);
      create_dir(cert_dir);
      LogUtil.d(TAG, new Object[] { cert_dir });
      del_dir(priv_dir, true);
      create_dir(priv_dir);
      LogUtil.d(TAG, new Object[] { priv_dir });
      del_dir(publ_dir, true);
      create_dir(publ_dir);
      LogUtil.d(TAG, new Object[] { publ_dir });
      LogUtil.d(TAG, new Object[] { "----importCert end-----" });
      return import_cert();
    }
    catch (Exception paramString2)
    {
      for (;;) {}
    }
  }
  
  public void init(Context paramContext)
  {
    mContext = paramContext;
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    LogUtil.d(TAG, new Object[] { "-----init cert begin-----" });
    try
    {
      imsi = localTelephonyManager.getSubscriberId();
      iccid = localTelephonyManager.getSimSerialNumber();
      imei = localTelephonyManager.getDeviceId();
      softid = Settings.System.getString(paramContext.getContentResolver(), "android_id");
      deskey = imei;
      LogUtil.d(TAG, new Object[] { "-----init cert end-----" });
      return;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
  }
  
  public boolean isCertExist(String paramString)
  {
    LogUtil.d(TAG, new Object[] { "isCertExist() cid=" + paramString });
    if (isNullOrEmpty(paramString))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return false;
    }
    setDir(paramString);
    if ((isNotEmptyDir(cert_dir)) && (isNotEmptyDir(publ_dir)) && (isNotEmptyDir(priv_dir)))
    {
      cert_id = paramString;
      return is_cert_exist();
    }
    LogUtil.d(TAG, new Object[] { "invalid dir" });
    return false;
  }
  
  public boolean setTokens(String paramString1, String paramString2)
  {
    LogUtil.d(TAG, new Object[] { "setToken() cid=" + paramString1 });
    LogUtil.d(TAG, new Object[] { "tokens.length()=" + paramString2 });
    LogUtil.d(TAG, new Object[] { "tokens.length()=" + paramString2.length() });
    if ((isNullOrEmpty(paramString1)) || (isNullOrEmpty(paramString2)))
    {
      LogUtil.d(TAG, new Object[] { "isNullOrEmpty" });
      return false;
    }
    setAndCheckDir(paramString1);
    if (!isValidDir(cert_dir))
    {
      LogUtil.d(TAG, new Object[] { "invalid dir" });
      return false;
    }
    if (!isValidDir(token_dir))
    {
      LogUtil.d(TAG, new Object[] { "invalid dir" });
      return false;
    }
    cert_id = paramString1;
    token = paramString2;
    token_len = token.length();
    return set_token();
  }
}

/* Location:
 * Qualified Name:     com.tenpay.cert.CertUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */