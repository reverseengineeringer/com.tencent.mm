.class final Lcom/tencent/mm/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static khK:Lcom/tencent/mm/svg/a;

.field private static khL:Lcom/tencent/mm/svg/a;

.field private static khM:Lcom/tencent/mm/svg/a;

.field private static khN:Lcom/tencent/mm/svg/a;

.field private static final khO:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->khK:Lcom/tencent/mm/svg/a;

    .line 138
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->khL:Lcom/tencent/mm/svg/a;

    .line 139
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->khM:Lcom/tencent/mm/svg/a;

    .line 140
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->khN:Lcom/tencent/mm/svg/a;

    .line 167
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/b;->khO:[F

    return-void
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 151
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->khK:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 152
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 158
    :goto_0
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 162
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->khK:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v1

    return-object v0

    .line 155
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized c(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->khK:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/svg/b;->khL:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/svg/b;->khM:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/svg/b;->khN:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v1

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized d(Landroid/os/Looper;)[F
    .locals 6

    .prologue
    .line 169
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->khL:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 176
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->khL:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v1

    return-object v0

    .line 173
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/svg/b;->khO:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized e(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 182
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->khM:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 183
    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->khM:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v1

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized f(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 195
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->khN:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aYQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 202
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->khN:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v1

    return-object v0

    .line 199
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
