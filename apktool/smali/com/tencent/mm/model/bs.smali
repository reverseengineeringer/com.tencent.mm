.class final Lcom/tencent/mm/model/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpN:Ljava/lang/String;

.field final synthetic bpO:Lcom/tencent/mm/model/br$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/model/bs;->bpN:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/bs;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bs;->bpN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zK(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/model/bs;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/bs;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/br$a;->tR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ar;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 286
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 287
    invoke-static {v1}, Lcom/tencent/mm/model/br;->f(Lcom/tencent/mm/storage/ar;)V

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bs;->bpN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zI(Ljava/lang/String;)I

    .line 293
    new-instance v0, Lcom/tencent/mm/model/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bs;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
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
