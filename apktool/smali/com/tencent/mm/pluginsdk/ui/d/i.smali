.class public final Lcom/tencent/mm/pluginsdk/ui/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hbl:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 139
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    if-nez p0, :cond_0

    .line 72
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/ac;

    move-result-object v0

    if-ne p1, v3, :cond_2

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/f;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public static aCF()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/b;->init()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/w;->init()V

    .line 44
    return-void
.end method

.method public static aCG()V
    .locals 0

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCB()V

    .line 241
    return-void
.end method

.method public static aCH()V
    .locals 0

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCC()V

    .line 245
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/z;->a(Landroid/text/Spannable;)V

    .line 157
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcy:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcA:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/ac;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/f;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hbl:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static bk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/w;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcy:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcz:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcA:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 234
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->clearCache()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/z;->clearCache()V

    .line 237
    return-void
.end method

.method public static vl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-object p0

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcy:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcz:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcA:Z

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    .line 226
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
