.class public final Lcom/tencent/mm/platformtools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    const/4 v0, 0x0

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 17
    aget-char v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SpellMap;->c(C)Ljava/lang/String;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    .line 58
    aget-char v5, v2, v0

    invoke-static {v5}, Ljava/lang/Character;->isSpace(C)Z

    move-result v5

    if-nez v5, :cond_2

    .line 59
    aget-char v5, v2, v0

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SpellMap;->c(C)Ljava/lang/String;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
