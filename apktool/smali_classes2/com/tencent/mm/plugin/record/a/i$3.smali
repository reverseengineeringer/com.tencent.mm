.class final Lcom/tencent/mm/plugin/record/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic fZT:Lcom/tencent/mm/plugin/record/a/i;

.field final synthetic fZU:Lcom/tencent/mm/plugin/record/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/i;ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i$3;->fZT:Lcom/tencent/mm/plugin/record/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/record/a/i$3;->coh:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/a/i$3;->fZU:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i$3;->fZT:Lcom/tencent/mm/plugin/record/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/i$a;

    .line 75
    iget v2, p0, Lcom/tencent/mm/plugin/record/a/i$3;->coh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/i$3;->fZU:Lcom/tencent/mm/plugin/record/a/g;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/i$a;->a(ILcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
