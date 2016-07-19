.class public final Lcom/tencent/mm/plugin/qmessage/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/b;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 12
    check-cast p1, Lcom/tencent/mm/e/a/iz;

    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iz$a;->agr:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iz$a;->aqY:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->aqZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oC()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bs(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    iget-object v1, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/b;->ga(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->tz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->aqQ:I

    iput v6, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->fKs:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->fKt:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->fKu:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/iz$b;->afB:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->ara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->tz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->aqQ:I

    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKs:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->ara:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->arb:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKt:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->arc:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKu:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/iz$b;->afB:Z

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKt:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->arb:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKu:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->arc:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    :cond_7
    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKs:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/iz$a;->ara:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->arb:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKt:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iz$a;->arc:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKu:J

    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: update qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/iz$b;->afB:Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/iz$b;->afB:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqx()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
