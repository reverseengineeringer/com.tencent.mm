.class final Lcom/tencent/mm/ui/widget/MMWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field jBt:Ljava/util/ArrayList;

.field jBu:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->jBt:Ljava/util/ArrayList;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->jBu:Ljava/util/ArrayList;

    return-void
.end method

.method public static BU(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/MMWebView$b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMWebView$b;-><init>()V

    .line 239
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const-string/jumbo v1, "!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg=="

    const-string/jumbo v2, "parse fail, section is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    :try_start_0
    const-string/jumbo v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_0

    .line 250
    const-string/jumbo v1, "!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg=="

    const-string/jumbo v4, "parse items array length = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 252
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 253
    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 254
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 255
    iget-object v6, v0, Lcom/tencent/mm/ui/widget/MMWebView$b;->jBt:Ljava/util/ArrayList;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v6, v0, Lcom/tencent/mm/ui/widget/MMWebView$b;->jBu:Ljava/util/ArrayList;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg=="

    const-string/jumbo v3, "parse items list size = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/MMWebView$b;->jBt:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string/jumbo v3, "!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg=="

    const-string/jumbo v4, "parse ex = %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
