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
.field private atZ:I

.field hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

.field private hcT:Landroid/content/Intent;

.field private hcU:I

.field private hcV:Ljava/lang/String;

.field private hcW:Landroid/os/Bundle;

.field private hcX:Lcom/tencent/mm/pluginsdk/model/w;

.field private hcY:Ljava/util/ArrayList;

.field private hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private hdb:Ljava/util/List;

.field private hdc:Ljava/lang/String;

.field private hdd:I

.field private hde:I

.field private hdf:Z

.field private hdg:Z

.field private hdh:Z

.field private hdi:J

.field private hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

.field private hdk:Landroid/widget/AdapterView$OnItemClickListener;

.field private hdl:Landroid/view/View$OnClickListener;

.field private hdm:Landroid/view/View$OnClickListener;

.field private hdn:Landroid/view/View$OnClickListener;

.field private hdo:Landroid/content/DialogInterface$OnDismissListener;

.field private hdp:Lcom/tencent/mm/pluginsdk/model/downloader/r;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcV:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcW:Landroid/os/Bundle;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    .line 87
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->atZ:I

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdh:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdk:Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdl:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdm:Landroid/view/View$OnClickListener;

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdn:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdo:Landroid/content/DialogInterface$OnDismissListener;

    .line 200
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdp:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    .line 895
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->lQ(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .locals 0

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdi:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 580
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .prologue
    .line 510
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 513
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/x$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/model/x$a;-><init>(Lcom/tencent/mm/pluginsdk/model/x;)V

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/tencent/mm/a$n;->qq_browser_desc:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLJ:I

    sget v0, Lcom/tencent/mm/a$n;->qq_browser_lable:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLK:I

    sget v0, Lcom/tencent/mm/a$h;->icon_qqbrowser:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLI:I

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLI:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdw:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdv:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdx:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdy:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdA:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdz:Z

    .line 514
    :cond_1
    const/4 v1, 0x0

    .line 515
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 517
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_7

    .line 518
    const-string/jumbo v6, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 520
    if-eqz v0, :cond_6

    .line 521
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 523
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 525
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/pluginsdk/model/w;->uh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 526
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdu:Landroid/content/pm/ResolveInfo;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdA:Z

    .line 529
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-nez v0, :cond_4

    :cond_3
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdA:Z

    if-eqz v0, :cond_6

    .line 531
    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 532
    const/4 v0, 0x1

    .line 517
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 513
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$n;->tencent_map_desc:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLJ:I

    sget v0, Lcom/tencent/mm/a$n;->tencent_map_label:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLK:I

    sget v0, Lcom/tencent/mm/a$h;->icon_tencent_map:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/x$a;->gLI:I

    goto/16 :goto_0

    .line 535
    :cond_5
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v8, v8, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/w;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 537
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v1

    goto :goto_2

    .line 545
    :cond_7
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    .line 546
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/u;->ug(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 548
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    if-eqz v0, :cond_a

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->atZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 563
    :cond_8
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 564
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_c

    .line 565
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 566
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdu:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_9

    .line 567
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdu:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 569
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 564
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 553
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->atZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 558
    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 574
    :cond_c
    return-object v3

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method private aCM()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 480
    const-string/jumbo v2, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v3, "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hde:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdh:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hde:I

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

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
    .line 590
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-object v0

    .line 599
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 600
    if-eqz v0, :cond_2

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 605
    if-nez v0, :cond_0

    .line 612
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string/jumbo v1, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v2, "Couldn\'t find resources for package"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    return-object v0
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcW:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 439
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hde:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->atZ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/w;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdi:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdn:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 411
    const/4 v0, -0x1

    return v0
.end method

.method final lQ(I)I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 422
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    .line 418
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x1001

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x;->lj(I)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 256
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 257
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_0

    .line 258
    const-string/jumbo v1, "ChooseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target is not an intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, v3, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    .line 374
    :goto_0
    return-void

    .line 262
    :cond_0
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    .line 263
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    .line 266
    const-string/jumbo v0, "transferback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcW:Landroid/os/Bundle;

    .line 267
    const-string/jumbo v0, "targetwhitelist"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    .line 268
    const-string/jumbo v0, "needupate"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    .line 269
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 270
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->atZ:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x43060

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->lQ(I)I

    move-result v1

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdc:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 279
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 287
    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->atZ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdc:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 284
    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 293
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x;->lh(I)Lcom/tencent/mm/pluginsdk/model/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->ck(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x43040

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    add-int/2addr v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    .line 300
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x;->li(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hde:I

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v1, "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdh:Z

    .line 322
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hde:I

    if-lt v0, v1, :cond_7

    move v1, v2

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aCM()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    .line 324
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-nez v0, :cond_4

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x43040

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdd:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 329
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-eqz v0, :cond_8

    .line 330
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x;->ll(I)V

    .line 336
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aCM()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-eqz v0, :cond_b

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 339
    if-eqz v0, :cond_a

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdu:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_9

    .line 341
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdu:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v8, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 322
    goto :goto_2

    .line 331
    :cond_8
    if-nez v1, :cond_5

    .line 332
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->ayP()Lcom/tencent/mm/pluginsdk/model/x;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcU:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x;->lk(I)V

    goto :goto_3

    .line 343
    :cond_9
    const/16 v0, 0x1002

    invoke-direct {p0, v0, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 346
    :cond_a
    invoke-direct {p0, v9, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 351
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ng(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cHW:Ljava/util/List;

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x43080

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->lQ(I)I

    move-result v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdi:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdi:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bW(J)Lcom/tencent/mm/pluginsdk/model/downloader/j;

    move-result-object v0

    const-string/jumbo v3, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdi:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->status:I

    if-ne v3, v5, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->hdJ:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->hdr:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 356
    :cond_c
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdk:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hdF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdm:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hdm:Landroid/view/View$OnClickListener;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdl:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hdG:Landroid/view/View$OnClickListener;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cAS:Landroid/widget/BaseAdapter;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdo:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->show()V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->eC(Z)V

    .line 368
    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdp:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/r;)V

    goto/16 :goto_0

    .line 370
    :cond_e
    invoke-direct {p0, v9, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 402
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdp:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/r;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->dismiss()V

    .line 406
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string/jumbo v0, "!32@/B4Tb64lLpIg3+3oVdUfy4qJrktshWRo"

    const-string/jumbo v1, "user installed lasted recommend app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdg:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->hdz:Z

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcX:Lcom/tencent/mm/pluginsdk/model/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->ck(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcT:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aCM()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcY:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hda:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->eC(Z)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hdb:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->cHW:Ljava/util/List;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->hcS:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 397
    :cond_2
    return-void
.end method
