.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iGP:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/e;->iGP:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 333
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v4, :cond_0

    .line 334
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 249
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 252
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 253
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 617
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 618
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 619
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bqr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 620
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->bqs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 621
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 622
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 623
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 625
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 629
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 630
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 631
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 632
    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 633
    return-object v0

    .line 627
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 638
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 639
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 640
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 641
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 642
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 643
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 644
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    .line 646
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 647
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 648
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    .line 322
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/v/f;->gC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/v/f;->gE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 230
    new-instance v1, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 231
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    .line 232
    const/4 v0, 0x0

    .line 233
    if-ne p3, v3, :cond_1

    .line 234
    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    return v3

    .line 235
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 236
    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 238
    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;Z)Z
    .locals 12

    .prologue
    const/4 v6, 0x3

    const v7, 0x7f08075a

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 179
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    :cond_1
    move v2, v1

    .line 226
    :goto_0
    return v2

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ai;->E(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    new-instance v0, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    new-instance v4, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    if-eqz p3, :cond_5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    :goto_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLo:I

    move v0, v2

    :goto_3
    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :goto_5
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->pF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_2

    .line 194
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    goto/16 :goto_0

    .line 196
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 197
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080758

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :cond_e
    new-instance v4, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/tencent/mm/ae/d;->bxA:I

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    :cond_f
    iget v3, v3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v3, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v2

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    if-ne v3, v2, :cond_10

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_10
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    move v1, v2

    goto/16 :goto_6

    :cond_11
    move v3, v1

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_7

    :cond_15
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 198
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 199
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 200
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 201
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 202
    :cond_18
    if-eqz p3, :cond_19

    iget v0, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v4, 0x13000031

    if-ne v0, v4, :cond_19

    .line 203
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;I)Z

    move-result v2

    goto/16 :goto_0

    .line 204
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 205
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    goto/16 :goto_0

    .line 206
    :cond_1a
    if-eqz p3, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 207
    :cond_1b
    invoke-static {p0, p1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;I)Z

    move-result v2

    goto/16 :goto_0

    .line 208
    :cond_1c
    if-eqz p3, :cond_1d

    iget v0, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v4, 0x19000031

    if-ne v0, v4, :cond_1d

    .line 209
    invoke-static {p0, p1, v3, v9}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;I)Z

    move-result v2

    goto/16 :goto_0

    .line 210
    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 211
    new-instance v0, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLA:I

    goto/16 :goto_0

    .line 212
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 216
    :cond_1f
    new-instance v0, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v4, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075b

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075b

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_21
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nm;->Eb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nm;->Ed(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz p3, :cond_22

    const v1, 0x7f0800d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_22
    iget v5, v4, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_23
    :pswitch_0
    if-eqz p3, :cond_3a

    const v1, 0x7f08012e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075e

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_25
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_26
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLs:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2c

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nm;->Ec(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v3, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/od;->EA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    :cond_27
    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/od;->EB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    :cond_28
    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    :cond_29
    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/od;->EE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    :cond_2a
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/od;->iO()I

    move-result v4

    if-lez v4, :cond_2b

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/od;->qS(I)Lcom/tencent/mm/protocal/b/od;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nl;

    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    goto/16 :goto_0

    :cond_2c
    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v5, 0x7f080757

    iput v5, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-eqz p3, :cond_2d

    const v1, 0x7f08012e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    move v2, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075e

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_2e
    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v5, :cond_2f

    iget v5, v4, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v6

    if-le v5, v6, :cond_30

    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    if-eqz v5, :cond_31

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_31
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    :cond_32
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_33
    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    if-eqz p3, :cond_34

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    :cond_34
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLt:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075e

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLv:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nx;->Ew(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nx;->Ex(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqA:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nx;->Ez(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nx;->Ey(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/nx;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLz:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqC:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqD:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, v4, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nl;

    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/oc;->jLw:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_38

    const v1, 0x7f080117

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_38
    :pswitch_c
    if-eqz p3, :cond_39

    const v1, 0x7f0807ce

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_39
    :pswitch_d
    if-eqz p3, :cond_23

    const v1, 0x7f08010d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 219
    :cond_3b
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 220
    if-eqz p3, :cond_3c

    .line 221
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_3c
    move v2, v1

    goto/16 :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/e/a/bb;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v6, 0x7f080793

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080755

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v1, v2

    .line 166
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 101
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v2

    .line 104
    iget-object v3, v2, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 105
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/oc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/oc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    .line 109
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 111
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;Z)Z

    move-result v1

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    goto :goto_0

    .line 117
    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    new-instance v4, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 118
    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    new-instance v4, Lcom/tencent/mm/protocal/b/oc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/oc;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    .line 119
    if-eqz p0, :cond_5

    .line 120
    if-eqz v0, :cond_8

    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_bizChatId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/v/f;->Y(J)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/v/f;->gD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/v/f;->gF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    .line 153
    :goto_1
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v3, "title %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 158
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 159
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 162
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/v/f;->gH(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v3

    .line 127
    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    const v5, 0x7f080792

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/v/f;->gE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto :goto_1

    .line 131
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 133
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08038a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/f;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v3

    if-le v0, v9, :cond_a

    .line 136
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    .line 137
    if-ne v0, v10, :cond_9

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    const v4, 0x7f08079f

    new-array v5, v10, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v6, v5, v2

    aget-object v6, v3, v1

    aput-object v6, v5, v1

    aget-object v6, v3, v9

    aget-object v3, v3, v9

    const-string/jumbo v7, "..."

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_1

    .line 140
    :cond_9
    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    const v5, 0x7f08079a

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, v3, v2

    aput-object v7, v6, v2

    aget-object v7, v3, v1

    aput-object v7, v6, v1

    aget-object v7, v3, v9

    aget-object v3, v3, v9

    const-string/jumbo v8, "..."

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_1

    .line 143
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_1

    .line 146
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p2}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 149
    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_1

    .line 151
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    const v3, 0x7f080792

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_1

    .line 165
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v2, 0xe

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    new-instance v2, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 535
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    .line 537
    new-instance v3, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 538
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 539
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 540
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 541
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 542
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 543
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 547
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v4

    .line 548
    const-string/jumbo v5, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget v5, v4, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {}, Lcom/tencent/mm/h/b;->nO()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f0807c3

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 590
    :goto_1
    return v0

    .line 545
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0

    .line 553
    :cond_1
    iget v0, v4, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    .line 554
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    .line 556
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 557
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 559
    if-eqz p2, :cond_2

    .line 560
    invoke-virtual {v4}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_4

    .line 562
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 563
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 569
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v2, v0, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    .line 571
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/aq/q;->atH:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/nk;->DU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 575
    iget-object v0, v0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    .line 576
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 577
    new-instance v2, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    .line 579
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    .line 580
    iget v4, v0, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    .line 581
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    .line 582
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/nn;->brQ:Ljava/lang/String;

    .line 583
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    .line 584
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    .line 585
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    .line 586
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    .line 588
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/nk;

    :cond_3
    move v0, v1

    .line 590
    goto/16 :goto_1

    .line 565
    :cond_4
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/e;->iGP:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/nm;->cbi:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 443
    new-instance v3, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 444
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 447
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_0

    .line 451
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/nq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nq;-><init>()V

    .line 452
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nq;->Ee(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 453
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nq;->l(D)Lcom/tencent/mm/protocal/b/nq;

    .line 454
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nq;->k(D)Lcom/tencent/mm/protocal/b/nq;

    .line 455
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nq;->qN(I)Lcom/tencent/mm/protocal/b/nq;

    .line 456
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nq;->Ef(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nq;

    .line 457
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nl;->a(Lcom/tencent/mm/protocal/b/nq;)Lcom/tencent/mm/protocal/b/nl;

    .line 459
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 460
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 461
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 462
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 463
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 464
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    .line 466
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 467
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/oc;->jLr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 477
    :goto_0
    return v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f08075b

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v2

    .line 477
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 956
    new-instance v4, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 957
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nl;->c(Lcom/tencent/mm/protocal/b/nm;)Lcom/tencent/mm/protocal/b/nl;

    .line 960
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v0

    .line 961
    iget-object v3, v0, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    .line 962
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nm;->Ed(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 964
    if-eqz v3, :cond_2

    .line 965
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/d;

    .line 966
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v7, v0, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nm;->Ec(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 968
    new-instance v6, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 969
    iget-object v7, v0, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 970
    iget-object v7, v0, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 972
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->A(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 973
    iget-object v7, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 974
    iget-object v7, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-nez v3, :cond_0

    const-string/jumbo v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 978
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 979
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 980
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nk;

    .line 982
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 983
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->DS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v6, v0, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    .line 987
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 988
    goto :goto_0

    .line 974
    :cond_0
    const-string/jumbo v0, "@S"

    goto :goto_1

    .line 976
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 991
    :catch_0
    move-exception v0

    .line 992
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f08075b

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v2

    .line 996
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 989
    goto :goto_3
.end method

.method private static z(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/nm;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    new-instance v1, Lcom/tencent/mm/protocal/b/nm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nm;-><init>()V

    .line 259
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v5, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nm;->asv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    .line 295
    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fB(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/model/ar$b;->userId:Ljava/lang/String;

    .line 299
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 302
    :cond_2
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nm;->qM(I)Lcom/tencent/mm/protocal/b/nm;

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nm;->dB(J)Lcom/tencent/mm/protocal/b/nm;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->Ea(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 305
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 308
    :cond_3
    return-object v1

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nm;->DZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nm;

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nm;->jKC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->cu(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->cu(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1
.end method
