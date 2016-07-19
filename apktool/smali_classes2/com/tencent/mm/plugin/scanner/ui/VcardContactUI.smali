.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static gmh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static gmj:I

.field private static gmk:I


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gmg:Lcom/tencent/mm/plugin/scanner/a/n;

.field private gmi:Lcom/tencent/mm/plugin/scanner/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmh:Ljava/util/ArrayList;

    .line 51
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmj:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 32
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggi:Lcom/tencent/mm/plugin/scanner/a/n$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$b;->atR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggs:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x3

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/n;->ggt:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v3

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/a/n;->ggu:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggw:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggv:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->aFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->aFg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggp:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggp:Lcom/tencent/mm/plugin/scanner/a/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggp:Lcom/tencent/mm/plugin/scanner/a/n$a;

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "MicroMsg.scanner.VardContactUI"

    const-string/jumbo v3, "no contact user name"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggq:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggq:Lcom/tencent/mm/plugin/scanner/a/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggq:Lcom/tencent/mm/plugin/scanner/a/n$a;

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggr:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggr:Lcom/tencent/mm/plugin/scanner/a/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggr:Lcom/tencent/mm/plugin/scanner/a/n$a;

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggo:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggo:Lcom/tencent/mm/plugin/scanner/a/n$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggo:Lcom/tencent/mm/plugin/scanner/a/n$a;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 465
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 469
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 470
    const-string/jumbo v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 474
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 475
    const-string/jumbo v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 480
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmh:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmh:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    const v3, 0x7f0303ad

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->ig(Z)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmj:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method

.method private bo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 362
    const v1, 0x7f0303ad

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 363
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 364
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmk:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 367
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 6

    .prologue
    const v3, 0x7f0813be

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmi:Lcom/tencent/mm/plugin/scanner/ui/q;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggB:Lcom/tencent/mm/plugin/scanner/a/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Ah(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f06005a

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggi:Lcom/tencent/mm/plugin/scanner/a/n$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/n$b;->atR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggi:Lcom/tencent/mm/plugin/scanner/a/n$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/n$b;->atR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmr:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->UY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->UY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->UY:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->ggx:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/n;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->ig(Z)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmj:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmj:I

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmk:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmk:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggq:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0813c3

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggr:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0813d0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggo:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggp:Lcom/tencent/mm/plugin/scanner/a/n$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/n$a;->atR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->bo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggu:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string/jumbo v1, "WorkTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0813d1    # 1.808779E38f

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggt:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string/jumbo v1, "HomeTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0813c5

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggv:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-string/jumbo v1, "VideoTEL"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0813ce

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggw:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string/jumbo v1, "NormalTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0813c8

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggs:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    const-string/jumbo v1, "CellTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0813c1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->ig(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->aFg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->aFg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->ig(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggl:Lcom/tencent/mm/plugin/scanner/a/n$c;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n;->ggl:Lcom/tencent/mm/plugin/scanner/a/n$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/n$c;->ggJ:Ljava/lang/String;

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmg:Lcom/tencent/mm/plugin/scanner/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n;->ggl:Lcom/tencent/mm/plugin/scanner/a/n$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/n$c;->ggK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->ig(Z)V

    .line 167
    :goto_7
    return-void

    .line 165
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_7
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "add_vcard_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-array v0, v4, [Ljava/lang/String;

    const v3, 0x7f0813bd

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f0813bc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_photo_uri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_home_page"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_logo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmi:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/q;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v2, "already running, skipped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v2, "go fail, qqNum is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v3, v4, Lcom/tencent/mm/plugin/scanner/ui/q;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/scanner/ui/q;->ux(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v5, 0xe9

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v6, v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/q;->gms:Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/scanner/ui/q;->gms:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/q;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1

    .line 80
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->gmh:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "fax"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 84
    new-array v3, v1, [Ljava/lang/String;

    const v4, 0x7f0803f7

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v3, "v_contact_info_email"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f081044

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f081043

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    :cond_9
    move v0, v2

    .line 90
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->Gy()V

    .line 58
    return-void
.end method
