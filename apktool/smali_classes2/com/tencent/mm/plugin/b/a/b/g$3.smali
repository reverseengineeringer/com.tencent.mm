.class final Lcom/tencent/mm/plugin/b/a/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/b/a/b/g;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAw:Lcom/tencent/mm/plugin/b/a/b/g;

.field final synthetic cAx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/b/g;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/g$3;->cAw:Lcom/tencent/mm/plugin/b/a/b/g;

    iput p2, p0, Lcom/tencent/mm/plugin/b/a/b/g$3;->cAx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/g$3;->cAw:Lcom/tencent/mm/plugin/b/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/g;->a(Lcom/tencent/mm/plugin/b/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/g$3;->cAw:Lcom/tencent/mm/plugin/b/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/b/g;->a(Lcom/tencent/mm/plugin/b/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/b/g$a;

    .line 223
    iget v2, p0, Lcom/tencent/mm/plugin/b/a/b/g$3;->cAx:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/b/a/b/g$a;->fC(I)V

    .line 221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method
