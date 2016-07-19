.class public Landroid/support/v4/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 133
    const-class v1, Landroid/support/v4/content/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    .line 139
    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method
