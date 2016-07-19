.class final Lcom/tencent/mm/v/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/v/w$a",
        "<",
        "Lcom/tencent/mm/v/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bAd:Ljava/lang/ref/WeakReference;

.field final synthetic bAe:Lcom/tencent/mm/v/a;

.field final synthetic bwZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/v/a$1;->bAe:Lcom/tencent/mm/v/a;

    iput-object p2, p0, Lcom/tencent/mm/v/a$1;->bAd:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 176
    check-cast p4, Lcom/tencent/mm/v/w;

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bAd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/a$a;

    move-object v4, v0

    :goto_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/tencent/mm/v/a$a;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/w;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/tencent/mm/v/a$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/v/w;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/v/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/v/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fb;

    move-object v3, v0

    :goto_2
    if-nez v3, :cond_5

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/tencent/mm/v/a$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v6, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    aput-object v0, v7, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/fb;->jzY:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    aput-object v0, v7, v10

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/fb;->jzZ:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/fb;->jzZ:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/tencent/mm/v/a$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/fb;->jzY:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/fb;->jzZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/fb;->jzZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "updateBizAttributes failed, username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_5
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/tencent/mm/v/a$a;->a(ZLjava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/v/m;->field_incrementUpdateTime:J

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/fb;->jzY:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/fb;->jzY:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_attrSyncVersion:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Update attrSyncVersion of bizInfo succ = %b."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/a$1;->bwZ:Ljava/lang/String;

    invoke-interface {v4, v10, v0}, Lcom/tencent/mm/v/a$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/v/a;->b(Lcom/tencent/mm/v/m;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v5, "Do not need to update bizAttrs now.(username : %s)"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-wide v8, v6, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v7, v8

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v5, "updateBizAttributes failed, contact do not exist.(username : %s)"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_5

    :cond_e
    iget-object v7, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    :cond_f
    invoke-static {v6, v5, v1}, Lcom/tencent/mm/v/a;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/v/m;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_5

    :cond_10
    move-object v4, v1

    goto/16 :goto_0
.end method
