.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dub:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;->dub:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;->dub:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->g(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->duc:I

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$3;->dub:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$a;->dud:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;I)V

    .line 156
    :cond_0
    return-void
.end method
