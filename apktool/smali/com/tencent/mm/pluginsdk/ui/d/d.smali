.class final Lcom/tencent/mm/pluginsdk/ui/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static haW:Lcom/tencent/mm/pluginsdk/ui/d/d;

.field private static haX:Z

.field private static hba:Lcom/tencent/mm/sdk/c/e;


# instance fields
.field private haY:Lcom/tencent/mm/pluginsdk/ui/d/ab;

.field private haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haW:Lcom/tencent/mm/pluginsdk/ui/d/d;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->hba:Lcom/tencent/mm/sdk/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ab;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haY:Lcom/tencent/mm/pluginsdk/ui/d/ab;

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;I)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x3fa66666    # 1.3f

    const/4 v2, 0x0

    .line 93
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->a([CI)Lcom/tencent/mm/pluginsdk/ui/d/ad$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v8, 0x12c

    if-ge v3, v8, :cond_4

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_4

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/c;->aCy()Lcom/tencent/mm/pluginsdk/ui/d/c;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/d/c;->haO:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/c;->a(Lcom/tencent/mm/pluginsdk/ui/d/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-gt v1, v4, :cond_1

    add-int v4, v1, v9

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v8

    if-gt v4, v8, :cond_1

    int-to-float v4, p2

    mul-float/2addr v4, v10

    float-to-int v4, v4

    int-to-float v8, p2

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v2, v2, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hcj:I

    iput v0, v4, Lcom/tencent/mm/ui/widget/a;->jAB:I

    add-int v0, v1, v9

    const/16 v8, 0x21

    invoke-interface {p1, v4, v1, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int v0, v1, v9

    const/4 v4, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v2, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->a(Landroid/text/Spannable;I)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-object p1

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->vo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 113
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->a([CI)Lcom/tencent/mm/pluginsdk/ui/d/ad$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcJ:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/b;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int v0, v1, v5

    move v1, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    array-length v0, v4

    if-ge v1, v0, :cond_5

    aget-char v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->vo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, p1

    goto :goto_1
.end method

.method public static aCB()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "EmojiUnicodeConfUpdate"

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/d/d;->hba:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 47
    new-instance v0, Lcom/tencent/mm/d/a/dk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dk;-><init>()V

    .line 48
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/d/a/dk;->azv:Lcom/tencent/mm/d/a/dk$a;

    iget v0, v0, Lcom/tencent/mm/d/a/dk$a;->avi:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    .line 50
    const-string/jumbo v0, "!32@/B4Tb64lLpJdV4abHyr4fNe/R+Qil++a"

    const-string/jumbo v3, "init, isUseUnicode:%b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0
.end method

.method public static aCC()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiUnicodeConfUpdate"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d;->hba:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 56
    return-void
.end method

.method private static aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haW:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haW:Lcom/tencent/mm/pluginsdk/ui/d/d;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haW:Lcom/tencent/mm/pluginsdk/ui/d/d;

    return-object v0
.end method

.method public static aCE()Z
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    return v0
.end method

.method static synthetic as(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    return p0
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->vo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haY:Lcom/tencent/mm/pluginsdk/ui/d/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic oj()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haX:Z

    return v0
.end method

.method public static vj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->vo(Ljava/lang/String;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->vo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static vk(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/d;->aCD()Lcom/tencent/mm/pluginsdk/ui/d/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/d;->haZ:Lcom/tencent/mm/pluginsdk/ui/d/ad;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->vo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/ad;->hcG:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->vq(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/ad;->hcG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->vq(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
