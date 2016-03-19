.class final Lcom/tencent/mm/plugin/sns/ui/ak$e;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field hhD:Landroid/view/View;

.field hhE:Landroid/widget/TextView;

.field hhK:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field final synthetic hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

.field hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field hhy:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1327
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhu:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->cY(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->hhy:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1337
    :cond_0
    return-void
.end method
