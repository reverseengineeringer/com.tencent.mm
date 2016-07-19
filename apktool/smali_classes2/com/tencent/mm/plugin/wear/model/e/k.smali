.class public final Lcom/tencent/mm/plugin/wear/model/e/k;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/16 v1, 0x2b03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/16 v1, 0x2b02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 64
    :goto_0
    return-object v4

    .line 38
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/bbc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbc;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbc;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbc;->kqn:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbc;->kqz:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wear/model/g;->az(Ljava/lang/String;I)V

    goto :goto_0

    .line 47
    :pswitch_1
    const-string/jumbo v1, ""

    .line 49
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->bt(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$j;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/aj/b$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 61
    :goto_3
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/model/i;->l(Lcom/tencent/mm/storage/k;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x2b02
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
