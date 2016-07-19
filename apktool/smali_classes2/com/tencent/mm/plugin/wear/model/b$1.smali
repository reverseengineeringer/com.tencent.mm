.class final Lcom/tencent/mm/plugin/wear/model/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic izD:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ou;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    check-cast p1, Lcom/tencent/mm/e/a/ou;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ou;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ou$a;->afn:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v6

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive register response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/ou$a;->ahW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ou$a;->ahW:Z

    if-eqz v0, :cond_0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive auth response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/ou$a;->ahW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/ou$a;->ahW:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/b;->izz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->izz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "receive send response, deviceId=%s | isSuccess=%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/ou$a;->ahW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->izH:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->iAy:Lcom/tencent/mm/protocal/b/baq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null or request.LocalNodeId is not same!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request step count deviceId=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$1;->izD:Lcom/tencent/mm/plugin/wear/model/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->yB(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->aOq()Z

    move-result v2

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wear/model/b;->izz:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/b$2;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v3, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v4, "isRegister=%b | isFocus=%b | isAuth=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->izz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
