.class public final Lcom/tencent/mm/kiss/widget/textview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bnZ:Landroid/text/Layout$Alignment;

.field public boD:I

.field public boE:Landroid/graphics/Typeface;

.field public boF:I

.field public boG:F

.field public boa:Landroid/text/TextUtils$TruncateAt;

.field public boc:Landroid/text/TextDirectionHeuristic;

.field public bod:F

.field public boe:F

.field public bof:Z

.field public bol:Landroid/text/TextPaint;

.field public gravity:I

.field public linkColor:I

.field public maxLength:I

.field public maxLines:I

.field public minLines:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    .line 20
    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bnZ:Landroid/text/Layout$Alignment;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    .line 23
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boD:I

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boc:Landroid/text/TextDirectionHeuristic;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bod:F

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boe:F

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bof:Z

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    .line 30
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boF:I

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    .line 32
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .prologue
    const/high16 v2, 0x41f80000    # 31.0f

    .line 58
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    .line 60
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bnZ:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boD:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boc:Landroid/text/TextDirectionHeuristic;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boc:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 73
    :cond_2
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bod:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boe:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bof:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boF:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 83
    return v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "maxLines: %d "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "maxLength: %d "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "textPaint: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "alignment: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bnZ:Landroid/text/Layout$Alignment;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "ellipsize: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v1, "gravity: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "ellipsizeWidth: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "textDirection: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boc:Landroid/text/TextDirectionHeuristic;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v1, "spacingAdd: %s spacingMult: %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bod:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boe:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "includedPad: %b "

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bof:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v1, "typeface: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v1, "fontStyle: %d "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v1, "textSize: %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "textColor: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "linkColor: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
