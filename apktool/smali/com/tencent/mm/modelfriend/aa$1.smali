.class final Lcom/tencent/mm/modelfriend/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/aa;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGp:Lcom/tencent/mm/protocal/b/acl;

.field final synthetic bGq:Lcom/tencent/mm/modelfriend/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/aa;Lcom/tencent/mm/protocal/b/acl;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aa$1;->bGq:Lcom/tencent/mm/modelfriend/aa;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aa$1;->bGp:Lcom/tencent/mm/protocal/b/acl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vf()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa$1;->bGp:Lcom/tencent/mm/protocal/b/acl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa$1;->bGp:Lcom/tencent/mm/protocal/b/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acl;->jWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa$1;->bGp:Lcom/tencent/mm/protocal/b/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acl;->jWz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acj;

    .line 128
    iget v2, v0, Lcom/tencent/mm/protocal/b/acj;->cmu:I

    if-ne v2, v7, :cond_0

    .line 129
    new-instance v2, Lcom/tencent/mm/s/h;

    invoke-direct {v2}, Lcom/tencent/mm/s/h;-><init>()V

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acj;->emC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/acj;->jDF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acj;->jDG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 133
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/s/h;->aqQ:I

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneListMFriend"

    const-string/jumbo v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput v8, v2, Lcom/tencent/mm/s/h;->aFc:I

    .line 136
    invoke-virtual {v2, v7}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    goto :goto_0

    .line 142
    :cond_1
    return v7
.end method

.method public final vg()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
