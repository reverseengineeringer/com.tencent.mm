.class final Lcom/tencent/mm/plugin/game/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejl:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$1;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 5

    .prologue
    const v4, 0x10046

    .line 210
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "appinfo storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget v0, p2, Lcom/tencent/mm/sdk/h/i;->kzh:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    :pswitch_0
    return-void

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$1;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/game/b/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$1;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/h/i;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/b/b$b;-><init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$1;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/game/b/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$1;->ejl:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/h/i;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/b/b$a;-><init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
