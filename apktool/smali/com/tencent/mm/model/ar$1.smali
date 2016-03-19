.class final Lcom/tencent/mm/model/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bBG:Ljava/lang/String;

.field final synthetic bBH:Lcom/tencent/mm/model/ar$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/model/ar$1;->bBG:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/ar$1;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$1;->bBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Ff(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/model/ar$1;->bBH:Lcom/tencent/mm/model/ar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$1;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/ar$a;->ui()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 296
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 297
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ag;)V

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 301
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ar$1;->bBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fd(Ljava/lang/String;)I

    .line 303
    new-instance v0, Lcom/tencent/mm/model/ar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ar$1$1;-><init>(Lcom/tencent/mm/model/ar$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
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
