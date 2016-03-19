.class public final Lcom/tencent/mm/app/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static le()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    const-string/jumbo v2, "translate"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 27
    goto :goto_0
.end method
