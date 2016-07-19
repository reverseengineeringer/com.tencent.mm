.class public final Lcom/tencent/mm/modelsimple/z;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>([I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/anu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/anv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendinviteemail"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x74

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 28
    const/16 v1, 0x29

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    const v1, 0x3b9aca29

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/z;->bkQ:Lcom/tencent/mm/t/a;

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 33
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anu;->kgD:Ljava/util/LinkedList;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anu;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/anu;->kgC:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z;->bkT:Lcom/tencent/mm/t/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x74

    return v0
.end method
