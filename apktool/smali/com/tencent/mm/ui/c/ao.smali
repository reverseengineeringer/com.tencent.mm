.class final Lcom/tencent/mm/ui/c/ao;
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
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/c/ao;->iCh:Lcom/tencent/mm/ui/c/aj;

    iput p2, p0, Lcom/tencent/mm/ui/c/ao;->cbs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/ao;->iCh:Lcom/tencent/mm/ui/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/c/ao;->cbs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->B(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method
