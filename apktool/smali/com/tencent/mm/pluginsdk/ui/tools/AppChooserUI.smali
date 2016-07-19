.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    }
.end annotation


# instance fields
.field private jnT:Landroid/content/pm/PackageManager;

.field jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

.field private jnV:Landroid/content/Intent;

.field private jnW:I

.field private jnX:Ljava/lang/String;

.field private jnY:Landroid/os/Bundle;

.field private jnZ:Lcom/tencent/mm/pluginsdk/model/q;

.field private joa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private jod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private joe:Ljava/lang/String;

.field private jof:I

.field private jog:I

.field private joh:Z

.field private joi:Z

.field private joj:Z

.field private jok:J

.field private jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

.field private jom:Landroid/widget/AdapterView$OnItemClickListener;

.field private jon:Landroid/view/View$OnClickListener;

.field private joo:Landroid/view/View$OnClickListener;

.field private jop:Landroid/view/View$OnClickListener;

.field private joq:Landroid/content/DialogInterface$OnDismissListener;

.field private jor:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private mimeType:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnX:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnY:Landroid/os/Bundle;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    .line 88
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 91
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joj:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jom:Landroid/widget/AdapterView$OnItemClickListener;

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jon:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joo:Landroid/view/View$OnClickListener;

    .line 156
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jop:Landroid/view/View$OnClickListener;

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joq:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jor:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 910
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->qy(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jok:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnT:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 594
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ba/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnT:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/q;->aTR()Lcom/tencent/mm/pluginsdk/model/r$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXj:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnX:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXh:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXh:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->joy:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXk:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXk:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jox:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->joz:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->joA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->eEy:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->joB:Z

    .line 529
    :cond_3
    const/4 v1, 0x0

    .line 530
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 531
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 532
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_b

    .line 533
    const-string/jumbo v6, "MicroMsg.AppChooserUI"

    const-string/jumbo v7, "cpan name:%s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 535
    if-eqz v0, :cond_a

    .line 536
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 538
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 540
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/pluginsdk/model/q;->By(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 541
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jow:Landroid/content/pm/ResolveInfo;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->eEy:Z

    .line 544
    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-nez v0, :cond_6

    :cond_5
    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->eEy:Z

    if-eqz v0, :cond_a

    .line 546
    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 547
    const/4 v0, 0x1

    .line 532
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 528
    :cond_7
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXi:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnX:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iXl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jox:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 550
    :cond_9
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/q;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 552
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v1

    goto :goto_3

    .line 560
    :cond_b
    if-eqz p2, :cond_c

    if-nez v1, :cond_c

    .line 561
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 562
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    if-eqz v0, :cond_e

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 576
    :cond_c
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 577
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_10

    .line 578
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 579
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jow:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_d

    .line 580
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jow:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 582
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 577
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 567
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 571
    :cond_f
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 587
    :cond_10
    return-object v3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method private aXE()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 495
    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jog:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joj:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jog:I

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 604
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnT:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-object v0

    .line 613
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 614
    if-eqz v0, :cond_2

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnT:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    .line 626
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnT:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string/jumbo v1, "MicroMsg.AppChooserUI"

    const-string/jumbo v2, "Couldn\'t find resources for package"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object v0
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    const-string/jumbo v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 443
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jog:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jok:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jop:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    .line 422
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x1001

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->pH(I)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 273
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 274
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_0

    .line 275
    const-string/jumbo v1, "ChooseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target is not an intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v3, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    .line 378
    :goto_0
    return-void

    .line 279
    :cond_0
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    .line 283
    const-string/jumbo v0, "transferback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnY:Landroid/os/Bundle;

    .line 284
    const-string/jumbo v0, "targetwhitelist"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    .line 285
    const-string/jumbo v0, "needupate"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    .line 286
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x43060

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->qy(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joe:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joe:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joe:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 302
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 303
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joe:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 310
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joe:Ljava/lang/String;

    invoke-direct {p0, v9, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 292
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, v8, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 307
    goto :goto_1

    .line 315
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnT:Landroid/content/pm/PackageManager;

    .line 316
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    const-string/jumbo v5, "key_recommend_params"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/r;->m(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/q;->cH(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x43040

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    add-int/2addr v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->pG(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jog:I

    .line 324
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joj:Z

    .line 328
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jog:I

    if-lt v0, v1, :cond_8

    move v1, v2

    .line 329
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aXE()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    .line 330
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-nez v0, :cond_5

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x43040

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jof:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 335
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-eqz v0, :cond_9

    .line 336
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->pJ(I)V

    .line 342
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aXE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-eqz v0, :cond_c

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 345
    if-eqz v0, :cond_b

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jow:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_a

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->jow:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v9, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 328
    goto :goto_2

    .line 337
    :cond_9
    if-nez v1, :cond_6

    .line 338
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aTZ()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->pI(I)V

    goto :goto_3

    .line 349
    :cond_a
    const/16 v0, 0x1002

    invoke-direct {p0, v0, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 352
    :cond_b
    invoke-direct {p0, v8, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 357
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->rP(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->deZ:Ljava/util/List;

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x43080

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->qy(I)I

    move-result v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jok:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jok:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.AppChooserUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jok:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    if-ne v3, v5, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->joK:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->jot:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 362
    :cond_d
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setTitle(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jom:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joG:Landroid/widget/AdapterView$OnItemClickListener;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joo:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joo:Landroid/view/View$OnClickListener;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jon:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joH:Landroid/view/View$OnClickListener;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cQB:Landroid/widget/BaseAdapter;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joq:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->show()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->gZ(Z)V

    .line 374
    :cond_e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jor:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    goto/16 :goto_0

    .line 376
    :cond_f
    invoke-direct {p0, v8, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 406
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jor:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->dismiss()V

    .line 410
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/q;->u(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "user installed lasted recommend app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joi:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->joB:Z

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnZ:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/q;->cH(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnV:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aXE()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joa:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->joc:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->job:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jol:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->gZ(Z)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jod:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->deZ:Ljava/util/List;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 401
    :cond_2
    return-void
.end method

.method final qy(I)I
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->jnW:I

    add-int/2addr v0, p1

    goto :goto_0
.end method
