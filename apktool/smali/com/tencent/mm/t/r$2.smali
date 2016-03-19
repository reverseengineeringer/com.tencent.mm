.class final Lcom/tencent/mm/t/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJi:Lcom/tencent/mm/t/r;

.field lastReportTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/r;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/t/r$2;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 61
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/t/r$2;->lastReportTime:J

    iget-object v4, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    iget v4, v4, Lcom/tencent/mm/t/r;->bJf:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    iget-object v0, v0, Lcom/tencent/mm/t/r;->ajh:Ljava/lang/String;

    double-to-int v5, p7

    const/16 v1, 0xb

    const/4 v2, 0x0

    move v3, p3

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/t/r;->a(Ljava/lang/String;IIFFI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/t/r$2;->lastReportTime:J

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    iget v0, v0, Lcom/tencent/mm/t/r;->bJc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    invoke-virtual {v0}, Lcom/tencent/mm/t/r;->xs()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    iget-boolean v0, v0, Lcom/tencent/mm/t/r;->bJg:Z

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/t/r$2;->bJi:Lcom/tencent/mm/t/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/t/r;->bJg:Z

    .line 85
    const/16 v0, 0x7dd

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/g;->a(IFFI)V

    .line 88
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
