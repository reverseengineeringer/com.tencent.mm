.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static CR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    const/4 v0, -0x1

    .line 7
    :goto_0
    if-gez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_1
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "#p="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
