.class public final Lcom/tencent/mm/pluginsdk/ui/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private iPJ:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 49
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 36
    const/16 v1, 0x21

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;III)V

    .line 37
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 41
    return-void
.end method

.method public final getChars(II[CI)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    .line 102
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;III)V

    .line 46
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/f;->iPJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
