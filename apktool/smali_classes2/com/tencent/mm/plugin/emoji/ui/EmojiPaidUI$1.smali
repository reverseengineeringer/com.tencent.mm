.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;->dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$1;->dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
