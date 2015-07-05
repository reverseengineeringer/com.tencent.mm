.class final Lcom/tencent/mm/ui/c/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cbs:I

.field final synthetic iCh:Lcom/tencent/mm/ui/c/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/aj;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/c/ap;->iCh:Lcom/tencent/mm/ui/c/aj;

    iput p2, p0, Lcom/tencent/mm/ui/c/ap;->cbs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ap;->iCh:Lcom/tencent/mm/ui/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/c/ap;->cbs:I

    new-instance v2, Lcom/tencent/mm/ui/c/aq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/c/aq;-><init>(Lcom/tencent/mm/ui/c/ap;)V

    new-instance v3, Lcom/tencent/mm/ui/c/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/c/ar;-><init>(Lcom/tencent/mm/ui/c/ap;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 308
    return-void
.end method
