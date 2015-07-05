.class final Lcom/tencent/mm/ui/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cbs:I

.field final synthetic iBH:I

.field final synthetic iBI:Lcom/tencent/mm/ui/c/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/s;II)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/c/z;->iBI:Lcom/tencent/mm/ui/c/s;

    iput p2, p0, Lcom/tencent/mm/ui/c/z;->cbs:I

    iput p3, p0, Lcom/tencent/mm/ui/c/z;->iBH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/z;->cbs:I

    iget v2, p0, Lcom/tencent/mm/ui/c/z;->iBH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bq;->D(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/c/z;->iBI:Lcom/tencent/mm/ui/c/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/s;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/c/s;->j(Landroid/content/Context;Z)V

    .line 169
    return-void
.end method
