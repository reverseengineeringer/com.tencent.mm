.class final Lcom/tencent/mm/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b$a;


# instance fields
.field final synthetic bpo:Lcom/tencent/mm/model/ax;

.field final synthetic bpp:Lcom/tencent/mm/model/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ax;Lcom/tencent/mm/model/an;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    iput-object p2, p0, Lcom/tencent/mm/model/bb;->bpp:Lcom/tencent/mm/model/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/b;Z)V
    .locals 10

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->d(Lcom/tencent/mm/model/ax;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->c(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/dh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/dh;->ai(Z)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->e(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/model/b;Z)V

    .line 425
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "dkwt set forceManual :%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    if-eqz p2, :cond_5

    .line 427
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v3, "readerapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/w;->sD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mm/d/b/k;->field_showHead:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qf()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->aQ(I)V

    const-string/jumbo v4, "!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contact to updatefavour "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/mm/model/w;->bok:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v7, v6, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v7, v7

    if-nez v7, :cond_2

    iget v7, v6, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qn()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/model/b;)V

    .line 431
    invoke-static {p1}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/model/b;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ver"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ca;->eZ(Ljava/lang/String;)V

    .line 435
    :cond_5
    new-instance v3, Lcom/tencent/mm/model/ae;

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->e(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/model/bb;->bpp:Lcom/tencent/mm/model/an;

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/model/ae;-><init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/an;)V

    .line 436
    if-eqz p2, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "filehelper"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ae;->t(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v5, v5

    if-nez v5, :cond_13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qh()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    :cond_6
    :goto_2
    const-string/jumbo v0, "qqmail"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const/4 v0, 0x1

    const-string/jumbo v4, "qqsync"

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10100

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v5

    const-wide/32 v7, 0x112380

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_7
    const-string/jumbo v0, "floatbottle"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "shakeapp"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "lbsapp"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "medianote"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "newsapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v4, "blogapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v4, "blogapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->zI(Ljava/lang/String;)I

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "blogapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    const-string/jumbo v0, "facebookapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "qqfriend"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "masssendapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "feedsapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v4, "tmessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "tmessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    const-string/jumbo v0, "qmessage"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "voip"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v5, "voipapp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_8
    if-eqz v4, :cond_9

    iget-wide v4, v4, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    const-string/jumbo v5, "voip"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    :cond_9
    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "voipapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/model/ae;->bow:Lcom/tencent/mm/model/an;

    const-string/jumbo v6, "voipapp"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->aV(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    :cond_a
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_b
    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/model/ae;->bow:Lcom/tencent/mm/model/an;

    const-string/jumbo v6, "officialaccounts"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    :cond_c
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "voipaudio"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v5, "voicevoipapp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_d
    if-eqz v4, :cond_e

    iget-wide v4, v4, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    const-string/jumbo v5, "voipaudio"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    :cond_e
    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "voicevoipapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/model/ae;->bow:Lcom/tencent/mm/model/an;

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->aV(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    :cond_f
    :goto_5
    const-string/jumbo v0, "voiceinputapp"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "googlecontact"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "linkedinplugin"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/ae;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v4, "notifymessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_10
    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v4, v4

    if-nez v4, :cond_17

    const-string/jumbo v4, "notifymessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/model/ae;->bow:Lcom/tencent/mm/model/an;

    const-string/jumbo v6, "notifymessage"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget-object v3, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->I(Lcom/tencent/mm/storage/k;)I

    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v3, "Weixin"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v3, "Weixin"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    .line 438
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->e(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->ty()Lcom/tencent/mm/model/ax;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->f(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/an;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/an;->lA()Lcom/tencent/mm/storage/t$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/t;->ieM:Lcom/tencent/mm/storage/t$b;

    .line 442
    return-void

    .line 436
    :cond_13
    iget v5, v4, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qh()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto/16 :goto_2

    :cond_14
    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    const-string/jumbo v5, "voipapp"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto/16 :goto_3

    :cond_15
    if-eqz p2, :cond_c

    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "do update hardcode official accounts"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto/16 :goto_4

    :cond_16
    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    iget-object v4, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    const-string/jumbo v5, "voicevoipapp"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto/16 :goto_5

    :cond_17
    if-eqz p2, :cond_11

    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "do update hardcode official accounts"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    iget-object v3, v3, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    const-string/jumbo v4, "notifymessage"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto/16 :goto_6
.end method

.method public final aj(Z)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->c(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/dh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/dh;->aj(Z)V

    .line 447
    return-void
.end method

.method public final rQ()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/model/ax;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->c(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/dh;->us()V

    .line 409
    return-void
.end method
