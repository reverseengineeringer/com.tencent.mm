.class final Lcom/tencent/mm/modelmulti/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOV:Lcom/tencent/mm/modelmulti/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/h$1;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 369
    iput-boolean v4, p4, Lcom/tencent/mm/t/j;->byJ:Z

    .line 370
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/h;->b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/h;->c(Lcom/tencent/mm/modelmulti/h;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/h;->d(Lcom/tencent/mm/modelmulti/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/modelmulti/h;Ljava/lang/String;)V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->f(Lcom/tencent/mm/modelmulti/h;)Z

    .line 381
    sput-boolean v5, Lcom/tencent/mm/platformtools/q;->ciX:Z

    .line 382
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/h;->b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/h;->a(Lcom/tencent/mm/modelmulti/h;Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->e(Lcom/tencent/mm/modelmulti/h;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/16 v1, -0x31

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/h$1;->bOT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/h;->b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/h;->b(Lcom/tencent/mm/modelmulti/h;Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$1$1;->bOV:Lcom/tencent/mm/modelmulti/h$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/h$1;->bOU:Lcom/tencent/mm/modelmulti/h;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/h;->b(Lcom/tencent/mm/modelmulti/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
