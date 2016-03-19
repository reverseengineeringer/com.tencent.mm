.class public final Lcom/tencent/mm/compatible/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/i$a;
    }
.end annotation


# static fields
.field private static final mLoadedLibs:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "patch_lib"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lib"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/compatible/util/i;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 96
    sget-object v2, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :try_start_1
    sget-object v1, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v2

    .line 100
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed invoke patch native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed load patch native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    const-string/jumbo v3, "libName or callerClassLoader is null"

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 124
    sget-object v3, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v3

    .line 126
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 127
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 129
    :goto_1
    if-eqz v0, :cond_4

    .line 131
    if-ne v0, p1, :cond_3

    .line 132
    monitor-exit v3

    .line 245
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Library \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' was loaded by a different ClassLoader."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    :cond_5
    :try_start_2
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/i;->reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 146
    sget-object v1, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :try_start_3
    sget-object v0, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed loading library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 162
    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const-string/jumbo v0, "recover_lib"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 168
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lib"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".so"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/util/i;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 174
    sget-object v1, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 175
    :try_start_6
    sget-object v0, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 178
    :catch_2
    move-exception v0

    .line 194
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-object v1, v0

    .line 199
    :goto_4
    :try_start_8
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/i;->reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 201
    sget-object v5, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    .line 202
    :try_start_9
    sget-object v0, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    monitor-exit v5

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    .line 205
    :catch_3
    move-exception v0

    .line 208
    if-nez v1, :cond_e

    .line 227
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 228
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 230
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->generateAbiList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0, v2, v4}, Lcom/tencent/mm/compatible/util/i;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t find recover library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 232
    :catch_4
    move-exception v0

    .line 233
    :goto_6
    :try_start_d
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v3, "Failed recovering native library."

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 236
    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v1, :cond_7

    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :cond_7
    :goto_8
    throw v0

    .line 181
    :catch_5
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v1, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    goto :goto_3

    .line 185
    :cond_8
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 191
    :catch_6
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 210
    :catch_7
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v5, :cond_9

    .line 212
    if-nez v1, :cond_a

    .line 213
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    goto/16 :goto_5

    .line 215
    :cond_9
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    :cond_a
    move-object v0, v1

    .line 221
    goto/16 :goto_5

    .line 218
    :catch_8
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 236
    :cond_b
    :try_start_f
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 241
    :goto_9
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/compatible/util/i;->reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 243
    sget-object v2, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 244
    :try_start_11
    sget-object v1, Lcom/tencent/mm/compatible/util/i;->mLoadedLibs:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v2

    goto/16 :goto_2

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 260
    :catch_9
    move-exception v1

    .line 248
    if-nez v0, :cond_c

    .line 249
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed recovering native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 253
    :cond_c
    throw v0

    .line 254
    :catch_a
    move-exception v1

    .line 255
    if-nez v0, :cond_d

    .line 256
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v2, "Failed recovering native library."

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 259
    :cond_d
    throw v0

    .line 236
    :catch_b
    move-exception v1

    goto :goto_9

    :catch_c
    move-exception v1

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    .line 232
    :catch_d
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static de(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 59
    :try_start_0
    const-class v0, Lcom/tencent/mm/compatible/util/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 60
    const-class v1, Ljava/lang/ClassLoader;

    const-string/jumbo v2, "findLibrary"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 62
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "recover_lib"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lib"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lib/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/lib"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 326
    new-array v0, v6, [B

    .line 329
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x800

    :try_start_0
    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 330
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 333
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 332
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 333
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 337
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    move v0, v1

    .line 339
    goto :goto_0

    :cond_3
    move v0, v2

    .line 344
    goto :goto_0
.end method

.method private static generateAbiList()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 299
    const-string/jumbo v2, "get"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 300
    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.cpu.abi"

    aput-object v3, v0, v5

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.product.cpu.abi2"

    aput-object v3, v0, v5

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_1
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    return-object v1
.end method

.method static synthetic pd()V
    .locals 10

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->generateAbiList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "recover_lib"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "lib/[A-Za-z0-9-_=]+/lib([A-Za-z0-9-_=]+)\\.so"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lib"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0, v1, v7}, Lcom/tencent/mm/compatible/util/i;->extractLibrary(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method private static reflectSystemLoad(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 272
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "load"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 275
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-void
.end method

.method private static reflectSystemLoadlibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "loadLibrary"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 291
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public static setupBrokenLibraryHandler()V
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 408
    return-void
.end method
