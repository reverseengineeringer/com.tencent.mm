.class public final Lcom/tencent/mm/modelsimple/x;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/amu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/amv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 45
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 46
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->bkQ:Lcom/tencent/mm/t/a;

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amu;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amu;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 52
    iput p2, v0, Lcom/tencent/mm/protocal/b/amu;->kgc:I

    .line 53
    return-void
.end method


# virtual methods
.method public final CY()Lcom/tencent/mm/protocal/b/amv;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amv;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/amt;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amt;->jNd:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->bkT:Lcom/tencent/mm/t/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amv;

    .line 70
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    if-lez v1, :cond_0

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amt;

    .line 74
    const-string/jumbo v2, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lcom/tencent/mm/s/h;

    invoke-direct {v2}, Lcom/tencent/mm/s/h;-><init>()V

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amt;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amt;->jDF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amt;->jDG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/s/h;->aqQ:I

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/s/h;->aFc:I

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    goto :goto_0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/tencent/mm/s/h;

    invoke-direct {v2}, Lcom/tencent/mm/s/h;-><init>()V

    .line 88
    iput-object v1, v2, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jDF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jDG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/s/h;->aqQ:I

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/s/h;->aFc:I

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x6a

    return v0
.end method
