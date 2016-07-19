.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic dgC:Lcom/tencent/mm/storage/a/c;

.field final synthetic doi:Z

.field final synthetic doj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;ZLcom/tencent/mm/storage/a/c;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->doj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->doi:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->dgC:Lcom/tencent/mm/storage/a/c;

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->doi:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->dgC:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHD:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->doj:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->dgC:Lcom/tencent/mm/storage/a/c;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->clS:I

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsb:I

    if-ne v3, v2, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsc:Z

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "not show:%d, needData: %B, so do not refresh"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->h(Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0
.end method
