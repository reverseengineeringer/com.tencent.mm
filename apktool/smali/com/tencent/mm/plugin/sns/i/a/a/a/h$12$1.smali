.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->wv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->context:Landroid/content/Context;

    const v2, 0x7f02070d

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bpF()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12$1;->hgy:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$12;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCA()V

    .line 524
    return-void
.end method
