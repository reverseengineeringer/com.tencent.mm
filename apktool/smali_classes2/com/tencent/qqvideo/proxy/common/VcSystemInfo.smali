.class public Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHIP_ARM_LATER:I = 0x32

.field public static final CHIP_ARM_V5:I = 0x3

.field public static final CHIP_ARM_V6:I = 0x4

.field public static final CHIP_ARM_V7_NENO:I = 0x6

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x5

.field public static final CHIP_MIPS:I = 0x2

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x1

.field public static final NETWORK_AP_3G:I = 0x2

.field public static final NETWORK_AP_GPRS:I = 0x3

.field public static final NETWORK_AP_LINE:I = 0x4

.field public static final NETWORK_AP_WIFI:I = 0x1

.field public static final NETWORK_CLASS_2_G:I = 0x2

.field public static final NETWORK_CLASS_3_G:I = 0x3

.field public static final NETWORK_CLASS_4_G:I = 0x4

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_NONE:I = 0x0

.field private static final NETWORK_TYPE_1xRTT:I = 0x7

.field private static final NETWORK_TYPE_CDMA:I = 0x4

.field private static final NETWORK_TYPE_EDGE:I = 0x2

.field private static final NETWORK_TYPE_EHRPD:I = 0xe

.field private static final NETWORK_TYPE_EVDO_0:I = 0x5

.field private static final NETWORK_TYPE_EVDO_A:I = 0x6

.field private static final NETWORK_TYPE_EVDO_B:I = 0xc

.field private static final NETWORK_TYPE_GPRS:I = 0x1

.field private static final NETWORK_TYPE_HSDPA:I = 0x8

.field private static final NETWORK_TYPE_HSPA:I = 0xa

.field private static final NETWORK_TYPE_HSPAP:I = 0xf

.field private static final NETWORK_TYPE_HSUPA:I = 0x9

.field private static final NETWORK_TYPE_IDEN:I = 0xb

.field private static final NETWORK_TYPE_LTE:I = 0xd

.field private static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final PLAYER_LEVEL_1:I = 0x1

.field public static final PLAYER_LEVEL_11:I = 0xb

.field public static final PLAYER_LEVEL_16:I = 0x10

.field public static final PLAYER_LEVEL_21:I = 0x15

.field public static final PLAYER_LEVEL_26:I = 0x1a

.field public static final PLAYER_LEVEL_6:I = 0x6

.field private static final TAG:Ljava/lang/String; = "VcSystemInfo"

.field public static final TYPE_CMNET:I = 0x2

.field public static final TYPE_CMWAP:I = 0x3

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_OTHER:I = 0x4

.field public static final TYPE_WIFI:I = 0x1

.field private static appVersionCode:I

.field private static appVersionName:Ljava/lang/String;

.field private static deviceID:Ljava/lang/String;

.field private static deviceIMEI:Ljava/lang/String;

.field private static deviceIMSI:Ljava/lang/String;

.field private static deviceMacAddr:Ljava/lang/String;

.field public static mCpuArchitecture:I

.field public static mCpuHardware:Ljava/lang/String;

.field private static mDeviceLevel:I

.field public static mFeature:Ljava/lang/String;

.field private static mMCC:I

.field private static mMNC:I

.field public static mProcessorName:Ljava/lang/String;

.field public static mScreenHeight:I

.field public static mScreenWidth:I


# instance fields
.field public mCoreNumber:I

.field public mCurrCpuFreq:J

.field private mLastCpu:J

.field private mLastIdle:J

.field public mMaxCpuFreq:J

.field public mdispHeight:I

.field public mdispWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string/jumbo v0, "N/A"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mFeature:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mCpuHardware:Ljava/lang/String;

    .line 42
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mCpuArchitecture:I

    .line 43
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMCC:I

    .line 44
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMNC:I

    .line 56
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mDeviceLevel:I

    .line 181
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;

    .line 394
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionCode:I

    .line 992
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x140

    const-wide/16 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v2, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMaxCpuFreq:J

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mCoreNumber:I

    .line 85
    iput-wide v2, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mCurrCpuFreq:J

    .line 86
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenWidth:I

    .line 87
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenHeight:I

    .line 88
    iput v1, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mdispWidth:I

    .line 89
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mdispHeight:I

    .line 91
    iput-wide v2, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mLastCpu:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mLastIdle:J

    .line 118
    return-void
.end method

