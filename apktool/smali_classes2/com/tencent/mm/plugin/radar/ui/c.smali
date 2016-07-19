.class public final Lcom/tencent/mm/plugin/radar/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const-string/jumbo v0, ""

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    goto :goto_0
.end method
