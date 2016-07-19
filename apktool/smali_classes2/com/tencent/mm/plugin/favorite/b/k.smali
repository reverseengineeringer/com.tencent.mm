.class public final Lcom/tencent/mm/plugin/favorite/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private dPX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 5

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/k;->dPX:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "MircoMsg.FavItemInfoStorageProxy"

    const-string/jumbo v2, "on notify change event %s, favIDStr %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/e/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/hu;->apr:Lcom/tencent/mm/e/a/hu$a;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->dPX:I

    iput v2, v1, Lcom/tencent/mm/e/a/hu$a;->aps:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "MircoMsg.FavItemInfoStorageProxy"

    const-string/jumbo v1, "notify CdnChanged dataId: %s, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/mm/e/a/hz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hz;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_favLocalId:J

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_dataId:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_status:I

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_offset:I

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_totalLen:I

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_path:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ht;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ht$a;->field_favLocalId:J

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ht$a;->field_dataId:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    iput v2, v1, Lcom/tencent/mm/e/a/ht$a;->field_status:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/e/a/ht$a;->field_offset:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/e/a/ht$a;->field_totalLen:I

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
