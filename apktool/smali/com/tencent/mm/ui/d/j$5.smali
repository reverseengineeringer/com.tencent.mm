.class final Lcom/tencent/mm/ui/d/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic kZQ:I

.field final synthetic kZR:Lcom/tencent/mm/ui/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/j;II)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/d/j$5;->kZR:Lcom/tencent/mm/ui/d/j;

    iput p2, p0, Lcom/tencent/mm/ui/d/j$5;->coh:I

    iput p3, p0, Lcom/tencent/mm/ui/d/j$5;->kZQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d/j$5;->coh:I

    iget v2, p0, Lcom/tencent/mm/ui/d/j$5;->kZQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aq;->O(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/d/j$5;->kZR:Lcom/tencent/mm/ui/d/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/j;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/d/j;->k(Landroid/content/Context;Z)V

    .line 155
    return-void
.end method
