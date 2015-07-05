.class final Lcom/tencent/mm/pluginsdk/ui/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/ad$a;
    }
.end annotation


# instance fields
.field hcG:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ad;->hcG:Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 252
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    move v2, v1

    .line 255
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 256
    aget-char v5, v4, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string/jumbo p0, ""

    .line 247
    :goto_0
    return-object p0

    .line 216
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    .line 217
    instance-of v1, p0, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    .line 218
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableString;->getChars(II[CI)V

    move-object v4, v2

    .line 223
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v1, v3

    .line 224
    :goto_2
    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 225
    aget-char v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x12c

    if-ge v1, v7, :cond_2

    .line 228
    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 224
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 220
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 231
    :cond_2
    aget-char v6, v4, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-string/jumbo v2, "!44@/B4Tb64lLpLBF5eVCVHoPLfdeenJzWlkjInH89a6TH8="

    const-string/jumbo v4, "convertToEncode error:%s, stack:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [C

    move v2, v3

    .line 235
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, v4, v2

    .line 235
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 243
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v1

    goto/16 :goto_0
.end method

.method static vq(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 366
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 367
    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 370
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 371
    array-length v3, v3

    add-int/2addr v1, v3

    .line 366
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 376
    :cond_2
    array-length v0, v2

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method final a([CI)Lcom/tencent/mm/pluginsdk/ui/d/ad$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 310
    aget-char v0, p1, p2

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 343
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/b;->ve(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/b;->vf(Ljava/lang/String;)I

    move-result v1

    .line 318
    invoke-static {p2, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(II[C)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ad;)V

    .line 320
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    goto :goto_0

    .line 328
    :cond_1
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ad;)V

    .line 330
    invoke-static {p2, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(II[C)Ljava/lang/String;

    move-result-object v0

    .line 331
    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcJ:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 333
    invoke-static {p2, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(II[C)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_1
    iput v1, v4, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    move-object v0, v4

    .line 338
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 343
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 381
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object p1

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->vo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 387
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 388
    aget-char v3, v2, v0

    .line 389
    const v4, 0xd83c

    if-eq v3, v4, :cond_2

    const v4, 0xd83d

    if-ne v3, v4, :cond_3

    .line 390
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final vo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 189
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 193
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 194
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ad;->a([CI)Lcom/tencent/mm/pluginsdk/ui/d/ad$a;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->len:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/d/ad$a;->hcH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_1
.end method
