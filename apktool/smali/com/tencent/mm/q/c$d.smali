.class final Lcom/tencent/mm/q/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/q/c;

.field bDV:Lcom/tencent/mm/q/h;

.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/c;Lcom/tencent/mm/q/h;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/q/c$d;->bDP:Lcom/tencent/mm/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object v0, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    .line 536
    iput-object v0, p0, Lcom/tencent/mm/q/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 539
    iput-object p2, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    .line 540
    iput-object p3, p0, Lcom/tencent/mm/q/c$d;->buf:[B

    .line 541
    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 7

    .prologue
    const-wide/16 v0, 0x8a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "SaveAvatar imgFlag info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 549
    const/4 v6, 0x0

    .line 567
    :cond_1
    :goto_0
    return v6

    .line 552
    :cond_2
    invoke-static {}, Lcom/tencent/mm/q/c;->vb()Lcom/tencent/mm/q/d;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_3

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v2}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/q/c$d;->buf:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/q/d;->f(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/q/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/q/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 556
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/mm/q/c;->vc()Lcom/tencent/mm/q/i;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/q/h;->aou:I

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v1}, Lcom/tencent/mm/q/h;->vk()V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    goto :goto_0
.end method

.method public final ve()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v0}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return v3

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/mm/q/c;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/q/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v1}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/q/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/c$d;->bDP:Lcom/tencent/mm/q/c;

    iget-object v0, v0, Lcom/tencent/mm/q/c;->bDH:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/q/c$d;->bDV:Lcom/tencent/mm/q/h;

    invoke-virtual {v1}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
