.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dja:Lcom/tencent/mm/ui/MMImageView;

.field jzD:Landroid/widget/TextView;

.field final synthetic jzy:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->jzy:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    sget v0, Lcom/tencent/mm/a$i;->item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->dja:Lcom/tencent/mm/ui/MMImageView;

    .line 384
    sget v0, Lcom/tencent/mm/a$i;->item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->jzD:Landroid/widget/TextView;

    .line 385
    return-void
.end method
