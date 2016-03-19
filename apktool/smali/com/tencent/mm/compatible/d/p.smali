.class public final Lcom/tencent/mm/compatible/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bsJ:Lcom/tencent/mm/compatible/d/n;

.field public static bsK:Lcom/tencent/mm/compatible/d/b;

.field public static bsL:Lcom/tencent/mm/compatible/d/a;

.field public static bsM:Lcom/tencent/mm/compatible/d/t;

.field public static bsN:Lcom/tencent/mm/compatible/d/x;

.field public static bsO:Lcom/tencent/mm/compatible/d/s;

.field private static bsP:I

.field public static bsQ:Lcom/tencent/mm/compatible/d/j;

.field public static bsR:Lcom/tencent/mm/compatible/d/o;

.field public static bsS:Lcom/tencent/mm/compatible/d/v;

.field private static bsT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/compatible/d/n;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    .line 37
    new-instance v0, Lcom/tencent/mm/compatible/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    .line 38
    new-instance v0, Lcom/tencent/mm/compatible/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    .line 39
    new-instance v0, Lcom/tencent/mm/compatible/d/t;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/d/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/d/s;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsO:Lcom/tencent/mm/compatible/d/s;

    .line 43
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/d/p;->bsP:I

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    .line 46
    new-instance v0, Lcom/tencent/mm/compatible/d/o;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsR:Lcom/tencent/mm/compatible/d/o;

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/d/v;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsS:Lcom/tencent/mm/compatible/d/v;

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bsT:Ljava/lang/String;

    return-void
.end method

.method public static aw(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 257
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "getMobileSPType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static da(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/d/p;->bsP:I

    if-eq v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/d/p;->bsP:I

    .line 203
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/n;->reset()V

    .line 204
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 205
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->reset()V

    .line 206
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/j;->reset()V

    .line 207
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/t;->reset()V

    .line 208
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/x;->reset()V

    .line 209
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsS:Lcom/tencent/mm/compatible/d/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/v;->reset()V

    .line 210
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsO:Lcom/tencent/mm/compatible/d/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/d/s;->bsW:I

    .line 211
    new-instance v0, Lcom/tencent/mm/compatible/d/q;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/q;-><init>()V

    .line 212
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsJ:Lcom/tencent/mm/compatible/d/n;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bsM:Lcom/tencent/mm/compatible/d/t;

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bsS:Lcom/tencent/mm/compatible/d/v;

    sget-object v8, Lcom/tencent/mm/compatible/d/p;->bsO:Lcom/tencent/mm/compatible/d/s;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/compatible/d/q;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/n;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/x;Lcom/tencent/mm/compatible/d/v;Lcom/tencent/mm/compatible/d/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mCameraInfo.mNeedEnhance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->brr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "androidid:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    if-nez p0, :cond_0

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 83
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 84
    if-nez v0, :cond_1

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 5

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "get isoCode:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static oA()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0xf

    const/4 v0, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->dL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "123456789ABCDEF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object v0

    .line 179
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 182
    const-string/jumbo v1, "A"

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 183
    :goto_0
    if-ge v1, v4, :cond_0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static oB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static oC()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 278
    const-string/jumbo v0, "/proc/cpuinfo"

    .line 279
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v3, v4

    const-string/jumbo v1, "0"

    aput-object v1, v3, v5

    .line 282
    const/4 v1, 0x0

    .line 285
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 289
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    .line 290
    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 294
    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    aput-object v1, v3, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    :cond_1
    :goto_1
    return-object v3

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 299
    :goto_2
    if-eqz v0, :cond_1

    .line 300
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :goto_3
    if-eqz v1, :cond_2

    .line 300
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 304
    :cond_2
    :goto_4
    throw v0

    .line 305
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 298
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static oD()Ljava/lang/String;
    .locals 5

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "getBlueToothAddress failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static oE()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x0

    .line 338
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 339
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 351
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static oF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static oG()Ljava/lang/String;
    .locals 4

    .prologue
    .line 360
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 361
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "getPhoneIMSI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static oH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 372
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 373
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "getPhoneICCID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static oI()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 385
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 387
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oJ()Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    .line 397
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 399
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 400
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 402
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 403
    array-length v3, v1

    if-le v3, v5, :cond_0

    .line 404
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 412
    :goto_1
    return-object v0

    .line 408
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static oK()I
    .locals 2

    .prologue
    .line 427
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v1, Lcom/tencent/mm/compatible/d/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/p$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 429
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static oL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ow()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x102

    .line 56
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "1234567890ABCDEF"

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static ox()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x103

    const/16 v3, 0x100

    const/4 v5, 0x0

    .line 108
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsT:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId from file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/p;->bsT:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    const-string/jumbo v2, "guid:%s, dev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsT:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsT:Ljava/lang/String;

    return-object v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oA()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->op()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpJY56KQK+mokb3FPD+69fiF"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static oy()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static oz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    return-object v0
.end method
