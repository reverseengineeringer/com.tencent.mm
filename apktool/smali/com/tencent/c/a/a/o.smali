.class public final Lcom/tencent/c/a/a/o;
.super Lcom/tencent/c/a/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/c/a/a/q;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/c/a/a/a;)V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write CheckEntity to Settings.System:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/p;->N(Landroid/content/Context;)Lcom/tencent/c/a/a/p;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/tencent/c/a/a/p;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final iA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    monitor-exit p0

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final iB()Lcom/tencent/c/a/a/a;
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/tencent/c/a/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/c/a/a/a;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read readCheckEntity from Settings.System:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/c/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    monitor-exit p0

    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final iz()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    .line 30
    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/a/a/o;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/p;->N(Landroid/content/Context;)Lcom/tencent/c/a/a/p;

    move-result-object v0

    const-string/jumbo v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/c/a/a/p;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
