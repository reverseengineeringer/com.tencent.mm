.class public Lcom/tencent/mm/platformtools/PngCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkPngHole(Ljava/lang/String;)Z
.end method

.method public static final iR(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/platformtools/PngCheck;->checkPngHole(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_2

    const-string/jumbo v2, "!32@/B4Tb64lLpJRk42wOpUIoTyKmE9jSPvi"

    const-string/jumbo v3, "find hole png %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0
.end method
