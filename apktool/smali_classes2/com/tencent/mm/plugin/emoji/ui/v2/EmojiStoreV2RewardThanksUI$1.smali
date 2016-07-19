.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;->dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;->dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;->dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardBannerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;->dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;->dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI$1;->dtL:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;->b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardThanksUI;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2RewardThanksUI"

    const-string/jumbo v1, "path is null or file no exists"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
