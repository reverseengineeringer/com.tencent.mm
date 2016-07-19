.class final Lcom/tencent/mm/plugin/search/a/e$l;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private goI:I

.field private goJ:Ljava/lang/String;

.field private goO:Z

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 1313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goO:Z

    .line 1318
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goJ:Ljava/lang/String;

    .line 1319
    iput p3, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goI:I

    .line 1320
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1325
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goJ:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goI:I

    if-nez v0, :cond_3

    .line 1328
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_1

    .line 1330
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goO:Z

    .line 1350
    :cond_0
    :goto_0
    return v5

    .line 1334
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/e$a;-><init>(Lcom/tencent/mm/modelfriend/b;)V

    .line 1335
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$a;)I

    goto :goto_0

    .line 1338
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goO:Z

    goto :goto_0

    .line 1339
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goI:I

    if-ne v0, v5, :cond_0

    .line 1340
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelfriend/ag;->aa(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 1341
    if-nez v0, :cond_4

    .line 1342
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goO:Z

    goto :goto_0

    .line 1345
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/e$p;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    .line 1346
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$p;)I

    goto :goto_0

    .line 1349
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goO:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$l;->goO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
