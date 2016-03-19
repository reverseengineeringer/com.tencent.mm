.class final Lcom/tencent/mm/ui/c/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csD:I

.field final synthetic kAL:I

.field final synthetic kAM:Lcom/tencent/mm/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/j;II)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$5;->kAM:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$5;->csD:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$5;->kAL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$5;->csD:I

    iget v2, p0, Lcom/tencent/mm/ui/c/j$5;->kAL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aq;->M(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$5;->kAM:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/c/j;->k(Landroid/content/Context;Z)V

    .line 155
    return-void
.end method
