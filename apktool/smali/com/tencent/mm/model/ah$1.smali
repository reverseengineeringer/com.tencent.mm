.class final Lcom/tencent/mm/model/ah$1;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/model/ah$1;->bBf:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/model/ah$1;->bBf:Lcom/tencent/mm/model/ah;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/ah;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/m;

    .line 161
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/m;->aK(I)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method
