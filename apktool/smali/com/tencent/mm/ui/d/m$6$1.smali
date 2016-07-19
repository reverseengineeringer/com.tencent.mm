.class final Lcom/tencent/mm/ui/d/m$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/m$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lar:Lcom/tencent/mm/ui/d/m$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/m$6;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/d/m$6$1;->lar:Lcom/tencent/mm/ui/d/m$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$6$1;->lar:Lcom/tencent/mm/ui/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m$6;->laq:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$6$1;->lar:Lcom/tencent/mm/ui/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m$6;->laq:Lcom/tencent/mm/ui/d/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/d/m;->lap:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$6$1;->lar:Lcom/tencent/mm/ui/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m$6;->laq:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/m$6$1;->lar:Lcom/tencent/mm/ui/d/m$6;

    iget v1, v1, Lcom/tencent/mm/ui/d/m$6;->coh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->J(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0
.end method
