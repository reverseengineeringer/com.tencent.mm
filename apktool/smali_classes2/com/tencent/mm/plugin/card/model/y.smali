.class public final Lcom/tencent/mm/plugin/card/model/y;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cNC:Lcom/tencent/mm/ax/b;

.field public cND:Z

.field public cNl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ax/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/qc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/qd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getavailablecard"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x298

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qc;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/qc;->cMq:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/b/qc;->cTL:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/qc;->cTM:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/qc;->cTN:Ljava/lang/String;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/b/qc;->time_stamp:I

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/qc;->cTO:Ljava/lang/String;

    .line 49
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/qc;->cMk:Ljava/lang/String;

    .line 50
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/qc;->cTP:Ljava/lang/String;

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/qc;->cNC:Lcom/tencent/mm/ax/b;

    .line 52
    const-string/jumbo v1, "INVOICE"

    invoke-virtual {v1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qc;->jNv:I

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/b/qc;->jNv:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/y;->bkT:Lcom/tencent/mm/t/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetsceneGetAvailableCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qd;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qd;->cNl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/y;->cNl:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qd;->cNC:Lcom/tencent/mm/ax/b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/y;->cNC:Lcom/tencent/mm/ax/b;

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/b/qd;->jNw:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/y;->cND:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/y;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 83
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x298

    return v0
.end method
