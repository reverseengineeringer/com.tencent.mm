.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtg:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;->dtg:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 403
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2DesignerUI"

    const-string/jumbo v1, "on shard click."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$14;->dtg:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->i(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V

    .line 405
    const/4 v0, 0x1

    return v0
.end method
