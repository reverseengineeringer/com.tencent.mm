.class public final Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;


# static fields
.field private static mto:Lcom/tencent/smtt/sdk/d;

.field private static mtr:I

.field private static mts:I

.field static mtt:Z

.field private static mtu:I

.field private static mtw:Ljava/lang/String;


# instance fields
.field mtn:Lcom/tencent/smtt/sdk/t;

.field private mtp:Z

.field mtq:Z

.field private mtv:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/d;->mto:Lcom/tencent/smtt/sdk/d;

    sput v0, Lcom/tencent/smtt/sdk/d;->mtr:I

    sput v0, Lcom/tencent/smtt/sdk/d;->mts:I

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->mtt:Z

    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/d;->mtu:I

    sput-object v1, Lcom/tencent/smtt/sdk/d;->mtw:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtq:Z

    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->mtv:Ljava/io/File;

    return-void
.end method

.method static Ky(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/d;->mtw:Ljava/lang/String;

    return-void
.end method

.method public static brs()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/d;->mtr:I

    return v0
.end method

.method static brt()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->mtt:Z

    return v0
.end method

.method private bru()I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->mtv:Ljava/io/File;

    const-string/jumbo v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v1, Lcom/tencent/smtt/sdk/d;->mtw:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jb(Z)Lcom/tencent/smtt/sdk/d;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/d;->mto:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/d;->mto:Lcom/tencent/smtt/sdk/d;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->mto:Lcom/tencent/smtt/sdk/d;

    return-object v0
.end method

.method private n(Landroid/content/Context;Z)V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z

    if-eqz p2, :cond_2

    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView -> QbSdk.forceSysWebViewInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    :cond_2
    sget v0, Lcom/tencent/smtt/sdk/d;->mtr:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static useSoftWare()Z
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method

.method static ut(I)V
    .locals 0

    sput p0, Lcom/tencent/smtt/sdk/d;->mtr:I

    return-void
.end method

.method private uu(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sget-object v2, Lcom/tencent/smtt/sdk/d;->mtw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/d;->mtv:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final brq()Lcom/tencent/smtt/sdk/t;
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    goto :goto_0
.end method

.method public final brr()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z

    goto :goto_0
.end method

.method final getTbsNeedReboot()Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->mtt:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/d;->mtw:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/d;->bru()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->uu(I)V

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->mtt:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/d;->mtu:I

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->uu(I)V

    goto :goto_1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->o(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Landroid/content/Context;Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/d;->mts:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/d;->mts:I

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->brD()V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v3

    sget v0, Lcom/tencent/smtt/sdk/d;->mts:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Landroid/content/Context;ZZ)Z

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    move v3, v2

    :goto_1
    if-nez v3, :cond_0

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v5, "320"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    move v0, v2

    :goto_2
    const-string/jumbo v5, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init canLoadTbs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v5, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init failure: can_load_x5="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "; is_compatible="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; isTbsCoreLegaL=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_d

    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    :goto_4
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->mtv:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtq:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_3
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget v3, Lcom/tencent/smtt/sdk/d;->mtr:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_8

    sget v3, Lcom/tencent/smtt/sdk/d;->mtr:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_5
    if-nez v0, :cond_b

    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->S(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_a
    move-object v2, p1

    goto :goto_5

    :cond_b
    move-object v1, v0

    move-object v4, v0

    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/t;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->mtn:Lcom/tencent/smtt/sdk/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mtp:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_c
    :try_start_4
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by !canLoadTbs"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "324"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
