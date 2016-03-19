.class public final Lcom/tencent/mm/ay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ay/f$a;
    }
.end annotation


# static fields
.field private static jZL:Lcom/tencent/mm/ay/f;

.field private static jZT:Ljava/util/regex/Pattern;

.field public static jZU:I

.field private static final jZV:Ljava/util/Comparator;


# instance fields
.field private jZM:[Ljava/lang/String;

.field private jZN:[Ljava/lang/String;

.field private jZO:[Ljava/lang/String;

.field private jZP:[Ljava/lang/String;

.field private jZQ:[Ljava/lang/String;

.field private jZR:[Ljava/lang/String;

.field private jZS:[Lcom/tencent/mm/ay/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ay/f;->jZL:Lcom/tencent/mm/ay/f;

    .line 153
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ay/f;->jZU:I

    .line 268
    new-instance v0, Lcom/tencent/mm/ay/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/ay/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ay/f;->jZV:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZM:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZN:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZO:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZP:[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZQ:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZR:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZM:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZN:[Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZO:[Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZP:[Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZQ:[Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZR:[Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ay/f;->jZM:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ay/f$a;

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    move v0, v1

    move v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZM:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    new-instance v4, Lcom/tencent/mm/ay/f$a;

    iget-object v5, p0, Lcom/tencent/mm/ay/f;->jZM:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZN:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    new-instance v4, Lcom/tencent/mm/ay/f$a;

    iget-object v5, p0, Lcom/tencent/mm/ay/f;->jZN:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZO:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    new-instance v4, Lcom/tencent/mm/ay/f$a;

    iget-object v5, p0, Lcom/tencent/mm/ay/f;->jZO:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 43
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZP:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    new-instance v4, Lcom/tencent/mm/ay/f$a;

    iget-object v5, p0, Lcom/tencent/mm/ay/f;->jZP:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 44
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZQ:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    new-instance v4, Lcom/tencent/mm/ay/f$a;

    iget-object v5, p0, Lcom/tencent/mm/ay/f;->jZQ:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ay/f;->jZR:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    new-instance v3, Lcom/tencent/mm/ay/f$a;

    iget-object v4, p0, Lcom/tencent/mm/ay/f;->jZR:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    sget-object v1, Lcom/tencent/mm/ay/f;->jZV:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    return-void
.end method

.method public static DM(Ljava/lang/String;)Lcom/tencent/mm/ay/f$a;
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/ay/f;->aWd()Lcom/tencent/mm/ay/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ay/f;->jZS:[Lcom/tencent/mm/ay/f$a;

    .line 187
    new-instance v0, Lcom/tencent/mm/ay/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/ay/f$a;-><init>(ILjava/lang/String;)V

    .line 191
    sget-object v2, Lcom/tencent/mm/ay/f;->jZV:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 194
    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 195
    :cond_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/tencent/mm/ay/f$a;->text:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    aget-object v0, v1, v0

    .line 198
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILandroid/text/SpannableString;I)Z
    .locals 6

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/ay/f;->DM(Ljava/lang/String;)Lcom/tencent/mm/ay/f$a;

    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 250
    if-eqz v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ay/f$a;->pos:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ay/b;->pw(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p0, v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/ay/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ay/f$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p0, v1

    move-object v1, p1

    move v3, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ay/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    .line 254
    const/4 v0, 0x1

    .line 257
    :cond_0
    return v0
.end method

.method public static aWd()Lcom/tencent/mm/ay/f;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ay/f;->jZL:Lcom/tencent/mm/ay/f;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/ay/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ay/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ay/f;->jZL:Lcom/tencent/mm/ay/f;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/ay/f;->jZL:Lcom/tencent/mm/ay/f;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 13

    .prologue
    const/16 v12, 0x7c

    const/4 v0, 0x0

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return p2

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 166
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    .line 170
    if-nez p0, :cond_5

    const-string/jumbo v1, "!44@/B4Tb64lLpLJpeO6UgCknHLw1AQHJIBZqq+CZlUMatI="

    const-string/jumbo v3, "setQQSmileyFailed, null context"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    :goto_1
    sget v1, Lcom/tencent/mm/ay/f;->jZU:I

    if-ge p2, v1, :cond_12

    .line 172
    :goto_2
    sget v1, Lcom/tencent/mm/ay/f;->jZU:I

    add-int/2addr v1, p2

    if-lt v1, v2, :cond_13

    add-int/lit8 v1, v2, -0x1

    .line 173
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 174
    sget v0, Lcom/tencent/mm/ay/f;->jZU:I

    .line 175
    sget-object v2, Lcom/tencent/mm/ay/f;->jZT:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 176
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 178
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 179
    :cond_4
    sget v1, Lcom/tencent/mm/ay/f;->jZU:I

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    goto :goto_0

    .line 170
    :cond_5
    sget-object v1, Lcom/tencent/mm/ay/f;->jZT:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0008

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d0009

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d000a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0d000b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0d000c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v3

    move v1, v0

    :goto_4
    if-ge v1, v10, :cond_7

    aget-object v11, v3, v1

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, -0x1

    if-eq v1, v11, :cond_6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    array-length v3, v4

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_9

    aget-object v10, v4, v1

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v3, -0x1

    if-eq v1, v10, :cond_8

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    array-length v3, v5

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    array-length v3, v6

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v6, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_c

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    array-length v3, v7

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_f

    aget-object v4, v7, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    array-length v3, v8

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v4, v8, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_10

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ay/f;->jZT:Ljava/util/regex/Pattern;

    goto/16 :goto_1

    .line 171
    :cond_12
    sget v0, Lcom/tencent/mm/ay/f;->jZU:I

    sub-int v0, p2, v0

    goto/16 :goto_2

    .line 172
    :cond_13
    sget v1, Lcom/tencent/mm/ay/f;->jZU:I

    add-int/2addr v1, p2

    goto/16 :goto_3
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/text/SpannableString;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 211
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    .line 242
    :cond_1
    return v2

    .line 215
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, v0

    move v4, v0

    move v0, v1

    .line 220
    :cond_3
    :goto_0
    const/16 v6, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 222
    if-ge v4, p4, :cond_4

    .line 223
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/ay/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 227
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 232
    :cond_4
    :goto_1
    const/16 v6, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_4

    .line 234
    if-ge v4, p4, :cond_1

    .line 235
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/ay/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 238
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_1
.end method
