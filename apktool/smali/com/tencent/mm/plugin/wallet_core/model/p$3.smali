.class final Lcom/tencent/mm/plugin/wallet_core/model/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipS:Lcom/tencent/mm/plugin/wallet_core/model/p;

.field final synthetic ipU:Ljava/util/Map;

.field final synthetic ipV:J

.field final synthetic ipW:J

.field final synthetic ipX:I

.field final synthetic ipY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;JJIILjava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipS:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipV:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipW:J

    iput p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipX:I

    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipY:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipU:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    const-string/jumbo v0, "wallet_balance_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 126
    const-string/jumbo v0, "wallet_balance_last_update_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 127
    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipV:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipW:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 128
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipX:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/p$3;->ipU:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/p;->c(ILjava/util/Map;)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: new balance comes but last msg is not timeout and balance version is smaller than before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
