.class final Lcom/tencent/mm/plugin/sns/ui/ao$e;
.super Lcom/tencent/mm/plugin/sns/ui/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field euz:Landroid/widget/TextView;

.field final synthetic hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

.field hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field hws:Landroid/view/View;

.field hwt:Landroid/widget/TextView;

.field hwz:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ao$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1336
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ao$a;->init()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwk:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hws:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Lcom/tencent/mm/plugin/sns/ui/ao;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->cW(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$e;->euz:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1346
    :cond_0
    return-void
.end method
