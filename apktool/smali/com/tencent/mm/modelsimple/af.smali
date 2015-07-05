.class public final Lcom/tencent/mm/modelsimple/af;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/aec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aec;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aed;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 35
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 36
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/af;->apJ:Lcom/tencent/mm/q/a;

    .line 39
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aec;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aec;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 41
    return-void
.end method


# virtual methods
.method public final AY()Lcom/tencent/mm/protocal/b/aed;
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aed;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aed;->hyZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aeb;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aeb;->hrM:Lcom/tencent/mm/protocal/b/adu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeb;->hxU:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/d;->by(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/af;->apI:Lcom/tencent/mm/q/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/af;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aed;

    .line 58
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/aed;->hyY:I

    if-lez v1, :cond_0

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aed;->hyZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aeb;

    .line 62
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aeb;->hrM:Lcom/tencent/mm/protocal/b/adu;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    .line 64
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeb;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aeb;->hql:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeb;->hqm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/o;->aqq:I

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/p/o;->aMM:I

    .line 70
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aed;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aed;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    .line 76
    iput-object v1, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aed;->hql:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aed;->hqm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/o;->aqq:I

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/p/o;->aMM:I

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 87
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x6a

    return v0
.end method
