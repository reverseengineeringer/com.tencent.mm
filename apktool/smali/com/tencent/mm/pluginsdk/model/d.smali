.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gDd:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/d;->gDd:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 532
    new-instance v0, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 533
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 534
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bmg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->bmh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 536
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 537
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 538
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 544
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 545
    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 546
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 547
    return-object v0

    .line 542
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 552
    new-instance v0, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 553
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 554
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 555
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 556
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 557
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 558
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    .line 560
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 561
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 562
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    new-instance v1, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    .line 186
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne p3, v3, :cond_1

    .line 189
    sget v0, Lcom/tencent/mm/a$n;->app_emoji:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    return v3

    .line 190
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 191
    sget v0, Lcom/tencent/mm/a$n;->app_pay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 193
    sget v0, Lcom/tencent/mm/a$n;->app_special:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;Z)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 134
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 135
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    :cond_1
    move v3, v2

    .line 181
    :goto_0
    return v3

    .line 143
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ar;->z(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v1, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    new-instance v5, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v6, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    if-eqz p3, :cond_5

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    :goto_2
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    move v0, v3

    :goto_3
    move v3, v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rv()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "recbiz_"

    const-string/jumbo v9, ".rec"

    invoke-static {v7, v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :goto_5
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->iA(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-object v0, v1

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/c;->lg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    iget-object v1, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/ab;->time:J

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->mb(I)Lcom/tencent/mm/protocal/b/kx;

    goto/16 :goto_2

    .line 149
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 150
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    goto/16 :goto_0

    .line 151
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 152
    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_38

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    iget-wide v5, v1, Lcom/tencent/mm/y/e;->bCP:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_c

    :cond_b
    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_image_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    :goto_7
    move v3, v2

    goto/16 :goto_0

    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v6, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lcom/tencent/mm/y/e;->bsm:I

    if-nez v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/y/e;->bCV:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/y/g;->df(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    :cond_e
    iget v4, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v4, v3, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v3

    :goto_8
    iget-object v5, v1, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_14

    if-ne v4, v3, :cond_f

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/b/kx;->cq(J)Lcom/tencent/mm/protocal/b/kx;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_f
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    move v2, v3

    goto/16 :goto_7

    :cond_10
    move v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v2

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    move v4, v2

    goto :goto_8

    :cond_13
    move v4, v3

    goto :goto_8

    :cond_14
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 153
    :cond_15
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 154
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;Z)Z

    move-result v3

    goto/16 :goto_0

    .line 155
    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 156
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;Z)Z

    move-result v3

    goto/16 :goto_0

    .line 157
    :cond_17
    if-eqz p3, :cond_18

    iget v0, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_18

    .line 158
    invoke-static {p0, p1, v4, v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;I)Z

    move-result v3

    goto/16 :goto_0

    .line 159
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 160
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/d;->c(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    goto/16 :goto_0

    .line 161
    :cond_19
    if-eqz p3, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 162
    :cond_1a
    invoke-static {p0, p1, v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;I)Z

    move-result v3

    goto/16 :goto_0

    .line 163
    :cond_1b
    if-eqz p3, :cond_1c

    iget v0, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_1c

    .line 164
    invoke-static {p0, p1, v4, v10}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;I)Z

    move-result v3

    goto/16 :goto_0

    .line 165
    :cond_1c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 166
    new-instance v0, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v1, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    goto/16 :goto_0

    .line 167
    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 168
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    .line 171
    :cond_1e
    new-instance v0, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    iget-object v1, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_20
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kz;->wq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kz;->ws(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz p3, :cond_21

    sget v1, Lcom/tencent/mm/a$n;->app_game:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    iget v5, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_22
    :pswitch_0
    if-eqz p3, :cond_35

    sget v1, Lcom/tencent/mm/a$n;->app_special:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_24
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_25
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x7

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/kz;->wr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    const/4 v2, 0x5

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;I)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    new-instance v4, Lcom/tencent/mm/protocal/b/lp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lp;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/lp;->wP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    :cond_26
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/lp;->wQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    :cond_27
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/lp;->wS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lp;

    :cond_28
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/lp;->kS()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/lp;->mj(I)Lcom/tencent/mm/protocal/b/lp;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/lp;)Lcom/tencent/mm/protocal/b/ky;

    :cond_29
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v5, Lcom/tencent/mm/a$n;->favorite_fail_empty_url:I

    iput v5, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    if-eqz p3, :cond_2b

    sget v1, Lcom/tencent/mm/a$n;->app_special:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    move v3, v2

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    if-eqz v5, :cond_2d

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/b;->pF()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_2d

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_2d
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->aqo:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    :cond_2e
    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_2f
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    if-eqz p3, :cond_30

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->blW:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->bmd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->vT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    :cond_30
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_attachment_not_exists:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_sdcard_not_available:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget v5, v1, Lcom/tencent/mm/m/a$a;->bmk:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->mg(I)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bml:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/le;->wx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/le;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v1, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/tencent/mm/protocal/b/lj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lj;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/lj;->wL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/lj;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bmo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/lj;->wO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/lj;->wN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/lj;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v1, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/tencent/mm/protocal/b/le;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/le;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->ww(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget v5, v1, Lcom/tencent/mm/m/a$a;->bmq:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->mg(I)Lcom/tencent/mm/protocal/b/le;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bmr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/le;->wy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/le;->wx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/le;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/le;)Lcom/tencent/mm/protocal/b/ky;

    new-instance v1, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_34

    sget v1, Lcom/tencent/mm/a$n;->app_record:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_34
    :pswitch_c
    if-eqz p3, :cond_22

    sget v1, Lcom/tencent/mm/a$n;->app_product_card_ticket:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v3, v2

    goto/16 :goto_0

    .line 174
    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 175
    if-eqz p3, :cond_37

    .line 176
    invoke-static {p0, p1, v4, v7}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;I)Z

    move-result v3

    goto/16 :goto_0

    :cond_37
    move v3, v2

    goto/16 :goto_0

    :cond_38
    move-object v1, v0

    goto/16 :goto_6

    .line 171
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
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v1, v2

    .line 121
    :goto_0
    return v1

    .line 91
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v2

    .line 95
    iget-object v3, v2, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 96
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    .line 99
    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/lo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    .line 100
    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v4, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 102
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;Z)Z

    move-result v1

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    new-instance v3, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    new-instance v3, Lcom/tencent/mm/protocal/b/lo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lo;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/d;->uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    .line 113
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 114
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 117
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v4, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 467
    new-instance v2, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    .line 468
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    .line 470
    new-instance v3, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 471
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 472
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->wc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 473
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 474
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/kx;->huW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->vY(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 475
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 480
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v4

    .line 481
    const-string/jumbo v5, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget v5, v4, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {}, Lcom/tencent/mm/g/b;->pF()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_too_large:I

    iput v2, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    .line 505
    :goto_1
    return v0

    .line 478
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    goto :goto_0

    .line 486
    :cond_1
    iget v0, v4, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/kx;->mb(I)Lcom/tencent/mm/protocal/b/kx;

    .line 487
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    .line 489
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 490
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 492
    if-eqz p2, :cond_2

    .line 493
    invoke-virtual {v4}, Lcom/tencent/mm/ah/ab;->Cg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_3

    .line 495
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/kx;->vS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 496
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/kx;->vT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 502
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v2, v0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    move v0, v1

    .line 505
    goto :goto_1

    .line 498
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d;->gDd:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/kz;->bPi:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 376
    new-instance v3, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 380
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 382
    if-eqz v4, :cond_0

    .line 384
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/lc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/lc;-><init>()V

    .line 385
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lc;->wt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;

    .line 386
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/lc;->i(D)Lcom/tencent/mm/protocal/b/lc;

    .line 387
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/lc;->h(D)Lcom/tencent/mm/protocal/b/lc;

    .line 388
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lc;->mf(I)Lcom/tencent/mm/protocal/b/lc;

    .line 389
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/lc;->wu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lc;

    .line 390
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ky;->a(Lcom/tencent/mm/protocal/b/lc;)Lcom/tencent/mm/protocal/b/ky;

    .line 392
    new-instance v0, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 394
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 395
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 396
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 397
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    .line 399
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 400
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/lo;->hwH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 410
    :goto_0
    return v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v2

    .line 410
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 854
    new-instance v4, Lcom/tencent/mm/protocal/b/ky;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ky;-><init>()V

    .line 855
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ky;->c(Lcom/tencent/mm/protocal/b/kz;)Lcom/tencent/mm/protocal/b/ky;

    .line 858
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v0

    .line 859
    iget-object v3, v0, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    .line 860
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    iget-object v0, v0, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/kz;->ws(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 862
    if-eqz v3, :cond_2

    .line 863
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 864
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    iget-object v7, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kz;->wr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 866
    new-instance v6, Lcom/tencent/mm/protocal/b/kx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kx;-><init>()V

    .line 867
    iget-object v7, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 868
    iget-object v7, v0, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 870
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/kx;->wg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 871
    iget-object v7, v0, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 872
    iget-object v7, v0, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/d/b/aq;->field_type:I

    if-nez v3, :cond_0

    const-string/jumbo v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/v;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 876
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->eD(Z)Lcom/tencent/mm/protocal/b/kx;

    .line 877
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->mc(I)Lcom/tencent/mm/protocal/b/kx;

    .line 878
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/kx;->a(Lcom/tencent/mm/protocal/b/ky;)Lcom/tencent/mm/protocal/b/kx;

    .line 880
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 881
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ky;->hvy:Lcom/tencent/mm/protocal/b/kz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/protocal/b/kz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->wk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kx;

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->hwr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v6, v0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    .line 885
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 886
    goto :goto_0

    .line 872
    :cond_0
    const-string/jumbo v0, "@S"

    goto :goto_1

    .line 874
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/kx;->eE(Z)Lcom/tencent/mm/protocal/b/kx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_parse_error:I

    iput v1, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v2

    .line 894
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 887
    goto :goto_3
.end method

.method private static u(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/protocal/b/kz;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    new-instance v1, Lcom/tencent/mm/protocal/b/kz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kz;-><init>()V

    .line 214
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->blU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 244
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/kz;->me(I)Lcom/tencent/mm/protocal/b/kz;

    .line 245
    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/kz;->cs(J)Lcom/tencent/mm/protocal/b/kz;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wp(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 247
    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 250
    :cond_1
    return-object v1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/kz;->wo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/kz;

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kz;->hvU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->cm(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->cm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 204
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 205
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lg;->mi(I)Lcom/tencent/mm/protocal/b/lg;

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/lg;->cv(J)Lcom/tencent/mm/protocal/b/lg;

    .line 207
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/lg;->wE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    .line 208
    return-object v0
.end method

.method private static v(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 266
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v4, :cond_0

    .line 267
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
