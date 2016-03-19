.class final Lcom/tencent/mm/plugin/sns/ui/ak$b;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cxO:Landroid/widget/TextView;

.field eMj:Landroid/widget/TextView;

.field gWs:Landroid/widget/ImageView;

.field final synthetic hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

.field hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field hhs:Landroid/widget/TextView;

.field hht:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1308
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cxO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->hhs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1314
    return-void
.end method
