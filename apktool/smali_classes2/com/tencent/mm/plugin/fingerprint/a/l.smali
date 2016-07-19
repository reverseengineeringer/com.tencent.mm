.class public final Lcom/tencent/mm/plugin/fingerprint/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;)V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.SoterPrePayAuthDelegate"

    const-string/jumbo v1, "hy: pre auth prepare."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.SoterPrePayAuthDelegate"

    const-string/jumbo v1, "hy: no challenge. failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "no challenge"

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    goto :goto_0
.end method
