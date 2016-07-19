.class public final Lcom/tencent/mm/plugin/product/b/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/iw;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iw$a;->agr:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apk()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apl()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MallProductListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/iw$a;->aqM:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/iw$b;->afB:Z

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/e/a/iw;->aqK:Lcom/tencent/mm/e/a/iw$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/iw$a;->aqM:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v3, p1, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->apD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/iw$b;->aqN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->apF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->apF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/e/a/iw$b;->akB:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/iw;->aqL:Lcom/tencent/mm/e/a/iw$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/iw$b;->afB:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
