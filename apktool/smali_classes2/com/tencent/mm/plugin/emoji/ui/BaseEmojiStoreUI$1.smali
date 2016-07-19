.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgV:Ljava/lang/String;

.field final synthetic dle:Ljava/lang/String;

.field final synthetic dlf:Ljava/lang/String;

.field final synthetic dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dgV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dle:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dlf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dgV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dlf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/e/g;

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->So()V

    .line 804
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreUI"

    const-string/jumbo v1, "Retry doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dgV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dlg:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$1;->dgV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;Ljava/lang/String;)V

    .line 806
    return-void
.end method
