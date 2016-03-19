.class final Lcom/tencent/mm/model/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bBG:Ljava/lang/String;

.field final synthetic bBH:Lcom/tencent/mm/model/ar$a;

.field final synthetic bBJ:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/model/ar$2;->bBG:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/model/ar$2;->bBJ:J

    iput-object p4, p0, Lcom/tencent/mm/model/ar$2;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/model/ar$2;->bBG:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/model/ar$2;->bBJ:J

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/model/ar$2;->bBH:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$2;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->ui()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 336
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ag;)V

    .line 338
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 341
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$2;->bBG:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/model/ar$2;->bBJ:J

    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v6, "deleteByTalker :%s  stack:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVc()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v2}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete_talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->DI(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/ah$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v3, v1, v4, v2}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcom/tencent/mm/storage/ah$c;->kgu:J

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 343
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/ar$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ar$2$1;-><init>(Lcom/tencent/mm/model/ar$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 353
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
