.class final Lcom/tencent/mm/ui/g/i;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field final synthetic jyD:Lcom/tencent/mm/ui/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/f;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/g/i;->jyD:Lcom/tencent/mm/ui/g/f;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/g/i;->jyD:Lcom/tencent/mm/ui/g/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/f;->h(Lcom/tencent/mm/ui/g/f;)[J

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v1, v0, v5

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/g/i;->jyD:Lcom/tencent/mm/ui/g/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/f;->h(Lcom/tencent/mm/ui/g/f;)[J

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v1, v0, v6

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/g/i;->jyD:Lcom/tencent/mm/ui/g/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/f;->h(Lcom/tencent/mm/ui/g/f;)[J

    move-result-object v0

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v1, v0, v7

    .line 474
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "package cacheSize :%d ,dataSize :%d ,codeSize :%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v3, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    return-void
.end method
