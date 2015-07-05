.class public final Lcom/tencent/mm/compatible/loader/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static bjb:Lcom/tencent/mm/compatible/loader/e;

.field private static bjc:Ljava/lang/String;

.field private static bjd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjd:Ljava/lang/String;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 48
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    :try_start_1
    const-string/jumbo v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjc:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, "mBase"

    .line 62
    const-string/jumbo v1, "mPackageInfo"

    .line 63
    const-string/jumbo v0, "mClassLoader"

    .line 64
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/j;->bhG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/j;->bhG:Ljava/lang/String;

    .line 68
    const-string/jumbo v3, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v4, "mBase %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, v2

    .line 71
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/j;->bhH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/j;->bhH:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v4, "defPackageInfo %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v2, v1

    .line 76
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/j;->bhI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bhI:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v4, "defClassLoader %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    .line 81
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bhJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bhJ:Ljava/lang/String;

    .line 83
    const-string/jumbo v4, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v5, "defResources %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    new-instance v0, Lcom/tencent/mm/compatible/loader/d;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 87
    new-instance v3, Lcom/tencent/mm/compatible/loader/d;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    .line 89
    new-instance v2, Lcom/tencent/mm/compatible/loader/d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 91
    new-instance v1, Lcom/tencent/mm/compatible/loader/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/compatible/loader/e;-><init>(Ljava/lang/ClassLoader;B)V

    sput-object v1, Lcom/tencent/mm/compatible/loader/e$a;->bjb:Lcom/tencent/mm/compatible/loader/e;

    .line 92
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjb:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjb:Lcom/tencent/mm/compatible/loader/e;

    if-nez v0, :cond_4

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v1, "init multi class loader error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    return-void

    .line 51
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjd:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 55
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v1, "locate system native library dir failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string/jumbo v1, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v2, "init loader failed :%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    .line 110
    if-nez p0, :cond_0

    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v1, "addChainLoader add new class loader failed, path:%s "

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjd:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/loader/e$a;->bjc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/loader/e$a;->bjd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    if-eqz v0, :cond_2

    .line 123
    sget-object v3, Lcom/tencent/mm/compatible/loader/e$a;->bjb:Lcom/tencent/mm/compatible/loader/e;

    new-instance v4, Ldalvik/system/DexClassLoader;

    sget-object v5, Lcom/tencent/mm/compatible/loader/e$a;->bjb:Lcom/tencent/mm/compatible/loader/e;

    iget-object v5, v5, Lcom/tencent/mm/compatible/loader/e;->bja:Ljava/lang/ClassLoader;

    invoke-direct {v4, p0, p1, v0, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, v3, Lcom/tencent/mm/compatible/loader/e;->bja:Ljava/lang/ClassLoader;

    .line 130
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v3, "start time check dkstart addChainLoader time:%d,path:%s systemLibraryPath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object p0, v4, v7

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/loader/e$a;->bjd:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjb:Lcom/tencent/mm/compatible/loader/e;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/e;->bja:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->bjc:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v3, "nativeLibPath == null, That\'s impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
