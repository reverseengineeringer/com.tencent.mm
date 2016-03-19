.class public final Lcom/tencent/mm/modelfriend/w;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/w$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private bFL:I

.field public bGh:Lcom/tencent/mm/network/o;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/w;->bFL:I

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bGh:Lcom/tencent/mm/network/o;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    iput p1, v1, Lcom/tencent/mm/protocal/b/kv;->iZE:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/kv;->jbc:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->dzi:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->jbC:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/kv;->jiy:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->iZs:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->jiz:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/kv;->jiA:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/modelfriend/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelfriend/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/w;->anM:Lcom/tencent/mm/r/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw="

    const-string/jumbo v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kw;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kw;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kw;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->bFL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/w;->bFL:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->bFL:I

    if-gtz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_0

    .line 81
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 82
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kw;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kw;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kw;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 88
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->yU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->en(I)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1e1

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x5

    return v0
.end method

.method public final yU()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->iUY:Lcom/tencent/mm/protocal/b/kw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kw;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 109
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
