.class final Lcom/tencent/mm/ui/chatting/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kWd:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$a;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dM(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1461
    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v1

    .line 1462
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1465
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1466
    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 1467
    const/4 v0, 0x1

    .line 1473
    :cond_0
    :goto_0
    return v0

    .line 1470
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1433
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cl$b;

    if-eqz v0, :cond_1

    .line 1434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cl$b;

    .line 1436
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/cl$b;->avg:J

    .line 1438
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/cl$a;->dM(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1442
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1443
    invoke-static {}, Lcom/tencent/mm/af/b;->Br()V

    .line 1456
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    .line 1458
    :cond_1
    return-void

    .line 1446
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cl$b;->aFf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 1447
    if-eqz v2, :cond_0

    .line 1449
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1451
    iget-wide v3, v0, Lcom/tencent/mm/ui/chatting/cl$b;->avg:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cl$b;->aBm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cl$b;->aBm:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 1453
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/protocal/b/aeo;)V

    goto :goto_0

    .line 1451
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/b/aeo;->jBr:F

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->bxz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    goto :goto_1
.end method
