.class public final Lcom/tencent/mm/plugin/wear/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iAf:I


# instance fields
.field private iAg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->iAf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/wear/model/f;)V
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "update notification=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized az(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->iAc:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 91
    iput p2, v0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update ignore success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yC(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget v0, Lcom/tencent/mm/plugin/wear/model/g;->iAf:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->iAf:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/f;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/wear/model/g;->iAf:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->iAa:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "reset notification talker=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->iAa:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yE(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->iAd:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    .line 83
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update reply success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized yF(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->iAg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->iAb:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 100
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update showing success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
