.class final Lcom/tencent/mm/pluginsdk/ui/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/ab$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method public static a(Landroid/text/Spannable;I)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0x3fa66666    # 1.3f

    const/4 v2, 0x0

    .line 46
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v4, v2

    .line 75
    :cond_1
    return v4

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 54
    :goto_0
    array-length v0, v7

    if-ge v1, v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/c;->aCy()Lcom/tencent/mm/pluginsdk/ui/d/c;

    move-result-object v6

    aget-char v0, v7, v1

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/ui/d/c;->haN:Landroid/support/v4/c/c;

    invoke-virtual {v8, v0}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/c$a;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/c;->a(Lcom/tencent/mm/pluginsdk/ui/d/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v0, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_3

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-gt v1, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v8

    if-gt v6, v8, :cond_3

    .line 61
    int-to-float v4, p1

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v6, p1

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v0, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/z;->hcj:I

    iput v0, v4, Lcom/tencent/mm/ui/widget/a;->jAB:I

    .line 68
    add-int/lit8 v0, v1, 0x1

    const/16 v6, 0x21

    invoke-interface {p0, v4, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    const/4 v4, 0x1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 55
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v6, v5

    .line 57
    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_2
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0xe301

    const v8, 0xe201

    const v7, 0xe101

    const v6, 0xe001

    const/4 v2, -0x1

    .line 187
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_a

    .line 191
    aget-char v1, v4, v0

    if-lt v1, v6, :cond_0

    const v5, 0xe537

    if-le v1, v5, :cond_1

    :cond_0
    move v1, v2

    .line 192
    :goto_1
    if-eq v1, v2, :cond_9

    .line 193
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    if-lt v1, v6, :cond_2

    const v5, 0xe05a

    if-gt v1, v5, :cond_2

    sub-int/2addr v1, v6

    goto :goto_1

    :cond_2
    if-lt v1, v7, :cond_3

    const v5, 0xe15a

    if-gt v1, v5, :cond_3

    add-int/lit8 v1, v1, 0x5a

    sub-int/2addr v1, v7

    goto :goto_1

    :cond_3
    if-lt v1, v8, :cond_4

    const v5, 0xe253

    if-gt v1, v5, :cond_4

    add-int/lit16 v1, v1, 0xb4

    sub-int/2addr v1, v8

    goto :goto_1

    :cond_4
    if-lt v1, v9, :cond_5

    const v5, 0xe34d

    if-gt v1, v5, :cond_5

    add-int/lit16 v1, v1, 0x107

    sub-int/2addr v1, v9

    goto :goto_1

    :cond_5
    const v5, 0xe401

    if-lt v1, v5, :cond_6

    const v5, 0xe44c

    if-gt v1, v5, :cond_6

    add-int/lit16 v1, v1, 0x154

    const v5, 0xe401

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_6
    const v5, 0xe501

    if-lt v1, v5, :cond_7

    const v5, 0xe537

    if-gt v1, v5, :cond_7

    add-int/lit16 v1, v1, 0x1a0

    const v5, 0xe501

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1

    .line 197
    :cond_8
    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 201
    :cond_9
    aget-char v1, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 85
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 86
    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    const/4 v1, 0x1

    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static vp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-object p0

    .line 164
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 165
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 166
    aget-char v2, v1, v0

    .line 167
    const v3, 0xd83c

    if-eq v2, v3, :cond_1

    const v3, 0xd83d

    if-ne v2, v3, :cond_3

    .line 169
    :cond_1
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 170
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 165
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_3
    aget-char v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object p1

    .line 104
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    .line 107
    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_3

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v7, v2, v8}, Landroid/text/SpannableString;->getChars(II[CI)V

    move-object v9, v2

    .line 112
    :goto_1
    if-eqz v9, :cond_0

    array-length v1, v9

    if-eqz v1, :cond_0

    move v7, v3

    move v8, v3

    .line 115
    :goto_2
    array-length v1, v9

    if-ge v7, v1, :cond_a

    .line 116
    aget-char v1, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->ve(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ab;)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vf(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    invoke-static {v7, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/b;->b(II[C)I

    move-result v2

    if-eqz v2, :cond_2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->haS:I

    :cond_2
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->hcm:I

    .line 117
    :goto_3
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->haS:I

    if-eqz v2, :cond_8

    const/16 v2, 0x12c

    if-ge v8, v2, :cond_8

    .line 118
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->haS:I

    invoke-static {v2, v10}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(ILjava/util/ArrayList;)V

    .line 119
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    add-int/2addr v2, v7

    .line 120
    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->hcm:I

    move v1, v3

    .line 121
    :goto_4
    if-ge v1, v4, :cond_7

    .line 122
    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ab;)V

    const/4 v2, 0x2

    invoke-static {v7, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/b;->b(II[C)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    invoke-static {v7, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/b;->b(II[C)I

    move-result v2

    move v4, v5

    :goto_5
    iput v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    if-eqz v2, :cond_5

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->haS:I

    :cond_5
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->len:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/ab$a;->hcm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 149
    :catch_0
    move-exception v1

    .line 151
    const-string/jumbo v2, "!44@/B4Tb64lLpIziE2FQKHMwn8xkVrQ7/kEgTvxlvugOgQ="

    const-string/jumbo v4, "convertToEncode error:%s, stack:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 116
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 124
    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v7, v2

    move v8, v1

    .line 125
    goto/16 :goto_2

    .line 126
    :cond_8
    :try_start_1
    array-length v1, v9

    if-ge v7, v1, :cond_9

    .line 127
    aget-char v1, v9, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 131
    goto/16 :goto_2

    .line 141
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [C

    move v2, v3

    .line 142
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 143
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, v4, v2

    .line 142
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 145
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/ab;->vp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    move v4, v6

    goto :goto_5
.end method
