.class final Lcom/tencent/mm/modelvoice/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgJ:Lcom/tencent/mm/modelvoice/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/e;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/e$2;->cgJ:Lcom/tencent/mm/modelvoice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$2;->cgJ:Lcom/tencent/mm/modelvoice/e;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e$2;->cgJ:Lcom/tencent/mm/modelvoice/e;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e$2;->cgJ:Lcom/tencent/mm/modelvoice/e;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/r/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$2;->cgJ:Lcom/tencent/mm/modelvoice/e;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e$2;->cgJ:Lcom/tencent/mm/modelvoice/e;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 282
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
