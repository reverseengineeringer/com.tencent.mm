.class public final Lcom/tencent/mm/ae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/c$c;,
        Lcom/tencent/mm/ae/c$b;,
        Lcom/tencent/mm/ae/c$a;
    }
.end annotation


# instance fields
.field public bJn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ae/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private bJo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ae/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public bJp:Lcom/tencent/mm/ae/c$b;

.field private bJq:Lcom/tencent/mm/ae/j;

.field public bJr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/c;->bJr:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJo:Ljava/util/HashSet;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 37
    return-void
.end method

.method private static c(Lcom/tencent/mm/ae/c$b;)V
    .locals 6

    .prologue
    .line 306
    if-nez p0, :cond_1

    .line 307
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/c$b;->bJw:Ljava/util/List;

    if-nez v0, :cond_2

    .line 312
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task callback list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/c$b;->bJw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$c;

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/ae/c$c;->bJx:Lcom/tencent/mm/ae/c$a;

    if-eqz v2, :cond_3

    .line 318
    iget-object v2, v0, Lcom/tencent/mm/ae/c$c;->bJx:Lcom/tencent/mm/ae/c$a;

    iget-wide v4, p0, Lcom/tencent/mm/ae/c$b;->bJs:J

    iget-object v0, v0, Lcom/tencent/mm/ae/c$c;->bJy:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/ae/c$a;->a(JLjava/lang/Object;)V

    goto :goto_1
.end method

.method private dO(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/mm/ae/c;->bJr:Z

    if-ne v0, v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$b;

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 394
    new-instance v1, Lcom/tencent/mm/ae/j;

    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v0, Lcom/tencent/mm/ae/c$b;->bJs:J

    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v4, v0, Lcom/tencent/mm/ae/c$b;->bJt:J

    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v6, v0, Lcom/tencent/mm/ae/c$b;->bJu:I

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ae/j;-><init>(JJILcom/tencent/mm/t/e;I)V

    iput-object v1, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    iget-object v1, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v1, v1, Lcom/tencent/mm/ae/c$b;->bJv:I

    iput v1, v0, Lcom/tencent/mm/ae/j;->bKX:I

    .line 396
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do scene, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v2, v2, Lcom/tencent/mm/ae/c$b;->bJu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final Ac()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/c;->bJr:Z

    .line 335
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/c;->dO(I)V

    .line 336
    return-void
.end method

.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    if-eq v0, p3, :cond_1

    .line 371
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "scene changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ae/c$b;->bJw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$c;

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/ae/c$c;->bJx:Lcom/tencent/mm/ae/c$a;

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/ae/c$c;->bJx:Lcom/tencent/mm/ae/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJs:J

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v4, v4, Lcom/tencent/mm/ae/c$b;->bJu:I

    iget-object v5, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v5, v5, Lcom/tencent/mm/ae/c$b;->bJv:I

    iget-object v6, v0, Lcom/tencent/mm/ae/c$c;->bJy:Ljava/lang/Object;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/ae/c$a;->a(JIILjava/lang/Object;IILcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ae/c$a;)V
    .locals 3

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] cancel all tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/c;->bJr:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/c$b;->b(Lcom/tencent/mm/ae/c$a;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/c;->a(Lcom/tencent/mm/ae/c$b;)Z

    .line 177
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$b;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$b;

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/c$b;->b(Lcom/tencent/mm/ae/c$a;)Z

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/c;->a(Lcom/tencent/mm/ae/c$b;)Z

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ae/c;->Ac()V

    goto :goto_0
.end method

.method public final a(JJI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 104
    new-instance v1, Lcom/tencent/mm/ae/c$b;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ae/c$b;-><init>(JJI)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ae/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 110
    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/ae/c$a;I)Z
    .locals 9

    .prologue
    .line 62
    if-nez p8, :cond_0

    .line 63
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "listener is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x0

    .line 92
    :goto_0
    return v2

    .line 67
    :cond_0
    new-instance v3, Lcom/tencent/mm/ae/c$b;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ae/c$b;-><init>(JJI)V

    .line 68
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/ae/c$b;->bJv:I

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJo:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] add failed, task already done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/ae/c$b;->a(Lcom/tencent/mm/ae/c$a;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 83
    if-ltz v2, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ae/c$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/ae/c$b;->a(Lcom/tencent/mm/ae/c$a;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 88
    :cond_3
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] no found task, create a new task("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p8

    invoke-virtual {v3, v0, p6}, Lcom/tencent/mm/ae/c$b;->a(Lcom/tencent/mm/ae/c$a;Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    move/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/c;->dO(I)V

    .line 92
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final a(JJLjava/lang/Object;ILcom/tencent/mm/ae/c$a;)Z
    .locals 11

    .prologue
    .line 59
    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ae/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ae/c$a;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ae/c$b;)Z
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ae/c$b;->bJw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/c$b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(JJ)Z
    .locals 7

    .prologue
    .line 241
    new-instance v1, Lcom/tencent/mm/ae/c$b;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ae/c$b;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/c$b;)Z

    move-result v0

    return v0
.end method

.method final b(Lcom/tencent/mm/ae/c$b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_1

    .line 270
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "task is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel scene, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ae/c$b;->bJs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/ae/c$b;->bJt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/ae/c$b;->bJu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ae/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 278
    iput-object v6, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-static {v0}, Lcom/tencent/mm/ae/c;->c(Lcom/tencent/mm/ae/c$b;)V

    .line 281
    iput-object v6, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    .line 283
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/c;->dO(I)V

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$b;

    .line 290
    if-eqz v0, :cond_3

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/ae/c;->c(Lcom/tencent/mm/ae/c$b;)V

    :cond_3
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    if-eq v0, p4, :cond_0

    .line 350
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "scene changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJo:Ljava/util/HashSet;

    new-instance v1, Lcom/tencent/mm/ae/c$b;

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJs:J

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ae/c$b;->bJt:J

    iget-object v6, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v6, v6, Lcom/tencent/mm/ae/c$b;->bJu:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ae/c$b;-><init>(JJI)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v2, v2, Lcom/tencent/mm/ae/c$b;->bJu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ae/c$b;->bJw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$c;

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/ae/c$c;->bJx:Lcom/tencent/mm/ae/c$a;

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/ae/c$c;->bJx:Lcom/tencent/mm/ae/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ae/c$b;->bJs:J

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ae/c$b;->bJt:J

    iget-object v6, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    iget v6, v6, Lcom/tencent/mm/ae/c$b;->bJu:I

    iget-object v7, v0, Lcom/tencent/mm/ae/c$c;->bJy:Ljava/lang/Object;

    move v8, p1

    move v9, p2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/ae/c$a;->a(JJILjava/lang/Object;II)V

    goto :goto_1

    .line 363
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->bJq:Lcom/tencent/mm/ae/j;

    .line 365
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/c;->dO(I)V

    goto/16 :goto_0
.end method
