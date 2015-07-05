.class public final Lcom/tencent/mm/ui/tools/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/dr$a;
    }
.end annotation


# static fields
.field private static jtu:Ljava/lang/String;


# instance fields
.field private jts:I

.field private jtt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "[\\u4e00-\\u9fa5]"

    sput-object v0, Lcom/tencent/mm/ui/tools/dr;->jtu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/tools/dr;->jts:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/ui/tools/dr;->jtt:I

    .line 35
    return-void
.end method

.method public static BH(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/ui/tools/dr;->BI(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static BI(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return v1

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/tools/dr;->jtu:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 82
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 83
    add-int/lit8 v3, v0, 0x1

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v0

    .line 86
    goto :goto_0
.end method

.method public static Q(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/dr;->BH(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 99
    sub-int v0, p0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/dr;->BH(Ljava/lang/String;)I

    move-result v0

    sub-int v0, p0, v0

    goto :goto_0
.end method

.method public static aO(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    sget v1, Lcom/tencent/mm/ui/tools/dr$a;->jtv:I

    if-ne p1, v1, :cond_2

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    sget v1, Lcom/tencent/mm/ui/tools/dr$a;->jtw:I

    if-ne p1, v1, :cond_0

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/dr;->BH(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/dr;->jtt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dr;->aO(Ljava/lang/String;I)I

    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/dr;->jtt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/dr;->aO(Ljava/lang/String;I)I

    move-result v1

    .line 43
    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/dr;->jts:I

    if-le v0, v1, :cond_0

    .line 44
    const-string/jumbo p1, ""

    .line 46
    :cond_0
    return-object p1
.end method
