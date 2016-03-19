.class public final Lcom/tencent/smtt/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lVH:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/t;->lVH:Ljava/io/File;

    return-void
.end method

.method public static Iq(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 38
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static bmy()J
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 21
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 22
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static fU(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    sget-object v2, Lcom/tencent/smtt/a/t;->lVH:Ljava/io/File;

    if-nez v2, :cond_3

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string/jumbo v2, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "share"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 88
    :cond_2
    sput-object v3, Lcom/tencent/smtt/a/t;->lVH:Ljava/io/File;

    .line 90
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 92
    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static y(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 47
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 50
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 51
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    .line 57
    :cond_1
    return-wide v1
.end method
