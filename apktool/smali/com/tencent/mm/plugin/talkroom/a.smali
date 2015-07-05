.class final Lcom/tencent/mm/plugin/talkroom/a;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic fSY:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/a;->fSY:Lcom/tencent/mm/plugin/talkroom/Plugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    instance-of v0, p1, Lcom/tencent/mm/d/a/ec;

    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TZT0kKAXj4nMaGSkES7WJ4Q="

    const-string/jumbo v1, "mismatch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return v4

    .line 38
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/ec;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ec$a;->status:I

    .line 39
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
