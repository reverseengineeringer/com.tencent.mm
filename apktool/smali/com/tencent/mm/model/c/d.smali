.class final Lcom/tencent/mm/model/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/ag$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 7

    .prologue
    const v6, 0x15180

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 61
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/c/c;->pn()V

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/model/c/c;->cO(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uI()V

    .line 79
    :goto_0
    return v5

    .line 70
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/mn;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/c/c;->pn()V

    .line 72
    iget v1, v0, Lcom/tencent/mm/protocal/b/mn;->htm:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/c;->cP(I)V

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/b/mn;->hxZ:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/c;->cO(I)V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mn;->hxY:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/c;->m(Ljava/util/List;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uI()V

    .line 76
    const-string/jumbo v1, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mn;->hxZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uJ()Z

    goto :goto_0
.end method
