.class public final Lcom/tencent/mm/plugin/wear/model/f/g;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private arX:Lcom/tencent/mm/storage/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    .line 27
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "WearLuckyCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/bas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bas;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 40
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    const-string/jumbo v3, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/bas;->kqo:J

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bas;->kqn:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->brv:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bas;->aez:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->arX:Lcom/tencent/mm/storage/ai;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;->d(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080d35

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    const/16 v2, 0x200b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bas;->fBO:Ljava/lang/String;

    .line 54
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e2e

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bas;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 56
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 57
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "xml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bas;->fBO:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "biz c2c message, do not send to watch!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    goto :goto_2
.end method
