.class final Lcom/tencent/mm/ui/chatting/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lwj:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$a;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ec(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1483
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    .line 1484
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/protocal/b/afj;->kad:I

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1487
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1488
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 1489
    const/4 v0, 0x1

    .line 1495
    :cond_0
    :goto_0
    return v0

    .line 1492
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1455
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cm$b;

    if-eqz v0, :cond_1

    .line 1456
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cm$b;

    .line 1458
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/cm$b;->agU:J

    .line 1460
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/cm$a;->ec(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1464
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1465
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    .line 1478
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$a;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 1480
    :cond_1
    return-void

    .line 1468
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cm$b;->ark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 1469
    if-eqz v2, :cond_0

    .line 1471
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x276a

    const-string/jumbo v5, "0,1"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1473
    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/cm$b;->agU:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cm$b;->anE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cm$b;->anE:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 1475
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    goto :goto_0

    .line 1473
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/afj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afj;-><init>()V

    const/4 v7, 0x0

    iput v7, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/b/afj;->kaf:F

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/afj;->jxV:I

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kan:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->bqr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/afj;->kap:Ljava/lang/String;

    goto :goto_1
.end method
