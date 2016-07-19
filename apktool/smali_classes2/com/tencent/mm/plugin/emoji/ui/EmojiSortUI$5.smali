.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;->dmX:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/e;->remove(Ljava/lang/Object;)V

    .line 172
    return-void
.end method
