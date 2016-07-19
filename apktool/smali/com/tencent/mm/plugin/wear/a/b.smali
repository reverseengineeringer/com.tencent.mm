.class public final Lcom/tencent/mm/plugin/wear/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final yK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 49
    const-string/jumbo v2, "wear"

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method
