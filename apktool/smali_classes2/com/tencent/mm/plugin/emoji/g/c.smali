.class public final Lcom/tencent/mm/plugin/emoji/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/g/c$a;
    }
.end annotation


# instance fields
.field bJe:I

.field public djL:I

.field private djM:I

.field public djN:Z

.field djO:Z

.field djP:Z

.field public djQ:Z

.field public djR:Z

.field private djS:Z

.field djT:Z

.field djU:Z

.field djV:Lcom/tencent/mm/plugin/emoji/g/e;

.field private djW:Lcom/tencent/mm/plugin/emoji/g/b;

.field public djX:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public djY:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public djZ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public dka:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public dkb:Lcom/tencent/mm/plugin/emoji/g/c$a;

.field dkc:I

.field dkd:J

.field dke:J

.field dkf:Lcom/tencent/mm/sdk/platformtools/ah;

.field public dkg:Lcom/tencent/mm/sdk/c/c;

.field public dkh:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/g/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djL:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djM:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djN:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djR:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djS:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djT:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djU:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 65
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkc:I

    .line 78
    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkd:J

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dke:J

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/g/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/g/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/g/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkf:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/g/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/g/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkg:Lcom/tencent/mm/sdk/c/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/g/c$3;-><init>(Lcom/tencent/mm/plugin/emoji/g/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkh:Lcom/tencent/mm/sdk/c/c;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djW:Lcom/tencent/mm/plugin/emoji/g/b;

    .line 135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->bJe:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkc:I

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/g/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/g/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkb:Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkb:Lcom/tencent/mm/plugin/emoji/g/c$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 141
    return-void
.end method

.method public static QY()Z
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static RW()Z
    .locals 2

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 505
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized RT()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djN:Z

    if-eqz v2, :cond_11

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 261
    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djT:Z

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djR:Z

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djT:Z

    if-nez v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/g/e;->a(Lcom/tencent/mm/plugin/emoji/g/f;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djW:Lcom/tencent/mm/plugin/emoji/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/b;->djJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/c;->RV()V

    .line 318
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/g/e;->a(Lcom/tencent/mm/plugin/emoji/g/f;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djW:Lcom/tencent/mm/plugin/emoji/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/b;->djJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 274
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djS:Z

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/g/e;->a(Lcom/tencent/mm/plugin/emoji/g/f;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djW:Lcom/tencent/mm/plugin/emoji/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/b;->djJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/c;->RV()V

    goto/16 :goto_2

    .line 291
    :cond_5
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 293
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djU:Z

    if-eqz v0, :cond_7

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djR:Z

    .line 296
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 299
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djU:Z

    if-eqz v0, :cond_a

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djS:Z

    .line 302
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 304
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 305
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djU:Z

    if-eqz v0, :cond_f

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 311
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djN:Z

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/c;->RV()V

    goto/16 :goto_2

    .line 326
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    goto/16 :goto_3

    .line 330
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->QY()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 331
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djR:Z

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/c;->RV()V

    goto/16 :goto_3

    .line 338
    :cond_12
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public final RU()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djO:Z

    .line 404
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djP:Z

    .line 405
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djN:Z

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/g/c;->RV()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->cancel()V

    .line 410
    :cond_0
    return-void
.end method

.method public final RV()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 433
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/d;

    .line 435
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/g/d;->RX()V

    goto :goto_0

    .line 438
    :cond_0
    return-void
.end method

.method public final aa(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 175
    :goto_0
    if-ge v1, v3, :cond_2

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    .line 177
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 459
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djX:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 470
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 471
    if-eq p2, v5, :cond_6

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/g/d;->RY()V

    goto :goto_2

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djZ:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/c;->djV:Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_5
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_6
    if-ne p2, v5, :cond_7

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/c;->dkf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final nY(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 453
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    return-void
.end method
