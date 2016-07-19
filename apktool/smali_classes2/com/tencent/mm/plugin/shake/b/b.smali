.class public final Lcom/tencent/mm/plugin/shake/b/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field awA:[B

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field ret:I


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x100a

    const/4 v6, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/apc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/apd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakereport"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0xa1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 35
    const v1, 0x3b9aca38

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apc;

    .line 39
    const-string/jumbo v1, "MicroMsg.NetSceneShakeReport"

    const-string/jumbo v2, "share reprot %f %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput v6, v0, Lcom/tencent/mm/protocal/b/apc;->jsU:I

    .line 41
    iput p1, v0, Lcom/tencent/mm/protocal/b/apc;->jCb:F

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/b/apc;->jCc:F

    .line 43
    iput p3, v0, Lcom/tencent/mm/protocal/b/apc;->jII:I

    .line 44
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/apc;->jIJ:Ljava/lang/String;

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/apc;->jIK:Ljava/lang/String;

    .line 46
    iput p4, v0, Lcom/tencent/mm/protocal/b/apc;->jIL:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100b

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 50
    iput v1, v0, Lcom/tencent/mm/protocal/b/apc;->khj:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    .line 53
    iput v1, v0, Lcom/tencent/mm/protocal/b/apc;->khk:I

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 57
    const/16 v0, 0x7d2

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneShakeReport"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkT:Lcom/tencent/mm/t/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneShakeReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apd;

    .line 91
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/b;->ret:I

    .line 93
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apd;->jxM:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->awA:[B

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 98
    return-void
.end method

.method public final awr()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apc;->jIL:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa1

    return v0
.end method
