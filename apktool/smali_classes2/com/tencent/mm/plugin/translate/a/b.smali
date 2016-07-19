.class public final Lcom/tencent/mm/plugin/translate/a/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public hRC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aut;",
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
            "Lcom/tencent/mm/protocal/b/aus;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 40
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/wm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/wn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettranstext"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x277

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wm;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wm;->jRV:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/wm;->cmp:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/translate/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wn;

    check-cast v0, Lcom/tencent/mm/protocal/b/wn;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wn;->jRV:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->hRC:Ljava/util/LinkedList;

    .line 80
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x277

    return v0
.end method
