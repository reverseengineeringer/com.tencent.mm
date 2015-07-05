.class public final Lcom/tencent/mm/modelfriend/aq;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apI:Lcom/tencent/mm/q/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/wd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/wd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/we;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/we;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/listmfriend"

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v2, 0x1af

    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 40
    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 41
    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apJ:Lcom/tencent/mm/q/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wd;->hst:Ljava/lang/String;

    .line 46
    iput v1, v0, Lcom/tencent/mm/protocal/b/wd;->hEI:I

    .line 47
    if-nez p2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/wd;->hEG:I

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hEJ:Ljava/util/LinkedList;

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->hEH:Ljava/util/LinkedList;

    .line 50
    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 60
    aget-object v3, v1, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wd;->hEH:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aq;->apI:Lcom/tencent/mm/q/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aq;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ar;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/ar;-><init>(Lcom/tencent/mm/modelfriend/aq;Lcom/tencent/mm/protocal/b/we;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 151
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x1af

    return v0
.end method

.method public final ym()Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->hEK:Ljava/util/LinkedList;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wc;->dse:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wc;->hxU:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/d;->by(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aq;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->hEK:Ljava/util/LinkedList;

    return-object v0
.end method
