.class public final Lcom/tencent/mm/compatible/loader/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/loader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static btD:Lcom/tencent/mm/compatible/loader/f;

.field private static btE:Ljava/lang/String;

.field private static btF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btF:Ljava/lang/String;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    :try_start_1
    const-string/jumbo v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btE:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "mBase"

    .line 54
    const-string/jumbo v1, "mPackageInfo"

    .line 55
    const-string/jumbo v2, "mClassLoader"

    .line 56
    new-instance v3, Lcom/tencent/mm/compatible/loader/d;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 79
    new-instance v3, Lcom/tencent/mm/compatible/loader/d;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/compatible/loader/d;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 83
    new-instance v2, Lcom/tencent/mm/compatible/loader/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/compatible/loader/f;-><init>(Ljava/lang/ClassLoader;B)V

    sput-object v2, Lcom/tencent/mm/compatible/loader/f$a;->btD:Lcom/tencent/mm/compatible/loader/f;

    .line 84
    sget-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btD:Lcom/tencent/mm/compatible/loader/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btD:Lcom/tencent/mm/compatible/loader/f;

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v1, "init multi class loader error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v1, "locate system native library dir failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string/jumbo v1, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v2, "init loader failed :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 103
    if-nez p0, :cond_0

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v1, "addChainLoader add new class loader failed, path:%s "

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/loader/f$a;->btE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/loader/f$a;->btF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    sget-object v3, Lcom/tencent/mm/compatible/loader/f$a;->btD:Lcom/tencent/mm/compatible/loader/f;

    new-instance v4, Ldalvik/system/DexClassLoader;

    sget-object v5, Lcom/tencent/mm/compatible/loader/f$a;->btD:Lcom/tencent/mm/compatible/loader/f;

    iget-object v5, v5, Lcom/tencent/mm/compatible/loader/f;->btC:Ljava/lang/ClassLoader;

    invoke-direct {v4, p0, p1, v0, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, v3, Lcom/tencent/mm/compatible/loader/f;->btC:Ljava/lang/ClassLoader;

    .line 122
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v3, "start time check dkstart addChainLoader time:%d,path:%s systemLibraryPath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object p0, v4, v8

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/loader/f$a;->btF:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btD:Lcom/tencent/mm/compatible/loader/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/f;->btC:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/f$a;->btE:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok="

    const-string/jumbo v3, "nativeLibPath == null, That\'s impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
