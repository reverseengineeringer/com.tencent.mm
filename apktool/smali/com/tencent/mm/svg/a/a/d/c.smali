.class public final Lcom/tencent/mm/svg/a/a/d/c;
.super Lcom/tencent/mm/svg/a/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/a/d/c$1;,
        Lcom/tencent/mm/svg/a/a/d/c$a;
    }
.end annotation


# direct methods
.method public static a(ILcom/tencent/mm/svg/a/d/a/a;)F
    .locals 3

    .prologue
    .line 23
    and-int/lit8 v1, p0, 0x7

    .line 24
    shr-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 26
    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 30
    invoke-static {}, Lcom/tencent/mm/svg/frame/a;->aIq()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 33
    :cond_2
    if-eqz p1, :cond_0

    .line 37
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/a;->aIT()Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget v1, v1, Lcom/tencent/mm/at/a/c/a;->width:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/a;->aIR()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 48
    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/a;->aIS()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 51
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mm/svg/a/d/a/a;F)F
    .locals 2

    .prologue
    .line 163
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    shr-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    goto :goto_0
.end method

.method public static b(ILcom/tencent/mm/svg/a/d/a/a;)F
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 133
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 134
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/a;->aIT()Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    shr-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    shr-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->height:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    goto :goto_0
.end method

.method public static b(FI)I
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 63
    const/4 v0, 0x1

    .line 65
    sget-object v1, Lcom/tencent/mm/svg/a/a/d/c$1;->ije:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    mul-float v1, p0, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 100
    :goto_1
    or-int/2addr v0, v1

    return v0

    .line 67
    :pswitch_0
    mul-float v0, p0, v3

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 71
    :pswitch_1
    mul-float v0, p0, v3

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x2

    .line 72
    const/4 v0, 0x3

    .line 73
    goto :goto_1

    .line 75
    :pswitch_2
    mul-float v0, p0, v3

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x2

    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    .line 79
    :pswitch_3
    mul-float v1, p0, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 80
    goto :goto_1

    .line 82
    :pswitch_4
    const v1, 0x40228f5c    # 2.54f

    div-float v1, p0, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 83
    goto :goto_1

    .line 85
    :pswitch_5
    const v1, 0x41cb3333    # 25.4f

    div-float v1, p0, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 86
    goto :goto_1

    .line 88
    :pswitch_6
    const/high16 v1, 0x42900000    # 72.0f

    div-float v1, p0, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 89
    goto :goto_1

    .line 91
    :pswitch_7
    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, p0, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x2

    .line 92
    goto :goto_1

    .line 94
    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static c(ILcom/tencent/mm/svg/a/d/a/a;)F
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 143
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 144
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/a;->aIT()Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    shr-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 154
    :goto_0
    return v0

    .line 147
    :cond_0
    iget v1, v0, Lcom/tencent/mm/at/a/c/a;->width:F

    .line 148
    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->height:F

    .line 149
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 150
    shr-int/lit8 v0, p0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    goto :goto_0

    .line 151
    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 152
    shr-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 174
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
