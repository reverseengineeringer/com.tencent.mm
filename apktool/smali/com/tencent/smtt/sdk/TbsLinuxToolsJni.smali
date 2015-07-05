.class Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jKO:Z

.field private static jKP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKO:Z

    .line 66
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKP:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->aUS()Lcom/tencent/smtt/sdk/s;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ez(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "liblinuxtoolsfortbssdk_jni.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKO:Z

    const-string/jumbo v0, "/checkChmodeExists"

    const-string/jumbo v2, "700"

    invoke-direct {p0, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->ChmodInner(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private native ChmodInner(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public final bR(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->jKO:Z

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "TbsLinuxToolsJni"

    const-string/jumbo v1, "jni not loaded!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/u;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->ChmodInner(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
