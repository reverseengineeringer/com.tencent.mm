.class final Lcom/tencent/mm/aq/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic can:Lcom/tencent/mm/aq/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/f;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/aq/f$3;->can:Lcom/tencent/mm/aq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/aq/f$3;->can:Lcom/tencent/mm/aq/f;

    iget-object v1, p0, Lcom/tencent/mm/aq/f$3;->can:Lcom/tencent/mm/aq/f;

    iget-object v1, v1, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/aq/f$3;->can:Lcom/tencent/mm/aq/f;

    iget-object v2, v2, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/aq/f$3;->can:Lcom/tencent/mm/aq/f;

    iget-object v0, v0, Lcom/tencent/mm/aq/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/aq/f$3;->can:Lcom/tencent/mm/aq/f;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 647
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
