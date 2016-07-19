.class public final Lcom/tencent/mm/ui/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eE(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v0

    .line 12
    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    const v0, 0x7f0207dd

    .line 15
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0207dc

    goto :goto_0
.end method
