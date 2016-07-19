.class public final Lcom/tencent/wecall/talkroom/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static icS:Z

.field static icT:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/k;->icS:Z

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/k;->icT:Ljava/io/BufferedOutputStream;

    .line 198
    return-void
.end method

.method public static buq()Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->ci(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ci(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x3

    .line 64
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 70
    const/4 v0, 0x4

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v5, v1, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ge v5, v3, :cond_3

    move v0, v2

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ge v2, v6, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v0, v6, :cond_5

    move v0, v3

    .line 82
    goto :goto_0

    :cond_5
    move v0, v4

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0
.end method

.method public static go(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 31
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 37
    const/4 v0, 0x4

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v1, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ge v4, v5, :cond_3

    move v0, v2

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ge v2, v6, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v0, v6, :cond_5

    move v0, v1

    .line 49
    goto :goto_0

    :cond_5
    move v0, v3

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0
.end method
