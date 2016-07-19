.class final Landroid/support/v4/app/b;
.super Landroid/support/v4/app/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$a;
    }
.end annotation


# instance fields
.field final Q:Landroid/support/v4/app/f;

.field R:Landroid/support/v4/app/b$a;

.field S:Landroid/support/v4/app/b$a;

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field aa:Z

.field ab:Z

.field ac:Z

.field ad:I

.field ae:Ljava/lang/CharSequence;

.field af:I

.field ag:Ljava/lang/CharSequence;

.field mIndex:I

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/f;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->ab:Z

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/b;->mIndex:I

    .line 334
    iput-object p1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    .line 335
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->aR:Landroid/support/v4/app/f;

    .line 396
    if-eqz p3, :cond_1

    .line 397
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    .line 405
    :cond_1
    if-eqz p1, :cond_3

    .line 406
    iget v0, p2, Landroid/support/v4/app/Fragment;->aV:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->aV:I

    if-eq v0, p1, :cond_2

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->aV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->aV:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->aW:I

    .line 414
    :cond_3
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0}, Landroid/support/v4/app/b$a;-><init>()V

    .line 415
    iput p4, v0, Landroid/support/v4/app/b$a;->aj:I

    .line 416
    iput-object p2, v0, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 417
    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 418
    return-void
.end method

.method private f(Z)I
    .locals 2

    .prologue
    .line 582
    iget-boolean v0, p0, Landroid/support/v4/app/b;->ac:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    new-instance v0, Landroid/support/v4/c/b;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/b;-><init>(Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 587
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 589
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/b;->ac:Z

    .line 590
    iget-boolean v0, p0, Landroid/support/v4/app/b;->aa:Z

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/b;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/b;->mIndex:I

    .line 595
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/f;->a(Ljava/lang/Runnable;Z)V

    .line 596
    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    return v0

    .line 593
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/b;->mIndex:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 385
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/h;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 390
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0}, Landroid/support/v4/app/b$a;-><init>()V

    .line 435
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/b$a;->aj:I

    .line 436
    iput-object p1, v0, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 437
    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 439
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 380
    return-object p0
.end method

