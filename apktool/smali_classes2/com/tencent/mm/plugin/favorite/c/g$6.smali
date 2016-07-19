.class final Lcom/tencent/mm/plugin/favorite/c/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dQa:Lcom/tencent/mm/protocal/b/nk;

.field final synthetic dRR:Z

.field final synthetic dRS:I

.field final synthetic dRT:I

.field final synthetic dtN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dtN:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dRS:I

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dRT:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dQa:Lcom/tencent/mm/protocal/b/nk;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dRR:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dBg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dtN:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dRS:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dRT:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 743
    if-nez v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dQa:Lcom/tencent/mm/protocal/b/nk;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dRR:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/g;->d(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6;->dtN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/g$6$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/g$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
