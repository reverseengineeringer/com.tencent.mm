.class final Lcom/tencent/mm/plugin/voip/model/v$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYg:Lcom/tencent/mm/e/a/ov;

.field final synthetic hYh:Lcom/tencent/mm/plugin/voip/model/v$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v$9;Lcom/tencent/mm/e/a/ov;)V
    .locals 0

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYg:Lcom/tencent/mm/e/a/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYg:Lcom/tencent/mm/e/a/ov;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ov;->axt:Lcom/tencent/mm/e/a/ov$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ov$a;->afn:I

    packed-switch v0, :pswitch_data_0

    .line 1640
    :goto_0
    return-void

    .line 1625
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJM()Z

    goto :goto_0

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJO()Z

    goto :goto_0

    .line 1632
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJL()Z

    goto :goto_0

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJN()Z

    goto :goto_0

    .line 1639
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9$1;->hYh:Lcom/tencent/mm/plugin/voip/model/v$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->aJJ()Z

    goto :goto_0

    .line 1623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
