.class public final Lcom/tencent/mm/plugin/favorite/b/a;
.super Lcom/tencent/mm/e/b/ae;
.source "SourceFile"


# static fields
.field protected static bjR:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/e/b/ae;->ko()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/e/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final XB()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getProgress()F
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    const/high16 v1, 0x42c60000    # 99.0f

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
