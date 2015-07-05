.class final Lcom/tencent/mm/modelfriend/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# instance fields
.field final synthetic bzQ:Lcom/tencent/mm/protocal/b/we;

.field final synthetic bzR:Lcom/tencent/mm/modelfriend/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/aq;Lcom/tencent/mm/protocal/b/we;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ar;->bzR:Lcom/tencent/mm/modelfriend/aq;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ar;->bzQ:Lcom/tencent/mm/protocal/b/we;

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

.method public final ud()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bzQ:Lcom/tencent/mm/protocal/b/we;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bzQ:Lcom/tencent/mm/protocal/b/we;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->hEK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bzQ:Lcom/tencent/mm/protocal/b/we;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->hEK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wc;

    .line 128
    iget v2, v0, Lcom/tencent/mm/protocal/b/wc;->bZH:I

    if-ne v2, v7, :cond_0

    .line 129
    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wc;->dse:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wc;->hql:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wc;->hqm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 133
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/o;->aqq:I

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpKCE3nz9A0+zImqOl2Mqc8="

    const-string/jumbo v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput v8, v2, Lcom/tencent/mm/p/o;->aMM:I

    .line 136
    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0

    .line 142
    :cond_1
    return v7
.end method

.method public final ue()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
