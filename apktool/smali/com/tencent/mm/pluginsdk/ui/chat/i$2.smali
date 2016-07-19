.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjn:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->jjn:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->jjn:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->amO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jji:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjj:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jdX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eVS:Landroid/view/View;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->amO:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjk:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    :goto_1
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjk:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjl:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjl:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->aWW()I

    move-result v3

    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/v;->bgI()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjk:Z

    if-eqz v6, :cond_6

    move v1, v2

    :goto_4
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    const-string/jumbo v6, "MicroMsg.RecentImageBubble"

    const-string/jumbo v7, "recent bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jjj:Lcom/tencent/mm/ui/base/o;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->jdX:Landroid/view/View;

    invoke-virtual {v5, v6, v0, v1, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x55

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eVS:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_6
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_4
.end method
