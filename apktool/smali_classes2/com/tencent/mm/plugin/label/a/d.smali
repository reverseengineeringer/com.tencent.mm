.class public final Lcom/tencent/mm/plugin/label/a/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eOZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/a/d;->eOZ:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/afd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/afe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modifycontactlabellist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x27e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/a/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/a/d;->eOZ:Ljava/util/LinkedList;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.Label.NetSceneModifyContactLabelList"

    const-string/jumbo v1, "cpan[doScene]."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afd;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/d;->eOZ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afd;->kaa:Ljava/util/LinkedList;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/a/d;->eOZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/afd;->jOL:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.Label.NetSceneModifyContactLabelList"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 57
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x27e

    return v0
.end method
