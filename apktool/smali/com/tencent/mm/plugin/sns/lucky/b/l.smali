.class public final Lcom/tencent/mm/plugin/sns/lucky/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 18
    const-string/jumbo v0, "!64@/B4Tb64lLpJTMeYfRMNNQcSph/DhFvLBuq11a0jEdcrZylJR+ceJyU2bHWF3Nb99"

    const-string/jumbo v1, "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x43

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJTMeYfRMNNQcSph/DhFvLBuq11a0jEdcrZylJR+ceJyU2bHWF3Nb99"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/m;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/lucky/b/m;->T(Ljava/lang/String;Z)V

    .line 27
    const-string/jumbo v2, "!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump NewYearSnsAmountLevel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->cuM:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->keu:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->gN(Z)V

    goto :goto_0
.end method
