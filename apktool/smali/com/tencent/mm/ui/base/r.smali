.class final Lcom/tencent/mm/ui/base/r;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public kGX:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    .line 131
    return-void
.end method

.method private static bcS()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    new-instance v3, Landroid/util/StringBuilderPrinter;

    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->btx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bwS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bwT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.env="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "f"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/b;->jUB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, ""

    .line 209
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    .line 210
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v7, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 216
    const-string/jumbo v4, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x5

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v5, v8, v0

    const/4 v0, 0x6

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x7

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/16 v0, 0x8

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 225
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.crashTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "#crashContent="

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    const-string/jumbo v0, "b"

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "check data size failed :%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final attachToGLContext(I)V
    .locals 2

    .prologue
    .line 234
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, attachToGLContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 236
    return-void
.end method

.method public final detachFromGLContext()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, detachFromGLContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 163
    :goto_0
    if-eqz v1, :cond_0

    .line 166
    :try_start_1
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string/jumbo v4, "nativeDetachFromGLContext"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 170
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " detect texture problem error code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", detach = true, and error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DetachFromGLContext"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v5, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v4, "%s"

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "detect texture problem, RuntimeException detachFromGLContext"

    aput-object v6, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_2
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "detect texture problem, IllegalArgumentException"

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " detect texture problem error code = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", detach = false, and error = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DetachFromGLContext"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v4, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :catch_2
    move-exception v0

    .line 176
    :try_start_3
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "detect texture problem, IllegalAccessException"

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " detect texture problem error code = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", detach = false, and error = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DetachFromGLContext"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v4, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :try_start_4
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "detect texture problem, InvocationTargetException"

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " detect texture problem error code = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", detach = false, and error = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DetachFromGLContext"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v4, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 179
    :catch_4
    move-exception v0

    .line 180
    :try_start_5
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "detect texture problem, NoSuchMethodException"

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " detect texture problem error code = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", detach = false, and error = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DetachFromGLContext"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v4, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 181
    :catch_5
    move-exception v0

    .line 182
    :try_start_6
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "detect texture problem, Exception"

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " detect texture problem error code = 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", detach = false, and error = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "DetachFromGLContext"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v4, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 184
    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/base/r;->bcS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " detect texture problem error code = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", detach = false, and error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DetachFromGLContext"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v5, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v4, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v5, "detect texture problem, err %s hasDetach %s hasError %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, getTimestamp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransformMatrix([F)V
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, getTransformMatrix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 242
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 253
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 255
    return-void
.end method

.method public final releaseTexImage()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, releaseTexImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 277
    return-void
.end method

.method public final setDefaultBufferSize(II)V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, setDefaultBufferSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 143
    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, setOnFrameAvailableListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 137
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateTexImage()V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpIji2aKMA54mJWjbyTAa25LwXnin6H1oak="

    const-string/jumbo v1, "detect texture problem, updateTexImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->kGX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 149
    return-void
.end method
