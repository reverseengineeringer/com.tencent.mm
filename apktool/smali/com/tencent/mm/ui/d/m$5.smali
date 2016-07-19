.class final Lcom/tencent/mm/ui/d/m$5;
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
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/d/m$5;->laq:Lcom/tencent/mm/ui/d/m;

    iput p2, p0, Lcom/tencent/mm/ui/d/m$5;->coh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$5;->laq:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/d/m$5;->coh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->J(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0
.end method
