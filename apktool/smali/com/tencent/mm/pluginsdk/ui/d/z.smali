.class final Lcom/tencent/mm/pluginsdk/ui/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/b;


# static fields
.field static hcj:I

.field private static final hck:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hcj:I

    .line 22
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hck:Lcom/tencent/mm/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 100
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 101
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hck:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/w;->clearCache()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/b;->clearCache()V

    .line 114
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hcj:I

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    .line 84
    check-cast v0, Landroid/text/SpannableString;

    .line 89
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/w;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    .line 90
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Z

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hcj:I

    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/w;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/z;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 26
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hck:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/z;->a(Landroid/text/Spannable;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/z;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/z;->hck:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/z;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 118
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/w;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/w;->vn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/d;->vj(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
