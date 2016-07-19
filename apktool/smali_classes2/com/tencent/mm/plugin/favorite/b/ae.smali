.class public final Lcom/tencent/mm/plugin/favorite/b/ae;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/ae$a;
    }
.end annotation


# instance fields
.field private aky:Ljava/lang/String;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private dRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dRo:Lcom/tencent/mm/plugin/favorite/b/ae$a;

.field private dRp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/favorite/b/ae$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/favorite/b/ae$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->bkT:Lcom/tencent/mm/t/d;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRo:Lcom/tencent/mm/plugin/favorite/b/ae$a;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRp:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/apm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/apn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sharefav"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x260

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 45
    const/16 v1, 0xf6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 46
    const v1, 0x3b9acaf6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->bkQ:Lcom/tencent/mm/t/a;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->aky:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->scene:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRo:Lcom/tencent/mm/plugin/favorite/b/ae$a;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apm;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->aky:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->kht:Ljava/lang/String;

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/apm;->jtN:I

    .line 86
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->jym:Ljava/util/LinkedList;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apm;->jym:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/apm;->cmq:I

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneShareFavItem"

    const-string/jumbo v2, "do scene %s %d %s %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apm;->kht:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/apm;->jtN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apm;->jym:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/apm;->cmq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->bkT:Lcom/tencent/mm/t/d;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneShareFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 60
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apn;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/b/apn;->jSc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneShareFavItem"

    const-string/jumbo v2, "get url error, request count %d, response count %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/apn;->jSc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v3

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apn;->khu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneShareFavItem"

    const-string/jumbo v4, "id[%d] url=%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apn;->khu:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRp:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apn;->khu:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRo:Lcom/tencent/mm/plugin/favorite/b/ae$a;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRo:Lcom/tencent/mm/plugin/favorite/b/ae$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ae;->dRp:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/ae$a;->a(Landroid/util/SparseArray;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x260

    return v0
.end method
