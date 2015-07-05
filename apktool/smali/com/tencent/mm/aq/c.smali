.class public final Lcom/tencent/mm/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icN:Lcom/tencent/mm/aq/c;


# instance fields
.field private icO:[Ljava/lang/String;

.field private icP:[Ljava/lang/String;

.field private icQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/aq/c;->icN:Lcom/tencent/mm/aq/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->merge_smiley_code_smiley:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->icO:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->merge_smiley_softbank_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->icP:[Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->merge_smiley_unicode_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->icQ:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    invoke-static {p0, p1}, Lcom/tencent/mm/aq/c;->H(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/aq/a$a;->aFZ()Lcom/tencent/mm/aq/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/aq/a;->vi(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 81
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 83
    add-int/lit8 p1, p1, 0x64

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    invoke-static {p0, p1}, Lcom/tencent/mm/aq/c;->H(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/aq/a$a;->aFZ()Lcom/tencent/mm/aq/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/aq/a;->vi(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    if-ltz p1, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    .line 128
    const-string/jumbo v0, "smiley_"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string/jumbo v1, "emoji_"

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_0
    const-string/jumbo v0, "d83d_de04"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "d83d_de37"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "d83d_de02"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "d83d_de1d"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "d83d_de32"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "d83d_de33"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "d83d_de31"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "d83d_de14"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "d83d_de09"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "d83d_de0c"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v0, "d83d_de12"

    goto :goto_1

    :pswitch_b
    const-string/jumbo v0, "d83d_dc7f"

    goto :goto_1

    :pswitch_c
    const-string/jumbo v0, "d83d_dc7b"

    goto :goto_1

    :pswitch_d
    const-string/jumbo v0, "d83d_dc9d"

    goto :goto_1

    :pswitch_e
    const-string/jumbo v0, "d83d_de4f"

    goto :goto_1

    :pswitch_f
    const-string/jumbo v0, "d83d_dcaa"

    goto :goto_1

    :pswitch_10
    const-string/jumbo v0, "d83d_dcb0"

    goto :goto_1

    :pswitch_11
    const-string/jumbo v0, "d83c_df82"

    goto :goto_1

    :pswitch_12
    const-string/jumbo v0, "d83c_df89"

    goto :goto_1

    :pswitch_13
    const-string/jumbo v0, "d83c_df81"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static I(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    if-gez p1, :cond_0

    .line 276
    const-string/jumbo v0, "!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI="

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, ""

    .line 283
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icO:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 280
    add-int/lit8 v0, p1, -0x64

    invoke-static {p0, v0}, Lcom/tencent/mm/aq/c;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icO:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static J(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 288
    if-gez p1, :cond_0

    .line 289
    const-string/jumbo v0, "!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI="

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, ""

    .line 309
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icP:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 293
    const-string/jumbo v0, "!44@/B4Tb64lLpJxi1in2U3vw/p95Zq7Urqe742JHP0D8lI="

    const-string/jumbo v1, "get emoji text, error index up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, ""

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/dk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dk;-><init>()V

    .line 297
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/d/a/dk;->azv:Lcom/tencent/mm/d/a/dk$a;

    iget v0, v0, Lcom/tencent/mm/d/a/dk$a;->avi:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 299
    :goto_1
    if-eqz v0, :cond_3

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icQ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 302
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 298
    goto :goto_1

    .line 309
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icP:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static do(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icO:[Ljava/lang/String;

    array-length v0, v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->merge_smiley_code_smiley:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 41
    :cond_0
    return v0
.end method

.method public static dp(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/aq/c;->dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->icP:[Ljava/lang/String;

    array-length v0, v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->merge_smiley_softbank_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 49
    :cond_0
    return v0
.end method

.method private static dq(Landroid/content/Context;)Lcom/tencent/mm/aq/c;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/aq/c;->icN:Lcom/tencent/mm/aq/c;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/aq/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aq/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/aq/c;->icN:Lcom/tencent/mm/aq/c;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/aq/c;->icN:Lcom/tencent/mm/aq/c;

    return-object v0
.end method
