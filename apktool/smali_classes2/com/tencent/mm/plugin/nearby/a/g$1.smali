.class final Lcom/tencent/mm/plugin/nearby/a/g$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fpX:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$1;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    check-cast p1, Lcom/tencent/mm/e/a/gq;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/gq$a;->ajK:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.SubCoreNearby"

    const-string/jumbo v1, "LbsroomLogicEvent unkown opcode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gq$a;->anz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->sK(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/gq;->any:Lcom/tencent/mm/e/a/gq$b;

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->amK()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/gq$b;->afB:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gq$a;->anz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iget v1, v1, Lcom/tencent/mm/e/a/gq$a;->anA:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/b;->ab(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/gq$a;->anA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->bd(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->amL()V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->amM()V

    goto :goto_0

    :pswitch_6
    iget-object v3, p1, Lcom/tencent/mm/e/a/gq;->any:Lcom/tencent/mm/e/a/gq$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2012

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/e/a/gq$b;->afB:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
