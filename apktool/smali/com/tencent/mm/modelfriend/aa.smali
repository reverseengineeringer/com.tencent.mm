.class public final Lcom/tencent/mm/modelfriend/aa;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkT:Lcom/tencent/mm/t/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/ack;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ack;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/acl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/listmfriend"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v2, 0x1af

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ack;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ack;->jGI:Ljava/lang/String;

    .line 46
    iput v1, v0, Lcom/tencent/mm/protocal/b/ack;->jWx:I

    .line 47
    if-nez p2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ack;->jWv:I

    .line 48
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ack;->jWy:Ljava/util/LinkedList;

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ack;->jWw:Ljava/util/LinkedList;

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

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ack;->jWw:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

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
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aa;->bkT:Lcom/tencent/mm/t/d;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/aa$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/aa$1;-><init>(Lcom/tencent/mm/modelfriend/aa;Lcom/tencent/mm/protocal/b/acl;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

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

.method public final zp()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/acj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acl;->jWz:Ljava/util/LinkedList;

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

    check-cast v0, Lcom/tencent/mm/protocal/b/acj;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acj;->emC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acj;->jNd:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acl;->jWz:Ljava/util/LinkedList;

    return-object v0
.end method
