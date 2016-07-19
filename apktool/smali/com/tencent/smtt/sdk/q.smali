.class public final Lcom/tencent/smtt/sdk/q;
.super Ljava/lang/Object;


# static fields
.field private static muj:Landroid/content/Context;

.field private static mvi:Z

.field private static mvj:Ljava/lang/String;

.field private static mvk:I

.field private static mvl:Ljava/lang/String;

.field private static mvm:Z

.field private static mvn:Z

.field private static mvo:Ljava/lang/String;

.field private static mvp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    sput v0, Lcom/tencent/smtt/sdk/q;->mvk:I

    sput-object v1, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/q;->mvm:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/q;->mvn:Z

    sput-object v1, Lcom/tencent/smtt/sdk/q;->mvo:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/q;->mvp:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cW(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cW(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "TbsShareManager"

    const-string/jumbo v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v3, "core_info"

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    const-string/jumbo v1, "core_version"

    invoke-virtual {v4, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "core_disabled"

    const-string/jumbo v2, "false"

    invoke-virtual {v4, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "core_packagename"

    invoke-virtual {v4, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "core_path"

    invoke-virtual {v4, v1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "app_version"

    invoke-virtual {v4, v1, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/q;->mvp:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_7
    const-string/jumbo v1, "core_disabled"

    const-string/jumbo v2, "true"

    invoke-virtual {v4, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;IZ)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fw(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fz(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v3, "core_disabled"

    const-string/jumbo v4, "false"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v3, 0x0

    invoke-static {v3, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    const-string/jumbo v6, "core_packagename"

    invoke-virtual {v1, v6, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "core_path"

    invoke-virtual {v1, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "app_version"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :cond_4
    if-ge p1, v0, :cond_5

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fw(Landroid/content/Context;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->bsd()[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_6
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/q;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_8

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/q;->bl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "thirdAPP pre--> delete old core_share Directory:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {v1, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :try_start_6
    invoke-static {v1}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v3, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v4, v0, v2}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/q;->mvn:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/q;->muj:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cW(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cW(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/q;->mvn:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_5
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/q;->bl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private static bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static bsd()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mtt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.qzone"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.tencent.qqpimsecure"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.tencent.x5sdk.demo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.tencent.mtt.sdk.test"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static declared-synchronized fA(Landroid/content/Context;)V
    .locals 6

    const-class v2, Lcom/tencent/smtt/sdk/q;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/q;->mvp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v3, "core_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/tencent/smtt/sdk/q;->mvk:I

    :cond_3
    const-string/jumbo v3, "core_packagename"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sput-object v3, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    :cond_4
    const-string/jumbo v3, "core_path"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sput-object v3, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    :cond_5
    const-string/jumbo v3, "app_version"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sput-object v3, Lcom/tencent/smtt/sdk/q;->mvo:Ljava/lang/String;

    :cond_6
    const-string/jumbo v3, "core_disabled"

    const-string/jumbo v4, "false"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/q;->mvm:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/q;->mvp:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method static fB(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fA(Landroid/content/Context;)V

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "core_info mAvailableCoreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/smtt/sdk/q;->mvk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mAvailableCorePath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mSrcPackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    sget-object v3, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/q;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fv(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v3, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    if-lez v2, :cond_2

    sget v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/QbSdk;->R(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/smtt/sdk/q;->mvm:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v3, "core_info error QbSdk.isX5Disabled "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    if-nez v2, :cond_4

    :goto_1
    return v0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    sget v2, Lcom/tencent/smtt/sdk/q;->mvk:I

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/q;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/q;->mvk:I

    if-ne v2, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/q;->mvk:I

    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static fC(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static fq(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cW(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static fr(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/q;->muj:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/q;->muj:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/q;->mvi:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/q;->muj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/q;->bsd()[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    :goto_1
    const/4 v5, 0x7

    if-ge v2, v5, :cond_1

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/q;->mvi:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    sput-boolean v1, Lcom/tencent/smtt/sdk/q;->mvi:Z

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static fs(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fC(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    return-object v0
.end method

.method static ft(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fC(Landroid/content/Context;)Z

    sget v0, Lcom/tencent/smtt/sdk/q;->mvk:I

    return v0
.end method

.method static fu(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fC(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/q;->bl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private static fv(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/q;->bsd()[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    sget v4, Lcom/tencent/smtt/sdk/q;->mvk:I

    if-lez v4, :cond_1

    sget v4, Lcom/tencent/smtt/sdk/q;->mvk:I

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/q;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/q;->bl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/q;->mvj:Ljava/lang/String;

    sput-object v3, Lcom/tencent/smtt/sdk/q;->mvl:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static fw(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static fx(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "com.tencent.x5sdk.demo"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/q;->bj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v0, "com.tencent.x5sdk.demo"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/q;->bl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.x5sdk.demo"

    const-string/jumbo v3, "1"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static declared-synchronized fy(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/q;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    move-object v0, v1

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v0

    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_packagename"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    :goto_6
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_5
.end method

.method private static declared-synchronized fz(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/q;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v1, "core_info"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/q;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_version"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :goto_4
    const/4 v0, -0x2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
