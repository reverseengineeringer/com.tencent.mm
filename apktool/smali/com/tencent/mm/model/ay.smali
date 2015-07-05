.class final Lcom/tencent/mm/model/ay;
.super Lcom/tencent/mm/network/u$a;
.source "SourceFile"


# instance fields
.field final synthetic bpo:Lcom/tencent/mm/model/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ax;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/model/ay;->bpo:Lcom/tencent/mm/model/ax;

    invoke-direct {p0}, Lcom/tencent/mm/network/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/model/ay;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/model/ax;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/u;

    .line 154
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/u;->aG(I)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method
