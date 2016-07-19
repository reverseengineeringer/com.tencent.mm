.class final Lcom/tencent/mm/ui/d/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic laq:Lcom/tencent/mm/ui/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/m;I)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/d/m$6;->laq:Lcom/tencent/mm/ui/d/m;

    iput p2, p0, Lcom/tencent/mm/ui/d/m$6;->coh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$6;->laq:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/d/m$6;->coh:I

    new-instance v2, Lcom/tencent/mm/ui/d/m$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/d/m$6$1;-><init>(Lcom/tencent/mm/ui/d/m$6;)V

    new-instance v3, Lcom/tencent/mm/ui/d/m$6$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/d/m$6$2;-><init>(Lcom/tencent/mm/ui/d/m$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 337
    return-void
.end method
