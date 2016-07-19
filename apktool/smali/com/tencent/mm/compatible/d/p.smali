.class public final Lcom/tencent/mm/compatible/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bgN:Lcom/tencent/mm/compatible/d/n;

.field public static bgO:Lcom/tencent/mm/compatible/d/b;

.field public static bgP:Lcom/tencent/mm/compatible/d/a;

.field public static bgQ:Lcom/tencent/mm/compatible/d/u;

.field public static bgR:Lcom/tencent/mm/compatible/d/z;

.field public static bgS:Lcom/tencent/mm/compatible/d/s;

.field public static bgT:Lcom/tencent/mm/compatible/d/t;

.field public static bgU:Lcom/tencent/mm/compatible/d/x;

.field private static bgV:I

.field public static bgW:Lcom/tencent/mm/compatible/d/j;

.field public static bgX:Lcom/tencent/mm/compatible/d/o;

.field public static bgY:Lcom/tencent/mm/compatible/d/w;

.field private static bgZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/compatible/d/n;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    .line 38
    new-instance v0, Lcom/tencent/mm/compatible/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    .line 39
    new-instance v0, Lcom/tencent/mm/compatible/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/d/u;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/d/s;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    .line 43
    new-instance v0, Lcom/tencent/mm/compatible/d/t;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/d/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgU:Lcom/tencent/mm/compatible/d/x;

    .line 46
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/d/p;->bgV:I

    .line 47
    new-instance v0, Lcom/tencent/mm/compatible/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    .line 49
    new-instance v0, Lcom/tencent/mm/compatible/d/o;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgX:Lcom/tencent/mm/compatible/d/o;

    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/d/w;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgY:Lcom/tencent/mm/compatible/d/w;

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/p;->bgZ:Ljava/lang/String;

    return-void
.end method

.method public static at(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 261
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer CurrentLanguage is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 263
    :cond_0
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer return is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".manufacturerName."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    const-string/jumbo v1, ".manufacturerName.en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0
.end method

.method public static au(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 288
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getMobileSPType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dh(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 196
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "update deviceInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/d/p;->bgV:I

    if-eq v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/d/p;->bgV:I

    .line 207
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/n;->reset()V

    .line 208
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 209
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->reset()V

    .line 210
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/j;->reset()V

    .line 211
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/u;->reset()V

    .line 212
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/z;->reset()V

    .line 213
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgY:Lcom/tencent/mm/compatible/d/w;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/w;->reset()V

    .line 214
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    iput v3, v0, Lcom/tencent/mm/compatible/d/s;->bhc:I

    iput v3, v0, Lcom/tencent/mm/compatible/d/s;->bhd:I

    .line 215
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/d/t;->bhf:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/compatible/d/t;->bhg:Ljava/util/Map;

    .line 216
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgU:Lcom/tencent/mm/compatible/d/x;

    iput-boolean v3, v0, Lcom/tencent/mm/compatible/d/x;->avj:Z

    .line 217
    new-instance v0, Lcom/tencent/mm/compatible/d/q;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/q;-><init>()V

    .line 218
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgN:Lcom/tencent/mm/compatible/d/n;

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bgY:Lcom/tencent/mm/compatible/d/w;

    sget-object v8, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    sget-object v10, Lcom/tencent/mm/compatible/d/p;->bgU:Lcom/tencent/mm/compatible/d/x;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/compatible/d/q;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/d/n;Lcom/tencent/mm/compatible/d/b;Lcom/tencent/mm/compatible/d/a;Lcom/tencent/mm/compatible/d/j;Lcom/tencent/mm/compatible/d/u;Lcom/tencent/mm/compatible/d/z;Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/compatible/d/s;Lcom/tencent/mm/compatible/d/t;Lcom/tencent/mm/compatible/d/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mCameraInfo.mNeedEnhance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bfr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "androidid:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    if-nez p0, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 87
    if-nez v0, :cond_1

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 91
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

    .line 94
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 97
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "get isoCode:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mM()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x102

    .line 59
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/d/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "1234567890ABCDEF"

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static mN()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x103

    const/16 v3, 0x100

    const/4 v5, 0x0

    .line 111
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/d/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId from file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/p;->bgZ:Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "guid:%s, dev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgZ:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgZ:Ljava/lang/String;

    return-object v0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static mO()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

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

.method public static mP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    return-object v0
.end method

.method private static mQ()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0xf

    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 179
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

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-object v0

    .line 182
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 185
    const-string/jumbo v1, "A"

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 186
    :goto_0
    if-ge v1, v6, :cond_0

    .line 187
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

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static mR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static mS()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 309
    const-string/jumbo v0, "/proc/cpuinfo"

    .line 310
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v3, v4

    const-string/jumbo v1, "0"

    aput-object v1, v3, v5

    .line 313
    const/4 v1, 0x0

    .line 316
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 320
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    .line 321
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

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 325
    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    aput-object v1, v3, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    :cond_1
    :goto_1
    return-object v3

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 330
    :goto_2
    if-eqz v0, :cond_1

    .line 331
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 336
    :catch_1
    move-exception v0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :goto_3
    if-eqz v1, :cond_2

    .line 331
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 335
    :cond_2
    :goto_4
    throw v0

    .line 336
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 329
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

.method public static mT()Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getBlueToothAddress failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static mU()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    .line 369
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 370
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 382
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
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

.method public static mV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static mW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 392
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getPhoneIMSI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static mX()Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 404
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getPhoneICCID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static mY()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 416
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 418
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "/proc/cpuinfo"

    aput-object v3, v1, v2

    .line 428
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 430
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 431
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 433
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 434
    array-length v3, v1

    if-le v3, v5, :cond_0

    .line 435
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

    .line 443
    :goto_1
    return-object v0

    .line 439
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static na()I
    .locals 2

    .prologue
    .line 458
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    new-instance v1, Lcom/tencent/mm/compatible/d/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/p$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 460
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static nb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
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
