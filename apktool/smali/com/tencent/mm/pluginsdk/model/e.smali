.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final imv:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/e;->imv:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 565
    new-instance v0, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 566
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 567
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->bxz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 568
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->bxA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 569
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Br(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 570
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 571
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 577
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 578
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 579
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 580
    return-object v0

    .line 575
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 585
    new-instance v0, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 586
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 587
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 588
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 589
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 590
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 591
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    .line 593
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 594
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 595
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nh;->jmB:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nh;->bxn:Ljava/lang/String;

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 212
    new-instance v1, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    .line 213
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne p3, v3, :cond_1

    .line 216
    const v0, 0x7f0b0e0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    return v3

    .line 217
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 218
    const v0, 0x7f0b0e1a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 220
    const v0, 0x7f0b0e1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;Z)Z
    .locals 11

    .prologue
    const/4 v6, 0x3

    const v7, 0x7f0b0e95

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 162
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    :cond_1
    move v2, v1

    .line 208
    :goto_0
    return v2

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ag;->B(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    new-instance v0, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v1, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXr()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    new-instance v4, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    if-eqz p3, :cond_5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    :goto_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnn:I

    move v0, v2

    :goto_3
    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :goto_5
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kd(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

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
    iget-object v0, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->nZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    goto/16 :goto_2

    .line 176
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    goto/16 :goto_0

    .line 178
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 179
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e91

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :cond_e
    new-instance v4, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/tencent/mm/ab/d;->bEp:I

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    :cond_f
    iget v3, v3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v3, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v2

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    if-ne v3, v2, :cond_10

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/b/nf;->di(J)Lcom/tencent/mm/protocal/b/nf;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->Bq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_10
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    move v1, v2

    goto/16 :goto_6

    :cond_11
    move v3, v1

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_7

    :cond_15
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 180
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 181
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 182
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 184
    :cond_18
    if-eqz p3, :cond_19

    iget v0, v3, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v4, 0x13000031

    if-ne v0, v4, :cond_19

    .line 185
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;I)Z

    move-result v2

    goto/16 :goto_0

    .line 186
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 187
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/e;->c(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    goto/16 :goto_0

    .line 188
    :cond_1a
    if-eqz p3, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 189
    :cond_1b
    invoke-static {p0, p1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;I)Z

    move-result v2

    goto/16 :goto_0

    .line 190
    :cond_1c
    if-eqz p3, :cond_1d

    iget v0, v3, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v4, 0x19000031

    if-ne v0, v4, :cond_1d

    .line 191
    invoke-static {p0, p1, v3, v9}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;I)Z

    move-result v2

    goto/16 :goto_0

    .line 192
    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v1, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnz:I

    goto/16 :goto_0

    .line 194
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 195
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 198
    :cond_1f
    new-instance v0, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    iget-object v4, v3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    if-nez v4, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e92

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e92

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_21
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nh;->BO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nh;->BQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz p3, :cond_22

    const v1, 0x7f0b0e18

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_22
    iget v5, v4, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_23
    :pswitch_0
    if-eqz p3, :cond_37

    const v1, 0x7f0b0e1b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e90

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_25
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_26
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnr:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jno:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jno:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nh;->BP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;I)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v3, Lcom/tencent/mm/protocal/b/ny;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ny;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ny;->Cn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    :cond_27
    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ny;->Co(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    :cond_28
    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ny;->Cq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ny;

    :cond_29
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/ny;->kn()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/ny;->pf(I)Lcom/tencent/mm/protocal/b/ny;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/ny;)Lcom/tencent/mm/protocal/b/ng;

    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    goto/16 :goto_0

    :cond_2b
    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v5, 0x7f0b0e93

    iput v5, v4, Lcom/tencent/mm/d/a/ay$a;->type:I

    if-eqz p3, :cond_2c

    const v1, 0x7f0b0e1b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    move v2, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e90

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    if-eqz v5, :cond_2e

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/b;->pw()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_2e

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b1476

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_2e
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_30
    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v1, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    if-eqz p3, :cond_31

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->Bp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->bxw:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->Bq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jns:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jns:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e94

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    :cond_33
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e90

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget v5, v4, Lcom/tencent/mm/n/a$a;->bxE:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->pb(I)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->bxF:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nn;->BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v1, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnu:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Cj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Ck(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->bxI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/ns;->Cm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/ns;->Cl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v1, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jny:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jny:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->BT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->BU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget v5, v4, Lcom/tencent/mm/n/a$a;->bxK:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->pb(I)Lcom/tencent/mm/protocal/b/nn;

    iget-object v5, v4, Lcom/tencent/mm/n/a$a;->bxL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nn;->BW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    iget-object v4, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nn;->BV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/ng;

    new-instance v1, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->jnv:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_35

    const v1, 0x7f0b0e17

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_35
    :pswitch_c
    if-eqz p3, :cond_36

    const v1, 0x7f0b14bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_36
    :pswitch_d
    if-eqz p3, :cond_23

    const v1, 0x7f0b0e19

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 201
    :cond_38
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 202
    if-eqz p3, :cond_39

    .line 203
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_39
    move v2, v1

    goto/16 :goto_0

    .line 198
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

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 9

    .prologue
    .line 85
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v1, 0x7f0b0e96

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 90
    const/4 v1, 0x0

    .line 148
    :goto_0
    return v1

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 94
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dC(Ljava/lang/String;)Lcom/tencent/mm/n/c;

    move-result-object v1

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 104
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;Z)Z

    move-result v1

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    .line 112
    if-eqz p0, :cond_5

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b060f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/f;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v0

    .line 119
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    const v2, 0x7f0b14af

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget-object v1, v1, v7

    const-string/jumbo v7, "..."

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    .line 135
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "title %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/no;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/e;->zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 141
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .line 144
    goto :goto_2

    .line 122
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    const v3, 0x7f0b14ae

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v6, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    aget-object v1, v1, v8

    const-string/jumbo v8, "..."

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    goto :goto_1

    .line 125
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    const v1, 0x7f0b14ac

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    goto/16 :goto_1

    .line 128
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    const v2, 0x7f0b14ac

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    goto/16 :goto_1

    .line 133
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    const v1, 0x7f0b14ad

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/model/i;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/no;->BY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/no;

    goto/16 :goto_1

    .line 147
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/16 v2, 0xe

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    new-instance v2, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    .line 501
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    .line 503
    new-instance v3, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 504
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 505
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 506
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 507
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nf;->jlz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->Bv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 508
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 513
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v4

    .line 514
    const-string/jumbo v5, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v5, v4, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {}, Lcom/tencent/mm/g/b;->pw()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b1476

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    .line 538
    :goto_1
    return v0

    .line 511
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    goto :goto_0

    .line 519
    :cond_1
    iget v0, v4, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    .line 520
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    .line 522
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 523
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 525
    if-eqz p2, :cond_2

    .line 526
    invoke-virtual {v4}, Lcom/tencent/mm/an/m;->El()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_3

    .line 528
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nf;->Bp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 529
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nf;->Bq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 535
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v2, v0, Lcom/tencent/mm/protocal/b/nx;->jno:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/nx;->jno:I

    move v0, v1

    .line 538
    goto :goto_1

    .line 531
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/e;->imv:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/nh;->cfW:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 409
    new-instance v3, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 413
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 415
    if-eqz v4, :cond_0

    .line 417
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 418
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nl;->BR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;

    .line 419
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nl;->i(D)Lcom/tencent/mm/protocal/b/nl;

    .line 420
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nl;->h(D)Lcom/tencent/mm/protocal/b/nl;

    .line 421
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nl;->pa(I)Lcom/tencent/mm/protocal/b/nl;

    .line 422
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nl;->BS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;

    .line 423
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ng;->a(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/ng;

    .line 425
    new-instance v0, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 427
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 428
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 429
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 430
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    .line 432
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 433
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/nx;->jnq:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v1, 0x7f0b0e92

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v2

    .line 443
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    new-instance v4, Lcom/tencent/mm/protocal/b/ng;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ng;-><init>()V

    .line 895
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ng;->c(Lcom/tencent/mm/protocal/b/nh;)Lcom/tencent/mm/protocal/b/ng;

    .line 898
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dC(Ljava/lang/String;)Lcom/tencent/mm/n/c;

    move-result-object v0

    .line 899
    iget-object v3, v0, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    .line 900
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    iget-object v0, v0, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nh;->BQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 902
    if-eqz v3, :cond_2

    .line 903
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    .line 904
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    iget-object v7, v0, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nh;->BP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 906
    new-instance v6, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    .line 907
    iget-object v7, v0, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 908
    iget-object v7, v0, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 910
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/nf;->BD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 911
    iget-object v7, v0, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 912
    iget-object v7, v0, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/d/b/bg;->field_type:I

    if-nez v3, :cond_0

    const-string/jumbo v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/p;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 916
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->gC(Z)Lcom/tencent/mm/protocal/b/nf;

    .line 917
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    .line 918
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ng;)Lcom/tencent/mm/protocal/b/nf;

    .line 920
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->BG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 921
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ng;->jmf:Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->BH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v6, v0, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    .line 925
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 926
    goto :goto_0

    .line 912
    :cond_0
    const-string/jumbo v0, "@S"

    goto :goto_1

    .line 914
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 929
    :catch_0
    move-exception v0

    .line 930
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v1, 0x7f0b0e92

    iput v1, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v2

    .line 934
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 927
    goto :goto_3
.end method

.method private static w(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/protocal/b/nh;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v1, Lcom/tencent/mm/protocal/b/nh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nh;-><init>()V

    .line 241
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nh;->bxn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nh;->oZ(I)Lcom/tencent/mm/protocal/b/nh;

    .line 272
    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/nh;->dk(J)Lcom/tencent/mm/protocal/b/nh;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 274
    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 277
    :cond_1
    return-object v1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nh;->BM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nh;

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nh;->jmB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nh;->jmB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nh;->jmB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->cp(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->cp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static x(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v4, :cond_0

    .line 300
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    .line 231
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    .line 234
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/np;->Cc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    .line 235
    return-object v0
.end method
