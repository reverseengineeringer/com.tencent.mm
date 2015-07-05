.class final Lcom/tencent/mm/ui/chatting/fu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iXe:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fu;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu$a;->iXe:Lcom/tencent/mm/ui/chatting/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cQ(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1379
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1380
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1381
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ak;->mQ()I

    move-result v1

    if-nez v1, :cond_0

    .line 1383
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1384
    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 1385
    const/4 v0, 0x1

    .line 1394
    :cond_0
    :goto_0
    return v0

    .line 1388
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/fu$b;

    if-eqz v0, :cond_1

    .line 1344
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/fu$b;

    .line 1346
    iget-wide v1, v0, Lcom/tencent/mm/ui/chatting/fu$b;->axb:J

    .line 1348
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/fu$a;->cQ(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1352
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 1354
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1355
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->release()V

    .line 1374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu$a;->iXe:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 1376
    :cond_1
    return-void

    .line 1362
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fu$b;->aCG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    .line 1365
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x276a

    const-string/jumbo v4, "0,1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 1367
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1368
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ak;->release()V

    .line 1369
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->apT:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/fu$b;->axb:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu$b;->bsE:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)Lcom/tencent/mm/model/ak;

    goto :goto_0
.end method
