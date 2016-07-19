.class public final Lcom/tencent/tinker/lib/e/b;
.super Lcom/tencent/tinker/loader/a/h;
.source "SourceFile"


# static fields
.field private static mHG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/lib/e/b;->mHG:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gc(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->ge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 58
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public static gd(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 62
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->ge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTinkerPatchServiceRunning Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTinkerPatchServiceRunning Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 82
    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method private static ge(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/tinker/lib/e/b;->mHG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/tinker/lib/e/b;->mHG:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/e/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    sput-object v0, Lcom/tencent/tinker/lib/e/b;->mHG:Ljava/lang/String;

    goto :goto_0
.end method

.method public static gf(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->gk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->ge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
