.class final Lcom/tencent/mm/console/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 709
    if-nez p1, :cond_1

    .line 723
    :cond_0
    return-void

    .line 713
    :cond_1
    invoke-interface {p1, v7}, Lcom/tencent/mm/network/m;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 714
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 715
    const-string/jumbo v3, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v4, "dkip long:%d  %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const-string/jumbo v3, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v4, "dkip long:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/network/a/c;->iH(Ljava/lang/String;)Lcom/tencent/mm/network/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_2
    invoke-interface {p1, v1}, Lcom/tencent/mm/network/m;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 719
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 720
    const-string/jumbo v3, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v4, "dkip short:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    const-string/jumbo v3, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v4, "dkip long:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/network/a/c;->iH(Ljava/lang/String;)Lcom/tencent/mm/network/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
