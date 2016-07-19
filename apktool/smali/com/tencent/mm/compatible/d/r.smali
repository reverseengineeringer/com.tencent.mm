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
.field private static bha:Lcom/tencent/mm/compatible/d/r;


# instance fields
.field public bhb:Lcom/tencent/mm/compatible/d/r$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public static A(II)V
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/compatible/d/r$a;->A(II)V

    .line 68
    :cond_0
    return-void
.end method

.method public static getInt(II)I
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/compatible/d/r$a;->getInt(II)I

    move-result p1

    .line 75
    :cond_0
    return p1
.end method

.method public static getLong(IJ)J
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/d/r$a;->getLong(IJ)J

    move-result-wide p1

    .line 89
    :cond_0
    return-wide p1
.end method

.method public static h(IJ)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/d/r$a;->h(IJ)V

    .line 82
    :cond_0
    return-void
.end method

.method public static nc()Lcom/tencent/mm/compatible/d/r;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->bha:Lcom/tencent/mm/compatible/d/r;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/compatible/d/r;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/r;->bha:Lcom/tencent/mm/compatible/d/r;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->bha:Lcom/tencent/mm/compatible/d/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/d/r$a;)V
    .locals 5

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.ExdeviceCfgHelper"

    const-string/jumbo v1, "setCfgAccessible, process : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    .line 54
    return-void
.end method
