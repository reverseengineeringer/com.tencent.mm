.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
.super Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;
.source "SourceFile"


# instance fields
.field diT:Ljava/lang/String;

.field dmH:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private volatile dmI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->dmI:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected final SO()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xc8

    return v0
.end method

.method protected final bE(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->dmH:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->dmH:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->dmJ:Z

    .line 38
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->onMeasure(II)V

    .line 31
    return-void
.end method