.method final a(Landroid/support/v4/app/b$a;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v4/app/b;->R:Landroid/support/v4/app/b$a;

    if-nez v0, :cond_0

    .line 365
    iput-object p1, p0, Landroid/support/v4/app/b;->S:Landroid/support/v4/app/b$a;

    iput-object p1, p0, Landroid/support/v4/app/b;->R:Landroid/support/v4/app/b$a;

    .line 371
    :goto_0
    iget v0, p0, Landroid/support/v4/app/b;->U:I

    iput v0, p1, Landroid/support/v4/app/b$a;->al:I

    .line 372
    iget v0, p0, Landroid/support/v4/app/b;->V:I

    iput v0, p1, Landroid/support/v4/app/b$a;->am:I

    .line 373
    iget v0, p0, Landroid/support/v4/app/b;->W:I

    iput v0, p1, Landroid/support/v4/app/b$a;->an:I

    .line 374
    iget v0, p0, Landroid/support/v4/app/b;->X:I

    iput v0, p1, Landroid/support/v4/app/b$a;->ao:I

    .line 375
    iget v0, p0, Landroid/support/v4/app/b;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/b;->T:I

    .line 376
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/b;->S:Landroid/support/v4/app/b$a;

    iput-object v0, p1, Landroid/support/v4/app/b$a;->ai:Landroid/support/v4/app/b$a;

    .line 368
    iget-object v0, p0, Landroid/support/v4/app/b;->S:Landroid/support/v4/app/b$a;

    iput-object p1, v0, Landroid/support/v4/app/b$a;->ah:Landroid/support/v4/app/b$a;

    .line 369
    iput-object p1, p0, Landroid/support/v4/app/b;->S:Landroid/support/v4/app/b$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 241
    if-eqz p3, :cond_8

    .line 242
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 244
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/b;->ac:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 245
    iget v0, p0, Landroid/support/v4/app/b;->Y:I

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget v0, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget v0, p0, Landroid/support/v4/app/b;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    :cond_0
    iget v0, p0, Landroid/support/v4/app/b;->U:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/b;->V:I

    if-eqz v0, :cond_2

    .line 252
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    iget v0, p0, Landroid/support/v4/app/b;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Landroid/support/v4/app/b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    :cond_2
    iget v0, p0, Landroid/support/v4/app/b;->W:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/b;->X:I

    if-eqz v0, :cond_4

    .line 258
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/b;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/b;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_4
    iget v0, p0, Landroid/support/v4/app/b;->ad:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/b;->ae:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 264
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/b;->ad:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/b;->ae:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_6
    iget v0, p0, Landroid/support/v4/app/b;->af:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/b;->ag:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 270
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/b;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/b;->ag:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/b;->R:Landroid/support/v4/app/b$a;

    if-eqz v0, :cond_10

    .line 278
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 280
    iget-object v0, p0, Landroid/support/v4/app/b;->R:Landroid/support/v4/app/b$a;

    move v2, v1

    move-object v3, v0

    .line 282
    :goto_0
    if-eqz v3, :cond_10

    .line 284
    iget v0, v3, Landroid/support/v4/app/b$a;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/support/v4/app/b$a;->aj:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 296
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    if-eqz p3, :cond_c

    .line 299
    iget v0, v3, Landroid/support/v4/app/b$a;->al:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/b$a;->am:I

    if-eqz v0, :cond_a

    .line 300
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    iget v0, v3, Landroid/support/v4/app/b$a;->al:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget v0, v3, Landroid/support/v4/app/b$a;->am:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    :cond_a
    iget v0, v3, Landroid/support/v4/app/b$a;->an:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/b$a;->ao:I

    if-eqz v0, :cond_c

    .line 306
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    iget v0, v3, Landroid/support/v4/app/b$a;->an:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget v0, v3, Landroid/support/v4/app/b$a;->ao:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 313
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget-object v5, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 316
    const-string/jumbo v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 285
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_1

    .line 286
    :pswitch_1
    const-string/jumbo v0, "ADD"

    goto/16 :goto_1

    .line 287
    :pswitch_2
    const-string/jumbo v0, "REPLACE"

    goto/16 :goto_1

    .line 288
    :pswitch_3
    const-string/jumbo v0, "REMOVE"

    goto/16 :goto_1

    .line 289
    :pswitch_4
    const-string/jumbo v0, "HIDE"

    goto/16 :goto_1

    .line 290
    :pswitch_5
    const-string/jumbo v0, "SHOW"

    goto/16 :goto_1

    .line 291
    :pswitch_6
    const-string/jumbo v0, "DETACH"

    goto/16 :goto_1

    .line 292
    :pswitch_7
    const-string/jumbo v0, "ATTACH"

    goto/16 :goto_1

    .line 318
    :cond_d
    if-nez v0, :cond_e

    .line 319
    const-string/jumbo v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 322
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 327
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/b$a;->ah:Landroid/support/v4/app/b$a;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_10
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 421
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/b;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0}, Landroid/support/v4/app/b$a;-><init>()V

    .line 462
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/b$a;->aj:I

    .line 463
    iput-object p1, v0, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 464
    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 466
    return-object p0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0}, Landroid/support/v4/app/b$a;-><init>()V

    .line 471
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/b$a;->aj:I

    .line 472
    iput-object p1, v0, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 473
    invoke-virtual {p0, v0}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 475
    return-object p0
.end method

