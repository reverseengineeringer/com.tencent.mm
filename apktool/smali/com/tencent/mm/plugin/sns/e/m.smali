.class public final Lcom/tencent/mm/plugin/sns/e/m;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field private gUB:Ljava/lang/String;

.field private gUC:Lcom/tencent/mm/protocal/b/aqg;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aqg;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/aql;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aql;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/aqm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aql;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aql;->khL:Lcom/tencent/mm/protocal/b/aqg;

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->type:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUC:Lcom/tencent/mm/protocal/b/aqg;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aql;->juO:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUB:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqf;->jHY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/m;->bkT:Lcom/tencent/mm/t/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

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

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 68
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUC:Lcom/tencent/mm/protocal/b/aqg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->c(JILjava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUC:Lcom/tencent/mm/protocal/b/aqg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aqg;->jBF:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->c(JILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->gUC:Lcom/tencent/mm/protocal/b/aqg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    iget v0, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v0, v6, :cond_5

    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aqk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqk;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqk;->Type:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqk;->jvM:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqm;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget v2, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v1, v6, :cond_6

    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->d(Lcom/tencent/mm/protocal/b/aqt;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->aBj()V

    goto/16 :goto_0

    .line 73
    :cond_6
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xd5

    return v0
.end method
