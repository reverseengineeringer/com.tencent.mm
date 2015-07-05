.class public Lcom/tencent/mm/pluginsdk/ui/d/v;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private cGe:I

.field eni:Z

.field public hbH:Z

.field private hbI:I

.field private hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

.field private hbK:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

.field private hbL:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbH:Z

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbK:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->eni:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbL:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbH:Z

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbK:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->eni:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbL:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz p2, :cond_1

    .line 33
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->linkColor:I

    .line 34
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->backgroundColor:I

    .line 36
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 38
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbK:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 41
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chat_url_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, -0x5a26ce

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/v;->bj(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$f;->sns_link_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/v;->bj(II)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/v;->bj(II)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bj(II)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbI:I

    .line 79
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->cGe:I

    .line 80
    return-void
.end method


# virtual methods
.method public final aCK()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbK:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->eni:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbK:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    if-nez v3, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string/jumbo v2, "onClick error, hrefInfo is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbJ:Lcom/tencent/mm/pluginsdk/ui/d/g;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    .line 97
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->eni:Z

    .line 99
    :cond_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string/jumbo v4, "MMSpanClickListener.onClick, hrefInfo type = %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string/jumbo v2, "onClick error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/f;

    const-string/jumbo v5, "!44@/B4Tb64lLpLO1dGQBsz4NTV9+/0VhiZSRvamG9JME6w="

    const-string/jumbo v6, "spanCallbackList.size:%d, get the last callback"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$a;->gKl:Lcom/tencent/mm/pluginsdk/l$b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    invoke-interface {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/l$b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/d/f;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbI:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbH:Z

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/v;->cGe:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
