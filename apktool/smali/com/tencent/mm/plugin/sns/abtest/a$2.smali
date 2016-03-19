.class final Lcom/tencent/mm/plugin/sns/abtest/a$2;
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
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 78
    instance-of v0, p1, Lcom/tencent/mm/d/a/df;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/tencent/mm/d/a/df;

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/d/a/df;->awF:Lcom/tencent/mm/d/a/df$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/df$a;->awH:Z

    .line 81
    iget-object v1, p1, Lcom/tencent/mm/d/a/df;->awF:Lcom/tencent/mm/d/a/df$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/df$a;->awG:J

    .line 82
    const-string/jumbo v3, "!56@/B4Tb64lLpJS/0D3j3Gd1bS+8gYCT1QlPdFvFKO+xQxizYRF9hcI0A=="

    const-string/jumbo v4, "exposeFinishEventListener callback, isExpose:%b, snsId:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    cmp-long v3, v1, v9

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->axn()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->axn()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->lj(I)I

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->uW()V

    .line 92
    :cond_0
    return v8

    .line 87
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->lj(I)I

    goto :goto_0
.end method
