.class public final Lcom/tencent/mm/plugin/sns/d/u;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private axD:I

.field private gNy:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/u;->gNy:J

    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode 3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " snsTagId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/u;->gNy:J

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/u;->axD:I

    .line 38
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/arg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/arh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagoption"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x122

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 43
    const/16 v1, 0x72

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 44
    const v1, 0x3b9aca72

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/u;->anN:Lcom/tencent/mm/r/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/u;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arg;

    .line 48
    iput v3, v0, Lcom/tencent/mm/protocal/b/arg;->iVx:I

    .line 49
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/arg;->jKJ:J

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/arg;->ejF:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/u;->anM:Lcom/tencent/mm/r/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/u;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/u;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 104
    :goto_0
    return-void

    .line 73
    :cond_1
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arh;

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arh;->jKL:Lcom/tencent/mm/protocal/b/arb;

    .line 75
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/u;->axD:I

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/u;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/arb;->jKJ:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/r;->cz(J)Lcom/tencent/mm/plugin/sns/h/q;

    move-result-object v1

    .line 80
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/arb;->jKJ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/q;->field_tagId:J

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arb;->ejF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/h/q;->field_tagName:Ljava/lang/String;

    .line 86
    iget v2, v0, Lcom/tencent/mm/protocal/b/arb;->fUi:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/q;->field_count:I

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arb;->jak:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/q;->aX(Ljava/util/List;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/r;->a(Lcom/tencent/mm/plugin/sns/h/q;)Z

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/u;->gNy:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/r;->cC(J)I

    move-result v0

    .line 95
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjUo/Q2fWEnOtg2rpct1FMQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MM_SNS_TAG_DEL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x122

    return v0
.end method
