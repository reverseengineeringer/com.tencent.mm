.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# static fields
.field private static hitCount:I

.field private static missCount:I


# instance fields
.field private hFY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 82
    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected final o(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qu()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 109
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->missCount:I

    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 137
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hitCount:I

    .line 99
    return-void
.end method

.method protected final qv()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final setMaxLines(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setMaxLines(I)V

    .line 51
    :cond_0
    const/4 v2, 0x6

    if-gt p1, v2, :cond_3

    .line 52
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    if-eqz v2, :cond_4

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGl()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->b(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qu()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGm()I

    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->qu()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->qs()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 79
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    if-nez v2, :cond_4

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGk()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aGj()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->b(Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->hFY:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
