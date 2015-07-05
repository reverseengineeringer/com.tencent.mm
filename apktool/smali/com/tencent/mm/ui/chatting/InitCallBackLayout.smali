.class public Lcom/tencent/mm/ui/chatting/InitCallBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private hasDrawed:Z

.field private jbX:Lcom/tencent/mm/ui/chatting/pg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->hasDrawed:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->hasDrawed:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->jbX:Lcom/tencent/mm/ui/chatting/pg;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->jbX:Lcom/tencent/mm/ui/chatting/pg;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/pg;->lb()V

    .line 46
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/chatting/pg;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->jbX:Lcom/tencent/mm/ui/chatting/pg;

    .line 50
    return-void
.end method
