.class public final Lcom/tencent/mm/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/i$a;
    }
.end annotation


# instance fields
.field private lwc:I

.field private lwd:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/tools/i;->lwc:I

    .line 33
    iput p2, p0, Lcom/tencent/mm/ui/tools/i;->lwd:I

    .line 34
    return-void
.end method

.method public static HB(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->HC(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v3, :cond_2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->HC(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public static HC(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return v1

    .line 78
    :cond_0
    const-string/jumbo v0, "[\\u4e00-\\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 81
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 82
    add-int/lit8 v3, v0, 0x1

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v0

    .line 85
    goto :goto_0
.end method

.method public static ai(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    sub-int v0, p0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p0, v0

    goto :goto_0
.end method

.method public static aj(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    sub-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, p0

    goto :goto_0
.end method

.method public static bh(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    sget v1, Lcom/tencent/mm/ui/tools/i$a;->lwe:I

    if-ne p1, v1, :cond_2

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    sget v1, Lcom/tencent/mm/ui/tools/i$a;->lwf:I

    if-ne p1, v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->lwd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/i;->bh(Ljava/lang/String;I)I

    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/i;->lwd:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/i;->bh(Ljava/lang/String;I)I

    move-result v1

    .line 42
    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->lwc:I

    if-le v0, v1, :cond_0

    .line 43
    const-string/jumbo p1, ""

    .line 45
    :cond_0
    return-object p1
.end method
