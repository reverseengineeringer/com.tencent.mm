.class final Lcom/tencent/mm/wallet_core/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjI:Ljava/lang/String;

.field final synthetic mjE:Lcom/tencent/mm/wallet_core/ui/e$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->bjI:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->mjE:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 481
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->bjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->bjI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->gs(Ljava/lang/String;)[B

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->mjE:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v1, :cond_0

    .line 491
    if-eqz v0, :cond_3

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->mjE:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->bg([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e$b;->aK(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string/jumbo v1, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v2, "hy: deserialize failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->mjE:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->mjE:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/wallet_core/ui/e$b;->aK(Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->mjE:Lcom/tencent/mm/wallet_core/ui/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$b;->aK(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
