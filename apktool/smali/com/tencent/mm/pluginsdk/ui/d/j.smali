.class public final Lcom/tencent/mm/pluginsdk/ui/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private hbm:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 56
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/d/d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->vk(Ljava/lang/String;)I

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, v1

    .line 43
    :cond_0
    const/16 v1, 0x21

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/16 v1, 0x21

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 48
    return-void
.end method

.method public final getChars(II[CI)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    .line 109
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;III)V

    .line 53
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->hbm:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
