.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->ab(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtg:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

.field final synthetic dth:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->dtg:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->dth:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 657
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->dtg:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->dth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsQ:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsQ:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setVisibility(I)V

    :cond_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsT:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsT:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsS:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsS:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsU:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsU:Landroid/view/View;

    if-eqz v0, :cond_9

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsV:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsV:Landroid/widget/TextView;

    const v5, 0x7f08062f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsW:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsW:Landroid/view/View;

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsN:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->dsN:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 658
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 657
    goto :goto_0

    :cond_9
    move v2, v3

    goto :goto_1
.end method
