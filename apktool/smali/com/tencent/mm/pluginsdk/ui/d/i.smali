.class public Lcom/tencent/mm/pluginsdk/ui/d/i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private fAW:I

.field fGj:Z

.field hmp:Ljava/lang/String;

.field private jnh:Landroid/content/Context;

.field public jnm:Z

.field private jnn:I

.field jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

.field private jnp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

.field private jnq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fGj:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnq:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnh:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fGj:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnq:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnh:Landroid/content/Context;

    .line 34
    if-eqz p2, :cond_1

    .line 35
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->linkColor:I

    .line 36
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->backgroundColor:I

    .line 38
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->qx(I)V

    .line 40
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 43
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->bI(II)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private bI(II)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnn:I

    .line 84
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fAW:I

    .line 85
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fGj:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnh:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnh:Landroid/content/Context;

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/c;->mContext:Landroid/content/Context;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "onClick error, hrefInfo is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->mContext:Landroid/content/Context;

    .line 102
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fGj:Z

    .line 104
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v4, "MMSpanClickListener.onClick, hrefInfo type = %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "onClick error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->jmP:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->jmP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->jmP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->jmP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/b;

    const-string/jumbo v5, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v6, "spanCallbackList.size:%d, get the last callback"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/c;->hmp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hmp:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVo:Lcom/tencent/mm/pluginsdk/i$c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/c;->mContext:Landroid/content/Context;

    invoke-interface {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/i$c;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z

    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hmp:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method protected final qx(I)V
    .locals 4

    .prologue
    const v3, 0x7f0f01e4

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, -0x5a26ce

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->bI(II)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->bI(II)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->bI(II)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnh:Landroid/content/Context;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->mContext:Landroid/content/Context;

    .line 132
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnn:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fAW:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 127
    :goto_0
    return-void

    .line 115
    :cond_0
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
