.class public final Lcom/tencent/mm/plugin/product/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/f$a;
    }
.end annotation


# static fields
.field static cIi:I


# instance fields
.field eZl:Landroid/app/Activity;

.field fCX:Z

.field private fCY:Z

.field fCZ:Lcom/tencent/mm/plugin/product/b/c;

.field private fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

.field private fDb:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCX:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCY:Z

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/f$3;-><init>(Lcom/tencent/mm/plugin/product/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDb:Lcom/tencent/mm/sdk/c/c;

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apk()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apl()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 61
    const-string/jumbo v0, "key_product_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    const-string/jumbo v0, "key_product_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_product_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_source_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v1, v5, Lcom/tencent/mm/plugin/product/b/c;->fBe:Ljava/lang/String;

    :cond_0
    const/4 v1, -0x2

    const-string/jumbo v5, "MicroMsg.MallProductUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Scene : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/product/b/h;

    invoke-direct {v4, p2, v0}, Lcom/tencent/mm/plugin/product/b/h;-><init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_1
    return v1

    :pswitch_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p2, v8}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/ui/f$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    return-object v0
.end method

.method private apK()V
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->apk()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->apm()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aps()Lcom/tencent/mm/protocal/b/alc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->fBt:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->fBt:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alc;->emD:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->aks()Z

    .line 398
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 402
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCY:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->apK()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/f;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCY:Z

    return v0
.end method


# virtual methods
.method public final apJ()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->fBb:Lcom/tencent/mm/plugin/product/b/m;

    .line 326
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 327
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 328
    new-instance v3, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 329
    new-instance v4, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 333
    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 337
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 338
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->apE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 339
    iget v5, v0, Lcom/tencent/mm/plugin/product/b/m;->fBC:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    .line 340
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->apF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    .line 343
    iget-object v5, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    .line 344
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->apE()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v8, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 347
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 348
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nt;

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 351
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v1, 0x7f08075f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 530
    sparse-switch p1, :sswitch_data_0

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 532
    :sswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->C(Landroid/content/Intent;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->fBb:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->fBb:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->fBd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->fBh:Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/product/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ap;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 538
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/oo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oo;-><init>()V

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    .line 540
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput p1, v1, Lcom/tencent/mm/e/a/oo$a;->awY:I

    .line 541
    iget-object v1, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/c;->a(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 545
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto :goto_0

    .line 551
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->fBd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->fBk:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 556
    :sswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->C(Landroid/content/Intent;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->apA()Ljava/util/LinkedList;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 406
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 408
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_3

    .line 409
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->fBx:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->fBy:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/product/b/h;->fBx:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->apt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->fBx:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->apt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->fBw:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/j;

    if-eqz v0, :cond_4

    .line 420
    check-cast p4, Lcom/tencent/mm/plugin/product/b/j;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/j;->fBd:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/j;->fBo:Ljava/util/LinkedList;

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/j;->fBp:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->fBd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->fBp:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->fBo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/b/c;->kA(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b01

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->apt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->fBb:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/f;

    if-nez v0, :cond_1

    .line 435
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/l;

    if-eqz v0, :cond_6

    .line 436
    check-cast p4, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/l;->fBA:Ljava/lang/String;

    const/4 v0, 0x6

    sget v2, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    const/16 v0, 0x3e9

    :cond_5
    const-string/jumbo v2, "MicroMsg.MallProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payScene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 437
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/k;

    if-eqz v0, :cond_7

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v2, 0x7f080bec

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/f;->apK()V

    goto/16 :goto_0

    .line 440
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/g;

    if-eqz v0, :cond_8

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    check-cast p4, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/g;->fBo:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->fBo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/b/c;->kA(I)V

    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/i;

    if-eqz v0, :cond_1

    .line 449
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :goto_2
    check-cast p4, Lcom/tencent/mm/plugin/product/b/i;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/i;->mUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/i;->fBz:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->fBs:Ljava/util/Map;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->fBs:Ljava/util/Map;

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->fBs:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :catch_1
    move-exception v0

    .line 451
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_b
    packed-switch p2, :pswitch_data_0

    .line 476
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v2, 0x7f080bd9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 480
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "deal with MMBIZPAY_FUNC_ERR_NO_EXISTED_PRODUCT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_1

    .line 464
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->fBx:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->fBy:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->fDa:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch -0x98bd93
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 101
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 111
    return-void
.end method
