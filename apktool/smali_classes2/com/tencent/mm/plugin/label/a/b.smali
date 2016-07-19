.class public final Lcom/tencent/mm/plugin/label/a/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eOY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/jz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/delcontactlabel"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x27c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jz;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jz;->jGa:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jz;->jGa:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/b;->eOY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jz;->jGa:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.NetSceneDelContactLabel"

    const-string/jumbo v1, "cpan[doScene] label id list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "[doScene]empty label is list."

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.Label.NetSceneDelContactLabel"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x27c

    return v0
.end method