.method public final commit()I
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/b;->f(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/b;->f(Z)I

    move-result v0

    return v0
.end method

.method final e(I)V
    .locals 5

    .prologue
    .line 549
    iget-boolean v0, p0, Landroid/support/v4/app/b;->aa:Z

    if-nez v0, :cond_1

    .line 571
    :cond_0
    return-void

    .line 552
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/b;->R:Landroid/support/v4/app/b$a;

    move-object v2, v0

    .line 555
    :goto_0
    if-eqz v2, :cond_0

    .line 556
    iget-object v0, v2, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, v2, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->aQ:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->aQ:I

    .line 558
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->aQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, v2, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 563
    iget-object v0, v2, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 564
    iget v3, v0, Landroid/support/v4/app/Fragment;->aQ:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->aQ:I

    .line 565
    sget-boolean v3, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/v4/app/Fragment;->aQ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 569
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/b$a;->ah:Landroid/support/v4/app/b$a;

    move-object v2, v0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 691
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    new-instance v0, Landroid/support/v4/c/b;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/b;-><init>(Ljava/lang/String;)V

    .line 694
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 695
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 698
    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/v4/app/b;->e(I)V

    .line 700
    iget-object v0, p0, Landroid/support/v4/app/b;->S:Landroid/support/v4/app/b$a;

    move-object v3, v0

    .line 701
    :goto_0
    if-eqz v3, :cond_3

    .line 702
    iget v0, v3, Landroid/support/v4/app/b$a;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroid/support/v4/app/b$a;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 705
    iget v1, v3, Landroid/support/v4/app/b$a;->ao:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 706
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v4, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v4}, Landroid/support/v4/app/f;->i(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;II)V

    .line 760
    :cond_1
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ai:Landroid/support/v4/app/b$a;

    move-object v3, v0

    goto :goto_0

    .line 711
    :pswitch_1
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 712
    if-eqz v0, :cond_2

    .line 713
    iget v1, v3, Landroid/support/v4/app/b$a;->ao:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 714
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v4, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v4}, Landroid/support/v4/app/f;->i(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;II)V

    .line 718
    :cond_2
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v1, v2

    .line 719
    :goto_2
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 720
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 721
    iget v4, v3, Landroid/support/v4/app/b$a;->an:I

    iput v4, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 722
    iget-object v4, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 727
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 728
    iget v1, v3, Landroid/support/v4/app/b$a;->an:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 729
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 732
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 733
    iget v1, v3, Landroid/support/v4/app/b$a;->an:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 734
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v4, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v4}, Landroid/support/v4/app/f;->i(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/f;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_1

    .line 738
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 739
    iget v1, v3, Landroid/support/v4/app/b$a;->ao:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 740
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v4, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v4}, Landroid/support/v4/app/f;->i(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/f;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_1

    .line 744
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 745
    iget v1, v3, Landroid/support/v4/app/b$a;->an:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 746
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v4, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v4}, Landroid/support/v4/app/f;->i(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/f;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 750
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 751
    iget v1, v3, Landroid/support/v4/app/b$a;->an:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 752
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v4, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v4}, Landroid/support/v4/app/f;->i(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v4/app/f;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 763
    :cond_3
    if-eqz p1, :cond_4

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v1, v1, Landroid/support/v4/app/f;->bQ:I

    iget v2, p0, Landroid/support/v4/app/b;->Y:I

    invoke-static {v2}, Landroid/support/v4/app/f;->i(I)I

    move-result v2

    iget v3, p0, Landroid/support/v4/app/b;->Z:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/f;->a(IIIZ)V

    .line 768
    :cond_4
    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    if-ltz v0, :cond_7

    .line 769
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Landroid/support/v4/app/f;->bN:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/support/v4/app/f;->bO:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/f;->bO:Ljava/util/ArrayList;

    :cond_5
    sget-boolean v2, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v2, :cond_6

    :cond_6
    iget-object v2, v1, Landroid/support/v4/app/f;->bO:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    iput v6, p0, Landroid/support/v4/app/b;->mIndex:I

    .line 772
    :cond_7
    return-void

    .line 769
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 600
    sget-boolean v0, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/b;->aa:Z

    if-eqz v0, :cond_1

    .line 603
    iget v0, p0, Landroid/support/v4/app/b;->mIndex:I

    if-gez v0, :cond_1

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_1
    invoke-virtual {p0, v8}, Landroid/support/v4/app/b;->e(I)V

    .line 610
    iget-object v0, p0, Landroid/support/v4/app/b;->R:Landroid/support/v4/app/b$a;

    move-object v4, v0

    .line 611
    :goto_0
    if-eqz v4, :cond_b

    .line 612
    iget v0, v4, Landroid/support/v4/app/b$a;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/support/v4/app/b$a;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :pswitch_0
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 615
    iget v1, v4, Landroid/support/v4/app/b$a;->al:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 616
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 679
    :cond_2
    :goto_1
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ah:Landroid/support/v4/app/b$a;

    move-object v4, v0

    goto :goto_0

    .line 619
    :pswitch_1
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 620
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget-object v1, v1, Landroid/support/v4/app/f;->bJ:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    move v1, v2

    move-object v3, v0

    .line 621
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->bJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 623
    sget-boolean v5, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "OP_REPLACE: adding="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " old="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    :cond_3
    if-eqz v3, :cond_4

    iget v5, v0, Landroid/support/v4/app/Fragment;->aW:I

    iget v6, v3, Landroid/support/v4/app/Fragment;->aW:I

    if-ne v5, v6, :cond_5

    .line 626
    :cond_4
    if-ne v0, v3, :cond_6

    .line 627
    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 621
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 629
    :cond_6
    iget-object v5, v4, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 630
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    .line 632
    :cond_7
    iget-object v5, v4, Landroid/support/v4/app/b$a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget v5, v4, Landroid/support/v4/app/b$a;->am:I

    iput v5, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 634
    iget-boolean v5, p0, Landroid/support/v4/app/b;->aa:Z

    if-eqz v5, :cond_8

    .line 635
    iget v5, v0, Landroid/support/v4/app/Fragment;->aQ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Landroid/support/v4/app/Fragment;->aQ:I

    .line 636
    sget-boolean v5, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Bump nesting of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/support/v4/app/Fragment;->aQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    :cond_8
    iget-object v5, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v6, p0, Landroid/support/v4/app/b;->Y:I

    iget v7, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v5, v0, v6, v7}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_3

    :cond_9
    move-object v3, v0

    .line 644
    :cond_a
    if-eqz v3, :cond_2

    .line 645
    iget v0, v4, Landroid/support/v4/app/b$a;->al:I

    iput v0, v3, Landroid/support/v4/app/Fragment;->bf:I

    .line 646
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_1

    .line 650
    :pswitch_2
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 651
    iget v1, v4, Landroid/support/v4/app/b$a;->am:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 652
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v3, p0, Landroid/support/v4/app/b;->Y:I

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 655
    :pswitch_3
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 656
    iget v1, v4, Landroid/support/v4/app/b$a;->am:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 657
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v3, p0, Landroid/support/v4/app/b;->Y:I

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/f;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 660
    :pswitch_4
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 661
    iget v1, v4, Landroid/support/v4/app/b$a;->al:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 662
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v3, p0, Landroid/support/v4/app/b;->Y:I

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/f;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 665
    :pswitch_5
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 666
    iget v1, v4, Landroid/support/v4/app/b$a;->am:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 667
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v3, p0, Landroid/support/v4/app/b;->Y:I

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/f;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 670
    :pswitch_6
    iget-object v0, v4, Landroid/support/v4/app/b$a;->ak:Landroid/support/v4/app/Fragment;

    .line 671
    iget v1, v4, Landroid/support/v4/app/b$a;->al:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->bf:I

    .line 672
    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v3, p0, Landroid/support/v4/app/b;->Y:I

    iget v5, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v1, v0, v3, v5}, Landroid/support/v4/app/f;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_1

    .line 682
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget v1, v1, Landroid/support/v4/app/f;->bQ:I

    iget v2, p0, Landroid/support/v4/app/b;->Y:I

    iget v3, p0, Landroid/support/v4/app/b;->Z:I

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/support/v4/app/f;->a(IIIZ)V

    .line 685
    iget-boolean v0, p0, Landroid/support/v4/app/b;->aa:Z

    if-eqz v0, :cond_d

    .line 686
    iget-object v0, p0, Landroid/support/v4/app/b;->Q:Landroid/support/v4/app/f;

    iget-object v1, v0, Landroid/support/v4/app/f;->bL:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/f;->bL:Ljava/util/ArrayList;

    :cond_c
    iget-object v1, v0, Landroid/support/v4/app/f;->bL:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/f;->K()V

    .line 688
    :cond_d
    return-void

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v1, p0, Landroid/support/v4/app/b;->mIndex:I

    if-ltz v1, :cond_0

    .line 225
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Landroid/support/v4/app/b;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
