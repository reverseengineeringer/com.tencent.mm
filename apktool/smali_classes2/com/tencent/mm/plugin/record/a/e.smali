.class public final Lcom/tencent/mm/plugin/record/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 5

    .prologue
    .line 16
    if-nez p2, :cond_0

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "MircoMsg.RecordInfoStorageProxy"

    const-string/jumbo v1, "notify CdnChanged dataId: %s, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/hz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hz;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_dataId:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_status:I

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_offset:I

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_totalLen:I

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    iput v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_localId:I

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/e/a/hz;->apx:Lcom/tencent/mm/e/a/hz$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hz$a;->field_path:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
