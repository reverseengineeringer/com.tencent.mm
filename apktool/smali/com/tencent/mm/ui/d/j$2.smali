.class final Lcom/tencent/mm/ui/d/j$2;
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
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/d/j$2;->kZR:Lcom/tencent/mm/ui/d/j;

    iput p2, p0, Lcom/tencent/mm/ui/d/j$2;->coh:I

    iput p3, p0, Lcom/tencent/mm/ui/d/j$2;->kZQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d/j$2;->coh:I

    iget v2, p0, Lcom/tencent/mm/ui/d/j$2;->kZQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aq;->O(II)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/d/j$2;->kZR:Lcom/tencent/mm/ui/d/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/j;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.autoadd.AutoAddFriendUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 203
    return-void
.end method
