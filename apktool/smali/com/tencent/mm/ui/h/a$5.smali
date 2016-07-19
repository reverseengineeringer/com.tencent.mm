.class final Lcom/tencent/mm/ui/h/a$5;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maX:Lcom/tencent/mm/ui/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a$5;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$5;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->m(Lcom/tencent/mm/ui/h/a;)[J

    move-result-object v0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v6

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$5;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->m(Lcom/tencent/mm/ui/h/a;)[J

    move-result-object v0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v2, v0, v7

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$5;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->m(Lcom/tencent/mm/ui/h/a;)[J

    move-result-object v0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v2, v0, v8

    .line 550
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "package cacheSize :%d ,dataSize :%d ,codeSize :%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    return-void
.end method
