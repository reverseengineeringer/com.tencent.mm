.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "product id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2SingleRecommendView"

    const-string/jumbo v1, "product id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView$1;->dvh:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
