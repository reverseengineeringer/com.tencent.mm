.class public final Lcom/tencent/mm/wallet_core/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bqe()I
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f081637

    .line 25
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f081638

    goto :goto_0
.end method

.method public static bqf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "R"

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\uffe5"

    goto :goto_0
.end method

.method public static bqg()I
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const v0, 0x7f03064a

    .line 112
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030629

    goto :goto_0
.end method

.method public static bqh()I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x7f081507

    .line 120
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f081504

    goto :goto_0
.end method

.method public static bqi()I
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const v0, 0x7f03017c

    .line 129
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03017b

    goto :goto_0
.end method

.method public static eM(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const v0, 0x7f081680

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f08167f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
