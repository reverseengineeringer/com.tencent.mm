.class final Lcom/tencent/mm/plugin/search/ui/c/j$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtq:Lcom/tencent/mm/plugin/search/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/c/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/c/j$1;->gtq:Lcom/tencent/mm/plugin/search/ui/c/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/c/j$1;->gtq:Lcom/tencent/mm/plugin/search/ui/c/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/c/j$1;->gtq:Lcom/tencent/mm/plugin/search/ui/c/j;

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/c/j;->gtn:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/d;->LZ()J

    move-result-wide v0

    or-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/j;->cj(J)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
