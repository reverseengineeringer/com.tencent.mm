.class public Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
    }
.end annotation


# static fields
.field private static eAU:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# instance fields
.field context:Landroid/content/Context;

.field private eAS:I

.field private eAT:I

.field eAV:Lcom/google/android/gms/gcm/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAS:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAT:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAV:Lcom/google/android/gms/gcm/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;Lcom/google/android/gms/gcm/a;)Lcom/google/android/gms/gcm/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAV:Lcom/google/android/gms/gcm/a;

    return-object p1
.end method

.method public static aeo()Lcom/tencent/mm/plugin/gcm/modelgcm/a;
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM getInstance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAU:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAU:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    .line 95
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM appcontext null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;-><init>(Landroid/content/Context;)V

    .line 95
    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAU:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    goto :goto_0
.end method

.method private aer()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static bH(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 190
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v1

    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "Could not get package name."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static bI(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 370
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 384
    :goto_0
    return v0

    .line 374
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/e;->s(Landroid/content/Context;)I

    move-result v1

    .line 375
    if-eqz v1, :cond_1

    .line 376
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device not support GCM reason = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-string/jumbo v2, "GcmRegister"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAS:I

    return v0
.end method

.method private cz(Z)V
    .locals 4

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aer()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Saving regSvrResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    const-string/jumbo v1, "isRegToSvr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    if-eqz p1, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->rf()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAT:I

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAT:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAS:I

    return v0
.end method


# virtual methods
.method public final W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aer()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    invoke-static {p1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->bH(Landroid/content/Context;)I

    move-result v1

    .line 332
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Saving regId on app version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 334
    const-string/jumbo v2, "registration_id"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    const-string/jumbo v2, "appVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string/jumbo v1, "regtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    return-void
.end method

.method public final aep()V
    .locals 4

    .prologue
    .line 105
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "checkregister"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method public final aeq()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aer()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 159
    const-string/jumbo v0, "registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "Registration not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, ""

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const-string/jumbo v2, "appVersion"

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->bH(Landroid/content/Context;)I

    move-result v3

    .line 169
    if-eq v2, v3, :cond_2

    .line 170
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "App version changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, ""

    goto :goto_0

    .line 174
    :cond_2
    const-string/jumbo v2, "regtime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3f480

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 176
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "gcm regid timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aes()V
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->rf()I

    move-result v0

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAT:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAT:I

    if-ne v0, v1, :cond_0

    .line 258
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uin already reg to weixin svr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->eAT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeq()Ljava/lang/String;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 264
    :cond_1
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "sendRegistrationIdToBackend regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_2
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, "regToWeixinServer."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;-><init>(Ljava/lang/String;I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aet()V
    .locals 4

    .prologue
    .line 294
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeq()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    :cond_0
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "is not reg to Svr. no need unreg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->cz(Z)V

    .line 310
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->rf()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;-><init>(Ljava/lang/String;I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushUnReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aeu()Z
    .locals 3

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aer()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    const-string/jumbo v1, "isRegToSvr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 360
    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iput-boolean v0, p4, Lcom/tencent/mm/t/j;->byJ:Z

    .line 393
    if-nez p4, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    if-eqz v2, :cond_3

    .line 401
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 403
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "NetScenePushReg success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->cz(Z)V

    goto :goto_0

    .line 406
    :cond_2
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "NetScenePushReg faild."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 412
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    if-eqz v0, :cond_0

    .line 414
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 415
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "NetScenePushUnReg success."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->cz(Z)V

    goto :goto_0

    .line 418
    :cond_4
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "NetScenePushUnReg faild."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
