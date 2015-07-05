.class public final Lcom/tencent/mm/ui/tools/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dU(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->cz(Landroid/content/Context;)F

    move-result v0

    .line 12
    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    sget v0, Lcom/tencent/mm/a$h;->unread_count_shape_large:I

    .line 15
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->unread_count_shape:I

    goto :goto_0
.end method
