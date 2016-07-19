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
.field final synthetic bjA:Ljava/lang/String;

.field final synthetic buP:Lcom/tencent/mm/model/ar$a;

.field final synthetic buR:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/model/ar$2;->bjA:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/model/ar$2;->buR:J

    iput-object p4, p0, Lcom/tencent/mm/model/ar$2;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/model/ar$2;->bjA:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/model/ar$2;->buR:J

    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/model/ar$2;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$2;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 371
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 372
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    .line 373
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 376
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$2;->bjA:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/model/ar$2;->buR:J

    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "deleteByTalker :%s  stack:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v2}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v2}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete_talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->FX(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v3, v1, v4, v2}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/mm/storage/aj$c;->kGT:J

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 378
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/ar$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ar$2$1;-><init>(Lcom/tencent/mm/model/ar$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
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
