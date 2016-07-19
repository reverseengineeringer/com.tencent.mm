.class public final Lcom/tencent/mm/plugin/wear/model/e/n;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/16 v1, 0x2b19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/16 v1, 0x2b16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 2

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 27
    const-string/jumbo v1, "arm_v7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yI(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v0, "wechatvoicesilk"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yI(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_2
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yI(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x2b16
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
