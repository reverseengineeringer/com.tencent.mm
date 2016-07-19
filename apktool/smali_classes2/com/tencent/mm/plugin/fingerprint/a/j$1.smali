.class final Lcom/tencent/mm/plugin/fingerprint/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


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
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$1;->dYQ:Lcom/tencent/mm/plugin/fingerprint/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$1;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: init error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$1;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    const/16 v1, 0x7d7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$1;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$1;->dYP:Lcom/tencent/mm/pluginsdk/wallet/b;

    const/16 v1, 0x7d5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 160
    :cond_1
    return-void
.end method
