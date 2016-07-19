.class public final Lcom/tencent/mm/plugin/wear/model/f/l;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private ajT:Ljava/lang/String;

.field private izV:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->izV:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->ajT:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "WearVoipControllerTask"

    return-object v0
.end method

.method protected final send()V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->izV:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/bbu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbu;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->ajT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbu;->kqn:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->ajT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bbu;->jtx:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->izV:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bbu;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0

    .line 46
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->izV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/l;->ajT:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x4e2a
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
