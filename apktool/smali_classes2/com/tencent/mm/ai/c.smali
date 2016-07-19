.class public final Lcom/tencent/mm/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static iD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
