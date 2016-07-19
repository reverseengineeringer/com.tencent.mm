.class public final Lcom/tencent/mm/wallet_core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private miu:Lcom/tencent/mm/wallet_core/e/a/c;

.field private miv:I

.field private miw:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/t/d;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miv:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/a;->miw:Lcom/tencent/mm/t/d;

    .line 29
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRealCallback errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/e/a/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miw:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miw:Lcom/tencent/mm/t/d;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 61
    :cond_1
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miv:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/e/a/c;)Z
    .locals 3

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/e/a/c;->bqm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/a;->miv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/e/a/c;->um(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doDelayQuery,delay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget v2, v2, Lcom/tencent/mm/wallet_core/e/a/c;->miF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miv:I

    .line 38
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/e/a/c;->bql()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget v2, v2, Lcom/tencent/mm/wallet_core/e/a/c;->miF:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 40
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 69
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/e/a/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 71
    check-cast p4, Lcom/tencent/mm/wallet_core/e/a/a;

    .line 76
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/e/a/a;->bqk()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "DelayQueryOrder Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/e/a/c;->bqm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget v1, p0, Lcom/tencent/mm/wallet_core/c/a;->miv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/e/a/c;->um(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "onSceneEnd doDelayQuery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/e/a/c;)Z

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget v0, v0, Lcom/tencent/mm/wallet_core/e/a/c;->miJ:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/e/a/c;->miK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/a;->miu:Lcom/tencent/mm/wallet_core/e/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/e/a/c;->miL:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "mScene = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
