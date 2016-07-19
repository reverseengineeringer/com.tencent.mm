.class final Lcom/tencent/mm/plugin/favorite/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 8

    .prologue
    const v7, 0x10028

    const/4 v6, 0x0

    .line 606
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "EventData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    if-nez p2, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget v1, p2, Lcom/tencent/mm/sdk/h/i;->kzh:I

    .line 611
    iget-object v0, p2, Lcom/tencent/mm/sdk/h/i;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p2, Lcom/tencent/mm/sdk/h/i;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 615
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 618
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 621
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/a/b$e;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;JB)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 625
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$1;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b$b;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
