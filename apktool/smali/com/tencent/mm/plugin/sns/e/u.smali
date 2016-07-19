.class public final Lcom/tencent/mm/plugin/sns/e/u;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ajK:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field private gVl:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/u;->gVl:J

    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagOption"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/u;->gVl:J

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/sns/e/u;->ajK:I

    .line 38
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ars;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ars;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/art;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/art;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagoption"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x122

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 43
    const/16 v1, 0x72

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 44
    const v1, 0x3b9aca72

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/u;->bkQ:Lcom/tencent/mm/t/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/u;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ars;

    .line 48
    iput v3, v0, Lcom/tencent/mm/protocal/b/ars;->jsU:I

    .line 49
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/ars;->kjk:J

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ars;->enP:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/u;->bkT:Lcom/tencent/mm/t/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/u;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagOption"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/u;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 104
    :goto_0
    return-void

    .line 73
    :cond_1
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/art;

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/art;->kjm:Lcom/tencent/mm/protocal/b/arn;

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagOption"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/u;->ajK:I

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/u;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/arn;->kjk:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/r;->cO(J)Lcom/tencent/mm/plugin/sns/i/q;

    move-result-object v1

    .line 80
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/arn;->kjk:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/q;->field_tagId:J

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arn;->enP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/i/q;->field_tagName:Ljava/lang/String;

    .line 86
    iget v2, v0, Lcom/tencent/mm/protocal/b/arn;->cmq:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/i/q;->field_count:I

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arn;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/q;->bd(Ljava/util/List;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/r;->a(Lcom/tencent/mm/plugin/sns/i/q;)Z

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/u;->gVl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/r;->cR(J)I

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MM_SNS_TAG_DEL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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
