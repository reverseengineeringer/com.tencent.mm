.class final Lcom/tencent/mm/wallet_core/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mjF:[Ljava/lang/String;

.field final synthetic mjG:Lcom/tencent/mm/wallet_core/ui/e$a;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjF:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjG:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 636
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjF:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjF:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 640
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: keys is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 645
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjF:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 646
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjF:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 647
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 648
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/c;->gs(Ljava/lang/String;)[B

    move-result-object v4

    .line 649
    if-eqz v4, :cond_4

    .line 650
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->bg([B)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 653
    :cond_5
    const-string/jumbo v3, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v4, "hy: key is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: deserialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjG:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjG:Lcom/tencent/mm/wallet_core/ui/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$a;->v(Ljava/util/Map;)V

    goto :goto_0

    .line 656
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjG:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->mjG:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e$a;->v(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
