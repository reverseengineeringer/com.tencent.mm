.class final Landroid/support/v4/app/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field bU:Z

.field bb:Z

.field cC:Z

.field final cE:I

.field final cF:Landroid/os/Bundle;

.field cG:Landroid/support/v4/app/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/j$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cH:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cI:Z

.field cJ:Z

.field cK:Z

.field cL:Z

.field cM:Z

.field cN:Landroid/support/v4/app/k$a;

.field final synthetic cO:Landroid/support/v4/app/k;

.field mData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/k;ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/j$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Landroid/support/v4/app/k$a;->cE:I

    .line 230
    iput-object p3, p0, Landroid/support/v4/app/k$a;->cF:Landroid/os/Bundle;

    .line 231
    iput-object p4, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    .line 232
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 362
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->bU:Z

    if-eqz v0, :cond_2

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->cA:Landroid/support/v4/c/c;

    iget v1, p0, Landroid/support/v4/app/k$a;->cE:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    .line 377
    if-eqz v0, :cond_4

    .line 381
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    .line 383
    iget-object v1, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->cA:Landroid/support/v4/c/c;

    iget v2, p0, Landroid/support/v4/app/k$a;->cE:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/c/c;->put(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/k$a;->destroy()V

    .line 385
    iget-object v1, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$a;)V

    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cI:Z

    if-nez v0, :cond_6

    .line 392
    :cond_5
    iput-object p2, p0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    .line 393
    iput-boolean v4, p0, Landroid/support/v4/app/k$a;->cI:Z

    .line 394
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cC:Z

    if-eqz v0, :cond_6

    .line 395
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/k$a;->c(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 405
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->cB:Landroid/support/v4/c/c;

    iget v1, p0, Landroid/support/v4/app/k$a;->cE:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 406
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/k$a;->cJ:Z

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->destroy()V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->cB:Landroid/support/v4/c/c;

    iget v1, p0, Landroid/support/v4/app/k$a;->cE:I

    iget-object v2, v0, Landroid/support/v4/c/c;->eK:[I

    iget v3, v0, Landroid/support/v4/c/c;->eM:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/c/c;->a([III)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v2, v0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    aput-object v3, v2, v1

    iput-boolean v4, v0, Landroid/support/v4/c/c;->eJ:Z

    .line 412
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->I()V

    goto/16 :goto_0
.end method

.method final c(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_4

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p2, v2}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/j$a;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    iput-object v1, v0, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k$a;->cJ:Z

    .line 435
    :cond_2
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    iput-object v1, v2, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 327
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Destroying: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/k$a;->bU:Z

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cJ:Z

    .line 330
    iput-boolean v4, p0, Landroid/support/v4/app/k$a;->cJ:Z

    .line 331
    iget-object v2, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/k$a;->cI:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 332
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Reseting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    .line 336
    iget-object v2, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v2, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    .line 339
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Landroid/support/v4/app/k$a;->cO:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    iput-object v0, v2, Landroid/support/v4/app/f;->bV:Ljava/lang/String;

    .line 341
    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    .line 347
    iput-object v1, p0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/k$a;->cI:Z

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    if-eqz v0, :cond_4

    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cM:Z

    if-eqz v0, :cond_3

    .line 351
    iput-boolean v4, p0, Landroid/support/v4/app/k$a;->cM:Z

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$a;)V

    .line 354
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->onReset()V

    iput-boolean v5, v0, Landroid/support/v4/content/c;->eB:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->cC:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->eA:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->eC:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->eD:Z

    .line 356
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    if-eqz v0, :cond_5

    .line 357
    iget-object p0, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    goto/16 :goto_0

    .line 359
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/k$a;->cE:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k$a;->cF:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cJ:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cI:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cJ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cC:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cL:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->bU:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->bb:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cK:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cM:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Landroid/support/v4/app/k$a;->cN:Landroid/support/v4/app/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 474
    :cond_3
    return-void
.end method

.method final start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->bb:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cK:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Landroid/support/v4/app/k$a;->cC:Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cC:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v3, p0, Landroid/support/v4/app/k$a;->cC:Z

    .line 250
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cG:Landroid/support/v4/app/j$a;

    iget v1, p0, Landroid/support/v4/app/k$a;->cE:I

    invoke-interface {v0, v1}, Landroid/support/v4/app/j$a;->l(I)Landroid/support/v4/content/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    .line 254
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cM:Z

    if-nez v0, :cond_6

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    iget v1, p0, Landroid/support/v4/app/k$a;->cE:I

    iget-object v2, v0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p0, v0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    iput v1, v0, Landroid/support/v4/content/c;->cE:I

    .line 263
    iput-boolean v3, p0, Landroid/support/v4/app/k$a;->cM:Z

    .line 265
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    iput-boolean v3, v0, Landroid/support/v4/content/c;->cC:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->eB:Z

    iput-boolean v4, v0, Landroid/support/v4/content/c;->eA:Z

    invoke-virtual {v0}, Landroid/support/v4/content/c;->onStartLoading()V

    goto/16 :goto_0
.end method

.method final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/k$a;->cC:Z

    .line 316
    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->bb:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/k$a;->cM:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v2, p0, Landroid/support/v4/app/k$a;->cM:Z

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$a;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    iput-boolean v2, v0, Landroid/support/v4/content/c;->cC:Z

    invoke-virtual {v0}, Landroid/support/v4/content/c;->onStopLoading()V

    .line 324
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v1, p0, Landroid/support/v4/app/k$a;->cE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Landroid/support/v4/app/k$a;->cH:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
