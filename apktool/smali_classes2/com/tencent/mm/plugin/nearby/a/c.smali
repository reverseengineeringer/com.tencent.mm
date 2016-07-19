.class public final Lcom/tencent/mm/plugin/nearby/a/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/abl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/lbslife/lbslifegetnearbyrecommendpoi"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x43f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abl;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/aim;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aim;-><init>()V

    .line 38
    iput p1, v1, Lcom/tencent/mm/protocal/b/aim;->jCb:F

    .line 39
    iput p2, v1, Lcom/tencent/mm/protocal/b/aim;->jCc:F

    .line 40
    iput p3, v1, Lcom/tencent/mm/protocal/b/aim;->jII:I

    .line 41
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aim;->jIJ:Ljava/lang/String;

    .line 42
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aim;->jIK:Ljava/lang/String;

    .line 43
    iput p4, v1, Lcom/tencent/mm/protocal/b/aim;->jIL:I

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abl;->jVH:Lcom/tencent/mm/protocal/b/aim;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bkT:Lcom/tencent/mm/t/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneLBSLifeGetNearbyRecommendPoi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x43f

    return v0
.end method
