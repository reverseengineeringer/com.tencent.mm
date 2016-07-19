.class public final Lcom/tencent/tinker/b/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/b/b/c/c$a;
    }
.end annotation


# instance fields
.field public final mGD:[I

.field public final mGE:[I

.field public final mGF:[I

.field public final mGG:[I

.field public final mGH:[I

.field public final mGI:Lcom/tencent/tinker/b/b/d/c;

.field public final mGJ:Lcom/tencent/tinker/b/b/d/c;

.field public final mGK:Lcom/tencent/tinker/b/b/d/c;

.field public final mGL:Lcom/tencent/tinker/b/b/d/c;

.field public final mGM:Lcom/tencent/tinker/b/b/d/c;

.field public final mGN:Lcom/tencent/tinker/b/b/d/c;

.field public final mGO:Lcom/tencent/tinker/b/b/d/c;

.field public final mGP:Lcom/tencent/tinker/b/b/d/c;

.field public final mGQ:Lcom/tencent/tinker/b/b/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x200

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGI:Lcom/tencent/tinker/b/b/d/c;

    .line 61
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGJ:Lcom/tencent/tinker/b/b/d/c;

    .line 62
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGK:Lcom/tencent/tinker/b/b/d/c;

    .line 63
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGL:Lcom/tencent/tinker/b/b/d/c;

    .line 64
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGM:Lcom/tencent/tinker/b/b/d/c;

    .line 65
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGN:Lcom/tencent/tinker/b/b/d/c;

    .line 66
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGO:Lcom/tencent/tinker/b/b/d/c;

    .line 67
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGP:Lcom/tencent/tinker/b/b/d/c;

    .line 68
    new-instance v0, Lcom/tencent/tinker/b/b/d/c;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/b/b/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGQ:Lcom/tencent/tinker/b/b/d/c;

    .line 71
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    .line 72
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/b/b/c/c;->mGD:[I

    .line 73
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/b/b/c/c;->mGE:[I

    .line 74
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->mzl:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/b/b/c/c;->mGF:[I

    .line 75
    iget-object v1, v0, Lcom/tencent/tinker/a/a/u;->mzm:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/tinker/b/b/c/c;->mGG:[I

    .line 76
    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzn:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGH:[I

    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGI:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGK:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGM:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGN:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a([Lcom/tencent/tinker/a/a/g$a;)[Lcom/tencent/tinker/a/a/g$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 305
    :cond_0
    return-object p1

    .line 301
    :cond_1
    array-length v3, p1

    move v2, v1

    .line 302
    :goto_0
    if-ge v2, v3, :cond_0

    .line 303
    aget-object v4, p1, v2

    iget-object v0, v4, Lcom/tencent/tinker/a/a/g$a;->myz:[I

    array-length v5, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    iget-object v6, v4, Lcom/tencent/tinker/a/a/g$a;->myz:[I

    iget-object v7, v4, Lcom/tencent/tinker/a/a/g$a;->myz:[I

    aget v7, v7, v0

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aput-object v4, p1, v2

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;
    .locals 4

    .prologue
    .line 317
    array-length v1, p1

    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 319
    aget-object v2, p1, v0

    iget v3, v2, Lcom/tencent/tinker/a/a/e$a;->myg:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/b/b/c/c;->vh(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/a/a/e$a;->myg:I

    aput-object v2, p1, v0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-object p1
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;
    .locals 5

    .prologue
    .line 330
    array-length v2, p1

    .line 331
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 332
    aget-object v3, p1, v1

    iget v0, v3, Lcom/tencent/tinker/a/a/e$b;->myi:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/b/c/c;->vi(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/e$b;->myi:I

    iget v0, v3, Lcom/tencent/tinker/a/a/e$b;->myj:I

    iget-object v4, p0, Lcom/tencent/tinker/b/b/c/c;->mGQ:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v4, v0}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    :goto_1
    iput v0, v3, Lcom/tencent/tinker/a/a/e$b;->myj:I

    aput-object v3, p1, v1

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGQ:Lcom/tencent/tinker/b/b/d/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget v0, v0, v4

    goto :goto_1

    .line 334
    :cond_1
    return-object p1
.end method

.method public final bp([B)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 358
    .line 362
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/b/b/c/c$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/tinker/b/b/c/c$1;-><init>(Lcom/tencent/tinker/b/b/c/c;Ljava/io/ByteArrayInputStream;)V

    .line 371
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v4, p1

    add-int/lit16 v4, v4, 0x200

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 373
    :try_start_2
    new-instance v2, Lcom/tencent/tinker/b/b/c/c$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/tinker/b/b/c/c$2;-><init>(Lcom/tencent/tinker/b/b/c/c;Ljava/io/ByteArrayOutputStream;)V

    .line 381
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 382
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 383
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 433
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 435
    invoke-static {v3}, Lcom/tencent/tinker/b/b/d/a;->c(Ljava/io/Closeable;)V

    .line 436
    invoke-static {v1}, Lcom/tencent/tinker/b/b/d/a;->c(Ljava/io/Closeable;)V

    return-object v0

    .line 388
    :pswitch_2
    :try_start_3
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 389
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/b/b/d/a;->c(Ljava/io/Closeable;)V

    .line 436
    invoke-static {v1}, Lcom/tencent/tinker/b/b/d/a;->c(Ljava/io/Closeable;)V

    throw v0

    .line 393
    :pswitch_3
    :try_start_4
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 394
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->a(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_0

    .line 399
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    .line 400
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 402
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v5

    .line 403
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 405
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v5

    .line 406
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 408
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 409
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v4

    .line 410
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_0

    .line 416
    :pswitch_5
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    .line 417
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    goto :goto_0

    .line 421
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v4

    .line 422
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/a/p;->c(Lcom/tencent/tinker/a/a/a/c;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 435
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final vf(I)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return p1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGD:[I

    aget v0, v0, p1

    .line 147
    if-eqz v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public final vg(I)I
    .locals 2

    .prologue
    .line 151
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGE:[I

    aget v0, v0, p1

    .line 153
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0
.end method

.method public final vh(I)I
    .locals 2

    .prologue
    .line 163
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return p1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGG:[I

    aget v0, v0, p1

    .line 165
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0
.end method

.method public final vi(I)I
    .locals 2

    .prologue
    .line 169
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return p1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGH:[I

    aget v0, v0, p1

    .line 171
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0
.end method

.method public final vj(I)I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGI:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v0

    .line 176
    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/b/b/c/c;->mGI:Lcom/tencent/tinker/b/b/d/c;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget p1, v1, v0

    goto :goto_0
.end method

.method public final vk(I)I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/c;->mGK:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v0

    .line 186
    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/b/b/c/c;->mGK:Lcom/tencent/tinker/b/b/d/c;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget p1, v1, v0

    goto :goto_0
.end method
