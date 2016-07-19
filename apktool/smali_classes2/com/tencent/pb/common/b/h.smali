.class public final Lcom/tencent/pb/common/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/common/b/h$a;
    }
.end annotation


# static fields
.field public static mpu:Z

.field private static mpv:J

.field public static mpw:Lcom/tencent/pb/common/b/h$a;

.field private static mpx:Lcom/tencent/pb/common/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/pb/common/b/h;->mpu:Z

    .line 37
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/pb/common/b/h;->mpv:J

    .line 197
    sget-object v0, Lcom/tencent/pb/common/b/h$a;->mpy:Lcom/tencent/pb/common/b/h$a;

    sput-object v0, Lcom/tencent/pb/common/b/h;->mpw:Lcom/tencent/pb/common/b/h$a;

    .line 247
    sget-object v0, Lcom/tencent/pb/common/b/h$a;->mpy:Lcom/tencent/pb/common/b/h$a;

    sput-object v0, Lcom/tencent/pb/common/b/h;->mpx:Lcom/tencent/pb/common/b/h$a;

    return-void
.end method

.method private static getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "getSystemService(Context.CONNECTIVITY_SERVICE) null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 58
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string/jumbo v2, "getActiveNetworkInfo exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static isNetworkConnected()Z
    .locals 1

    .prologue
    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/common/b/h;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
