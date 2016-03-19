.class public final Lcom/tencent/mm/plugin/gwallet/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIj:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic exL:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic exM:Ljava/util/List;

.field final synthetic exN:Lcom/tencent/mm/plugin/gwallet/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/b$b;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->exL:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->exM:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->exN:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->cIj:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->exM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->exL:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string/jumbo v4, "consume"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->pt(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t consume "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". No token."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/gwallet/a/b;->exD:Lcom/a/a/a/a;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3, v0}, Lcom/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Successfully consumed token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Lcom/tencent/mm/plugin/gwallet/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Remote exception while consuming. token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 396
    :catch_1
    move-exception v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/a;->exC:Lcom/tencent/mm/plugin/gwallet/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/gwallet/a/c;->exV:I

    move v1, v0

    .line 397
    goto :goto_0

    .line 393
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error consuming consuming token "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error consuming token "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->exN:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v0, :cond_4

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->cIj:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b$2;Lcom/tencent/mm/plugin/gwallet/a/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_4
    return-void
.end method
