.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private duY:Landroid/view/ViewGroup;

.field public jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->aXg()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->aXg()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->aXg()V

    .line 36
    return-void
.end method

.method private aXg()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030456

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->duY:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->duY:Landroid/view/ViewGroup;

    const v1, 0x7f100023

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->jjH:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->duY:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->addView(Landroid/view/View;II)V

    .line 42
    return-void
.end method
