.class final Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTH:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

.field final synthetic hFP:Lcom/tencent/mm/protocal/b/auf;

.field final synthetic hFQ:Z

.field final synthetic hFR:Lcom/tencent/mm/plugin/sns/ui/c/b$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$13;Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sns/ui/ae;Lcom/tencent/mm/protocal/b/auf;Z)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFR:Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFP:Lcom/tencent/mm/protocal/b/auf;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1445
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 1447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFR:Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ae;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/z;->bck()Lcom/tencent/mm/storage/z;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFP:Lcom/tencent/mm/protocal/b/auf;

    iget v6, v6, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v6, v5, Lcom/tencent/mm/storage/z;->fxK:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFQ:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/z;Z)Z

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->hfS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$13$1;->hFR:Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$13;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v2, 0x7f02070d

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1454
    :cond_0
    return-void
.end method
