.class final Lcom/tencent/mm/plugin/sns/abtest/a$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 99
    instance-of v0, p1, Lcom/tencent/mm/d/a/en;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/tencent/mm/d/a/en;

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/d/a/en;->azj:Lcom/tencent/mm/d/a/en$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/en$a;->azk:Z

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/d/a/en;->azj:Lcom/tencent/mm/d/a/en$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/en$a;->azl:J

    .line 103
    const-string/jumbo v3, "!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A=="

    const-string/jumbo v4, "notInterestFinishEventListener callback, isNotInterest:%b, sndId:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    cmp-long v3, v1, v10

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->axn()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->axn()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/abtest/a;->lj(I)I

    .line 110
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->uW()V

    .line 113
    :cond_0
    return v7

    .line 108
    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/abtest/a;->lj(I)I

    goto :goto_0
.end method
