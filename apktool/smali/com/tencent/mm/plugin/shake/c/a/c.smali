.class public final Lcom/tencent/mm/plugin/shake/c/a/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field gyv:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FFILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/aov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aov;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/aow;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aow;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/shakecard"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x4e2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aov;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/b/aov;->anF:F

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/b/aov;->aoL:F

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/b/aov;->scene:I

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/aov;->kgQ:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->bkT:Lcom/tencent/mm/t/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneShakeCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1250"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 57
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aow;

    check-cast v0, Lcom/tencent/mm/protocal/b/aow;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMY:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMY:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMk:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->atV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->atV:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMn:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMo:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMF:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMm:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->bqM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->bqM:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyw:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyw:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyz:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyz:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyA:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyB:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyC:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aow;->cMr:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMr:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aow;->gyE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyE:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/aow;->gyF:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyF:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awM()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->gyy:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 92
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMY:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awM()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->gyy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMY:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awM()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->gyy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x4e2

    return v0
.end method
