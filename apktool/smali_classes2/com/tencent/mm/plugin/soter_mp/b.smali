.class public final Lcom/tencent/mm/plugin/soter_mp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoter onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final ak(Z)V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoterMp onSdcardMount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final cu(I)V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoter clearPluginData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoterMp onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoter getBaseDBFactories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
