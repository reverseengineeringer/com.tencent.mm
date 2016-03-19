.class public final Lcom/tencent/mm/compatible/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/r$a;
    }
.end annotation


# static fields
.field private static bsU:Lcom/tencent/mm/compatible/d/r;


# instance fields
.field public bsV:Lcom/tencent/mm/compatible/d/r$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static A(II)V
    .locals 5

    .prologue
    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw="

    const-string/jumbo v1, "putInt(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/compatible/d/r$a;->A(II)V

    .line 62
    :cond_0
    return-void
.end method

.method public static getInt(II)I
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw="

    const-string/jumbo v1, "getInt(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/compatible/d/r$a;->getInt(II)I

    move-result p1

    .line 69
    :cond_0
    return p1
.end method

.method public static getLong(IJ)J
    .locals 5

    .prologue
    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw="

    const-string/jumbo v1, "getLong(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/d/r$a;->getLong(IJ)J

    move-result-wide p1

    .line 83
    :cond_0
    return-wide p1
.end method

.method public static j(IJ)V
    .locals 5

    .prologue
    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw="

    const-string/jumbo v1, "putLong(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->oM()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/d/r$a;->j(IJ)V

    .line 76
    :cond_0
    return-void
.end method

.method public static oM()Lcom/tencent/mm/compatible/d/r;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->bsU:Lcom/tencent/mm/compatible/d/r;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/d/r;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/r;->bsU:Lcom/tencent/mm/compatible/d/r;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->bsU:Lcom/tencent/mm/compatible/d/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/d/r$a;)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpLiQ7OrT4MAaUxp47ndvAyj3xaq2CE45Xw="

    const-string/jumbo v1, "setCfgAccessible, process : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/r;->bsV:Lcom/tencent/mm/compatible/d/r$a;

    .line 48
    return-void
.end method
