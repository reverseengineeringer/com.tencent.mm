.class public Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;
    }
.end annotation


# instance fields
.field public mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

.field private mdw:I

.field private mdx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdw:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdx:I

    .line 46
    return-void
.end method


# virtual methods
.method public extendSelection(I)V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "extendSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->extendSelection(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdw:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdx:I

    .line 98
    return-void
.end method

.method public moveCursorToVisibleOffset()Z
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "moveCursorToVisibleOffset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->moveCursorToVisibleOffset()Z

    move-result v0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "onDragEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 54
    iget v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdw:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdx:I

    if-eq v2, v1, :cond_1

    .line 55
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdw:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdx:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->a(Landroid/widget/EditText;II)V

    .line 61
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "performAccessibilityAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public setSelection(I)V
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdw:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdx:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->a(Landroid/widget/EditText;II)V

    .line 76
    :cond_1
    return-void
.end method

.method public setSelection(II)V
    .locals 3

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(II)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdw:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdx:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mdv:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;->a(Landroid/widget/EditText;II)V

    .line 90
    :cond_1
    return-void
.end method
