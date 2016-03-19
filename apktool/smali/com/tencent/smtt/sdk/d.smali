.class public final Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lRC:Z

.field private static lRD:I

.field private static lRE:I

.field static lRF:Z

.field private static lRG:I

.field private static lRI:Ljava/lang/String;

.field private static lRz:Lcom/tencent/smtt/sdk/d;


# instance fields
.field private lRA:Z

.field lRB:Z

.field private lRH:Ljava/io/File;

.field lRy:Lcom/tencent/smtt/sdk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    sput-object v1, Lcom/tencent/smtt/sdk/d;->lRz:Lcom/tencent/smtt/sdk/d;

    .line 28
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->lRC:Z

    .line 29
    sput v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    .line 30
    sput v0, Lcom/tencent/smtt/sdk/d;->lRE:I

    .line 322
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->lRF:Z

    .line 324
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/d;->lRG:I

    .line 326
    sput-object v1, Lcom/tencent/smtt/sdk/d;->lRI:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRB:Z

    .line 325
    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->lRH:Ljava/io/File;

    .line 35
    return-void
.end method

.method static If(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    sput-object p0, Lcom/tencent/smtt/sdk/d;->lRI:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public static blo()I
    .locals 1

    .prologue
    .line 303
    sget v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    return v0
.end method

.method static blp()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->lRF:Z

    return v0
.end method

.method private blq()I
    .locals 3

    .prologue
    .line 378
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->lRH:Ljava/io/File;

    const-string/jumbo v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 383
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 386
    sget-object v1, Lcom/tencent/smtt/sdk/d;->lRI:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 392
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static eO(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->ft(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    .line 64
    :goto_0
    sget v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    const/16 v1, 0x620e

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static is(Z)Lcom/tencent/smtt/sdk/d;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/smtt/sdk/d;->lRz:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/d;->lRz:Lcom/tencent/smtt/sdk/d;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->lRz:Lcom/tencent/smtt/sdk/d;

    return-object v0
.end method

.method private n(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 111
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z

    .line 116
    if-eqz p2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "setContextHolderTbsDevelopMode"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 124
    :cond_3
    sget v0, Lcom/tencent/smtt/sdk/d;->lRD:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static so(I)V
    .locals 0

    .prologue
    .line 308
    sput p0, Lcom/tencent/smtt/sdk/d;->lRD:I

    .line 309
    return-void
.end method

.method private sp(I)V
    .locals 5

    .prologue
    .line 403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 405
    sget-object v2, Lcom/tencent/smtt/sdk/d;->lRI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/d;->lRH:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0

    .line 412
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static useSoftWare()Z
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final blm()Lcom/tencent/smtt/sdk/t;
    .locals 1

    .prologue
    .line 288
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    goto :goto_0
.end method

.method public final bln()Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z

    goto :goto_0
.end method

.method final getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->lRF:Z

    if-eqz v1, :cond_2

    .line 335
    sget-object v1, Lcom/tencent/smtt/sdk/d;->lRI:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/d;->blq()I

    move-result v1

    .line 340
    if-nez v1, :cond_3

    .line 341
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->sp(I)V

    .line 352
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->lRF:Z

    goto :goto_0

    .line 343
    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/d;->lRG:I

    if-gt v2, v3, :cond_0

    .line 344
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->sp(I)V

    goto :goto_1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->o(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/d;->lRE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/d;->lRE:I

    .line 149
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->blz()V

    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget v0, Lcom/tencent/smtt/sdk/d;->lRE:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;Z)V

    .line 157
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Landroid/content/Context;ZZ)Z

    move-result v4

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    move v3, v2

    .line 160
    :goto_1
    if-nez v3, :cond_0

    .line 161
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v5, "320"

    invoke-static {v0, v5}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    move v0, v2

    .line 171
    :goto_2
    const-string/jumbo v5, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SDKEngine--init canLoadTbs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-nez v0, :cond_1

    .line 173
    const-string/jumbo v5, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SDKEngine--init can_load_x5="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v4, "SDKEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDKEngine--init is_compatible="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v3, "SDKEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SDKEngine--init isTbsCoreLegaL=true"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    if-eqz v0, :cond_c

    .line 182
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 284
    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 153
    goto :goto_0

    :cond_3
    move v3, v1

    .line 158
    goto :goto_1

    :cond_4
    move v0, v1

    .line 167
    goto :goto_2

    .line 188
    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 196
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 198
    if-nez v1, :cond_d

    .line 200
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 258
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    .line 281
    :goto_4
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->lRH:Ljava/io/File;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRB:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_6
    :try_start_3
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 225
    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 229
    sget v3, Lcom/tencent/smtt/sdk/d;->lRD:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_8

    sget v3, Lcom/tencent/smtt/sdk/d;->lRD:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_9

    :cond_8
    move v1, v2

    .line 230
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 238
    :goto_5
    if-nez v0, :cond_b

    .line 240
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bly()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->N(Landroid/content/Context;I)V

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_a
    move-object v2, p1

    .line 236
    goto :goto_5

    :cond_b
    move-object v1, v0

    move-object v4, v0

    .line 249
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 250
    new-instance v0, Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/t;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->lRy:Lcom/tencent/smtt/sdk/t;

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->lRA:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 270
    :cond_c
    :try_start_4
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by !canLoadTbs"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "324"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :cond_d
    move-object v4, v1

    move-object v1, v0

    goto :goto_6
.end method
