.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string/jumbo v1, "10931"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;->dvA:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->startActivity(Landroid/content/Intent;)V

    .line 111
    const/4 v0, 0x0

    return v0
.end method
