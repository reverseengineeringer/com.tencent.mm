.class public final Lcom/tencent/mm/pluginsdk/ui/chat/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;
    }
.end annotation


# instance fields
.field cPa:Landroid/view/View;

.field private fHc:Landroid/view/View;

.field gOT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field gUS:Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;

.field gVV:Lcom/tencent/mm/storage/ac;

.field gVW:Lcom/tencent/mm/ui/base/bl;

.field gVX:Landroid/view/View;

.field private gVY:Landroid/view/View;

.field gVZ:Landroid/view/View;

.field gWa:Lcom/tencent/mm/pluginsdk/ui/aj;

.field gWb:Ljava/lang/String;

.field public gWc:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gWc:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->cPa:Landroid/view/View;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVX:Landroid/view/View;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVY:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->chatting_footer_suggest_emoticon_bubble:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->fHc:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->fHc:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->suggest_emoticon_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gOT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_preview_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/ui/base/bl;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->fHc:Landroid/view/View;

    invoke-direct {v1, v2, v0, v0, v4}, Lcom/tencent/mm/ui/base/bl;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/bl;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bl;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->fHc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ax;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final aBt()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVZ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bl;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 117
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bl;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVW:Lcom/tencent/mm/ui/base/bl;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->gVZ:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/bl;->showAtLocation(Landroid/view/View;III)V

    .line 123
    :cond_0
    return-void
.end method
