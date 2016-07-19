.class public final Lcom/tencent/mm/plugin/sns/e/as$1;
.super Lcom/tencent/mm/plugin/sns/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/e/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field aus:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic dtN:Ljava/lang/String;

.field final synthetic gYC:Ljava/lang/String;

.field final synthetic gYD:Lcom/tencent/mm/plugin/sns/e/as;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYD:Lcom/tencent/mm/plugin/sns/e/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->dtN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final IZ()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ja()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->dtN:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->dtN:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v3, ""

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/e/as;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "addImageMediaObjByPathAsync cost %d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 517
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/e/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYD:Lcom/tencent/mm/plugin/sns/e/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->gON:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYD:Lcom/tencent/mm/plugin/sns/e/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/as$1;->gYD:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/plugin/sns/e/as;)Z

    goto :goto_0
.end method
