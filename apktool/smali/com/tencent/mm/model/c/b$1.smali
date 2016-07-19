.class final Lcom/tencent/mm/model/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 7

    .prologue
    const v6, 0x15180

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/c/b;->nv()V

    .line 70
    invoke-static {v6}, Lcom/tencent/mm/model/c/b;->dv(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/c/b;->uY()V

    .line 85
    :goto_0
    return v5

    .line 75
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pn;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/c/b;->nv()V

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/b/pn;->jHR:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->dw(I)V

    .line 78
    iget v1, v0, Lcom/tencent/mm/protocal/b/pn;->jNj:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->dv(I)V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pn;->jNk:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->t(Ljava/util/List;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pn;->jNi:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->u(Ljava/util/List;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/c/b;->uY()V

    .line 82
    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/pn;->jNj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/c/b;->uZ()Z

    goto :goto_0
.end method
