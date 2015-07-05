.class public Lcom/tencent/mm/ui/base/MMChangeSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static iEb:Z


# instance fields
.field private gWn:Landroid/graphics/Paint;

.field private iEc:F

.field private iEd:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEb:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->init()V

    .line 35
    return-void
.end method

.method private aF(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEb:Z

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEd:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEc:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->gWn:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, p2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEc:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEd:F

    .line 55
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEd:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DialogTitleTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEc:F

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->iEd:F

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->gWn:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->gWn:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 69
    if-eq p1, p3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->aF(Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMChangeSizeTextView;->aF(Ljava/lang/String;I)V

    .line 64
    return-void
.end method
