.class final Lcom/tencent/mm/plugin/wallet_core/model/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ipX:I

.field final synthetic ipZ:J

.field final synthetic iqa:J

.field final synthetic iqb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 1

    .prologue
    .line 243
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->ipZ:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->iqa:J

    iput p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->ipX:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->iqb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/util/Map;)V
    .locals 10
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
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 247
    if-eqz p1, :cond_1

    .line 248
    const-string/jumbo v0, "wallet_balance_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 249
    const-string/jumbo v0, "wallet_balance_last_update_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 250
    cmp-long v4, v0, v8

    if-ltz v4, :cond_0

    cmp-long v4, v2, v8

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->ipZ:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->iqa:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 251
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->iqa:J

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

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->ipX:I

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->iqb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/q$1;->ipX:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "hy: new balance comes but last msg is not timeout and balance version is smaller than before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
