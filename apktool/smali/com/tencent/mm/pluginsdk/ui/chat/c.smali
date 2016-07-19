.class public final Lcom/tencent/mm/pluginsdk/ui/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cPr:Landroid/view/View;

.field public dlK:Lcom/tencent/mm/storage/a/c;

.field public jiY:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field public jiZ:Lcom/tencent/mm/ui/base/o;

.field public jja:Landroid/view/View;

.field public jjb:I

.field public jjc:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jja:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0300db

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->cPr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->cPr:Landroid/view/View;

    const v1, 0x7f1003a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiY:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0b01ed

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jjb:I

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiZ:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiZ:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->cPr:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jiZ:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->er(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->jjc:I

    .line 43
    return-void
.end method
