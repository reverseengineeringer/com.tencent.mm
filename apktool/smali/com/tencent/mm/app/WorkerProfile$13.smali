.class final Lcom/tencent/mm/app/WorkerProfile$13;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->M(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$13;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$13;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1196
    check-cast p1, Lcom/tencent/mm/e/a/kc;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->asC:Lcom/tencent/mm/e/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kc$a;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->ah(Lcom/tencent/mm/storage/ai;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->ai(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->aa(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->ab(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->aj(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->ad(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->B(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->ac(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
