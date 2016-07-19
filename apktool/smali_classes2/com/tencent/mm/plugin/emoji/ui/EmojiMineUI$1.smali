.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmP:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;->dmP:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;->dmP:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->finish()V

    .line 113
    const/4 v0, 0x1

    return v0
.end method