.method public static GetNetAP(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    if-nez p0, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 331
    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 332
    if-nez v0, :cond_1

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 337
    if-nez v0, :cond_2

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const/4 v0, 0x1

    goto :goto_0

    .line 344
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static PrintStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 750
    if-nez p0, :cond_0

    .line 751
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    .line 752
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 756
    :try_start_0
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 767
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 760
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getAppInstallTime(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 575
    if-nez p0, :cond_0

    .line 592
    :goto_0
    return-wide v0

    .line 576
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 580
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 581
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v2

    goto :goto_0

    .line 590
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    if-nez p0, :cond_0

    .line 351
    const-string/jumbo v0, ""

    .line 360
    :goto_0
    return-object v0

    .line 355
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 356
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 397
    sget v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionCode:I

    if-eqz v1, :cond_1

    .line 399
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionCode:I

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    if-eqz p0, :cond_0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 409
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 410
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 411
    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionName:Ljava/lang/String;

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    const-string/jumbo v1, ""

    .line 373
    if-nez p0, :cond_2

    move-object v0, v1

    .line 375
    goto :goto_0

    .line 379
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 381
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 382
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 383
    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    if-nez v0, :cond_0

    .line 386
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;

    .line 203
    :goto_0
    return-object v0

    .line 189
    :cond_0
    if-nez p0, :cond_1

    .line 191
    const-string/jumbo v0, ""

    goto :goto_0

    .line 194
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 197
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMEI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMEI:Ljava/lang/String;

    .line 148
    :goto_0
    return-object v0

    .line 128
    :cond_0
    if-nez p0, :cond_1

    .line 130
    const-string/jumbo v0, ""

    goto :goto_0

    .line 134
    :cond_1
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 138
    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMEI:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 140
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMEI:Ljava/lang/String;

    .line 142
    :cond_2
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMEI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMSI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMSI:Ljava/lang/String;

    .line 178
    :goto_0
    return-object v0

    .line 159
    :cond_0
    if-nez p0, :cond_1

    .line 161
    const-string/jumbo v0, ""

    goto :goto_0

    .line 164
    :cond_1
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 165
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 168
    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMSI:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 170
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMSI:Ljava/lang/String;

    .line 172
    :cond_2
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceIMSI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceMacAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceMacAddr:Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    .line 214
    :cond_0
    if-nez p0, :cond_1

    .line 216
    const-string/jumbo v0, ""

    goto :goto_0

    .line 219
    :cond_1
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 220
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 226
    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceMacAddr:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 228
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceMacAddr:Ljava/lang/String;

    .line 230
    :cond_2
    sget-object v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->deviceMacAddr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getMCC(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 704
    sget v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMCC:I

    if-eqz v1, :cond_1

    .line 706
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMCC:I

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    if-eqz p0, :cond_0

    .line 713
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 714
    if-eqz v1, :cond_2

    .line 716
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMCC:I

    .line 718
    :cond_2
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMCC:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getMNC(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 727
    sget v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMNC:I

    if-eqz v1, :cond_1

    .line 729
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMNC:I

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    if-eqz p0, :cond_0

    .line 736
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 737
    if-eqz v1, :cond_2

    .line 739
    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    sput v1, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMNC:I

    .line 741
    :cond_2
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mMNC:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getMarketId(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 663
    if-nez p0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 673
    const-string/jumbo v3, "channel.ini"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 674
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 675
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 678
    const-string/jumbo v4, "CHANNEL="

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 679
    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 681
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 690
    :cond_2
    if-eqz v3, :cond_3

    .line 691
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 693
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    .line 690
    :goto_1
    if-eqz v2, :cond_4

    .line 691
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 693
    :cond_4
    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 696
    :catch_2
    move-exception v1

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 690
    :goto_2
    if-eqz v3, :cond_5

    .line 691
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 693
    :cond_5
    if-eqz v1, :cond_6

    .line 694
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 699
    :cond_6
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 688
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 446
    if-nez p0, :cond_0

    .line 487
    :goto_0
    return v1

    .line 454
    :cond_0
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 456
    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_2

    .line 461
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    packed-switch v0, :pswitch_data_0

    .line 476
    const/4 v0, 0x4

    :cond_1
    :goto_1
    move v1, v0

    .line 487
    goto :goto_0

    .line 465
    :pswitch_0
    const/4 v0, 0x1

    .line 466
    goto :goto_1

    .line 468
    :pswitch_1
    const/4 v0, 0x2

    .line 469
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 470
    const-string/jumbo v1, "cmnet"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 472
    const/4 v0, 0x3

    .line 474
    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNetworkClass(I)I
    .locals 1

    .prologue
    .line 939
    packed-switch p0, :pswitch_data_0

    .line 959
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 945
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 955
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 957
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkClass(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 907
    .line 908
    if-nez p0, :cond_0

    .line 927
    :goto_0
    return v1

    .line 912
    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 913
    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 916
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 927
    goto :goto_0

    .line 918
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 919
    invoke-static {v0}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getNetworkClass(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOsVerInt()I
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    packed-switch v1, :pswitch_data_0

    .line 311
    :goto_0
    :pswitch_0
    return v0

    .line 292
    :pswitch_1
    const/16 v0, 0x9

    .line 293
    goto :goto_0

    .line 297
    :pswitch_2
    const/16 v0, 0xe

    .line 298
    goto :goto_0

    .line 300
    :pswitch_3
    const/16 v0, 0x10

    .line 301
    goto :goto_0

    .line 303
    :pswitch_4
    const/16 v0, 0x11

    .line 304
    goto :goto_0

    .line 306
    :pswitch_5
    const/16 v0, 0x12

    .line 307
    goto :goto_0

    .line 310
    :pswitch_6
    const/16 v0, 0x13

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static getOsVerIntFromVerStr()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    .line 245
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getOsVerInt()I

    move-result v0

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_0

    .line 250
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 251
    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 252
    if-ne v2, v6, :cond_1

    .line 253
    if-ne v1, v5, :cond_0

    .line 254
    const/16 v0, 0x9

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 257
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    const/16 v0, 0xe

    .line 260
    goto :goto_0

    .line 262
    :pswitch_1
    const/16 v0, 0x10

    .line 263
    goto :goto_0

    .line 265
    :pswitch_2
    const/16 v0, 0x11

    .line 266
    goto :goto_0

    .line 268
    :pswitch_3
    const/16 v0, 0x12

    .line 269
    goto :goto_0

    .line 271
    :pswitch_4
    const/16 v0, 0x13

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static getRxBytesFromNetwork(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 547
    .line 549
    if-nez p0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-wide v0

    .line 556
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string/jumbo v5, "android.net.TrafficStats"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 567
    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 569
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    .line 564
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 615
    if-nez p0, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    .line 618
    :cond_0
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenHeight:I

    if-eqz v0, :cond_1

    .line 620
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenHeight:I

    goto :goto_0

    .line 623
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_1
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenHeight:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 598
    if-nez p0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 608
    :goto_0
    return v0

    .line 601
    :cond_0
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenWidth:I

    if-eqz v0, :cond_1

    .line 603
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenWidth:I

    goto :goto_0

    .line 606
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenWidth:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_1
    sget v0, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->mScreenWidth:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static getSystemCpuUsage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v10, 0x0

    .line 807
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    :cond_0
    const/4 v0, -0x1

    .line 834
    :goto_0
    return v0

    .line 813
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-static {v1}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v2

    .line 815
    invoke-static {v1}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide v4

    .line 817
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\\s+"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {v1}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v6

    .line 819
    invoke-static {v1}, Lcom/tencent/qqvideo/proxy/common/VcSystemInfo;->getSystemUptime([Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 824
    cmp-long v1, v2, v10

    if-ltz v1, :cond_2

    cmp-long v1, v4, v10

    if-ltz v1, :cond_2

    cmp-long v1, v6, v10

    if-ltz v1, :cond_2

    cmp-long v1, v8, v10

    if-ltz v1, :cond_2

    .line 825
    add-long v10, v8, v6

    add-long v12, v4, v2

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    cmp-long v1, v8, v4

    if-ltz v1, :cond_2

    .line 826
    sub-long v0, v8, v4

    long-to-float v0, v0

    add-long/2addr v6, v8

    add-long/2addr v2, v4

    sub-long v2, v6, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 827
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 834
    :cond_2
    :goto_1
    float-to-int v0, v0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static getSystemIdleTime([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 893
    const/4 v0, 0x4

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 898
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getSystemUptime([Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 871
    const-wide/16 v2, 0x0

    .line 872
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 882
    :goto_1
    return-wide v2

    .line 873
    :cond_0
    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    .line 875
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    add-long/2addr v2, v4

    .line 872
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_1
.end method

.method public static getWiFiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1001
    const-string/jumbo v1, ""

    .line 1003
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1004
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1008
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getWifiNetStrength(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 491
    if-nez p0, :cond_0

    move v0, v1

    .line 537
    :goto_0
    return v0

    .line 503
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 504
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    if-nez v0, :cond_1

    move v0, v1

    .line 512
    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 517
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 522
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0x65

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    goto :goto_0

    .line 527
    :cond_2
    const/16 v0, -0x64

    if-gt v2, v0, :cond_3

    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :cond_3
    const/16 v0, -0x37

    if-lt v2, v0, :cond_4

    .line 533
    const/16 v0, 0x64

    goto :goto_0

    .line 537
    :cond_4
    add-int/lit8 v0, v2, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42340000    # 45.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 419
    if-eqz p0, :cond_4

    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 422
    const-string/jumbo v2, "connectivity"

    .line 421
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 423
    if-nez v0, :cond_0

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_3

    .line 432
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 434
    goto :goto_0

    :cond_4
    move v0, v1

    .line 437
    goto :goto_0
.end method

.method public static isNetworkTypeMobile(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 632
    if-nez p0, :cond_0

    move v0, v1

    .line 658
    :goto_0
    return v0

    .line 638
    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 637
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 639
    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 645
    packed-switch v0, :pswitch_data_0

    .line 654
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 652
    goto :goto_0

    :cond_1
    move v0, v1

    .line 658
    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static readSystemStat()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 776
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "/proc/stat"

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 782
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 788
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 782
    :goto_1
    if-eqz v1, :cond_0

    .line 784
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 788
    :catch_1
    move-exception v1

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 782
    :goto_2
    if-eqz v1, :cond_1

    .line 784
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 788
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0

    .line 780
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method
