.class public final Lcom/tencent/mm/plugin/sns/lucky/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/plugin/sns/i/k;)V
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/i/k;)Z

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->j(Lcom/tencent/mm/plugin/sns/i/k;)J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method
