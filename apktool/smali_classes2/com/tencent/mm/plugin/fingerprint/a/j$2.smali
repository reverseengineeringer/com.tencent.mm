.class final Lcom/tencent/mm/plugin/fingerprint/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/j;->a(Lcom/tencent/mm/pluginsdk/wallet/b;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

.field final synthetic dYQ:Lcom/tencent/mm/plugin/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/j;Lcom/tencent/mm/pluginsdk/wallet/b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYQ:Lcom/tencent/mm/plugin/fingerprint/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Signature;)V
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: onAuthenticationSucceeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipL:Ljava/security/Signature;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 195
    :cond_0
    return-void
.end method

.method public final jE(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy:onAuthenticateFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    const/16 v1, 0x7d2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 203
    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 164
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: authenticate error: errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    if-eqz v0, :cond_0

    .line 166
    const/16 v0, 0x2844

    if-ne p1, v0, :cond_1

    .line 167
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: too many trial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-interface {v0, p1, v5}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    const/16 v1, 0x7d5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    goto :goto_0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: onAuthenticationHelp error: helpMsg: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$2;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    const/16 v1, 0x7d0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 183
    :cond_0
    return-void
.end method
