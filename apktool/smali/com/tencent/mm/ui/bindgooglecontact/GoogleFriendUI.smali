.class public Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/p/i$a;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/bindgooglecontact/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    }
.end annotation


# instance fields
.field private bCk:Ljava/util/HashMap;

.field private bCl:Ljava/lang/String;

.field private cHR:Landroid/app/ProgressDialog;

.field private cRW:Z

.field private dGq:Ljava/lang/String;

.field private dzR:Landroid/widget/TextView;

.field private enm:Z

.field private iNJ:Ljava/lang/String;

.field private iNR:Landroid/widget/ListView;

.field private iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

.field private iNT:Lcom/tencent/mm/x/c;

.field private iNU:Ljava/util/ArrayList;

.field private iNq:Ljava/lang/String;

.field private iNs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cRW:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNU:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCk:Ljava/util/HashMap;

    .line 731
    return-void
.end method

.method private MT()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cHR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cHR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/t;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cHR:Landroid/app/ProgressDialog;

    .line 621
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/n;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dGq:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/y;)V
    .locals 7

    .prologue
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 480
    if-eqz p1, :cond_1

    .line 481
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 482
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 483
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 484
    new-instance v5, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/y;-><init>()V

    .line 485
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/y;->c(Landroid/database/Cursor;)V

    .line 486
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->gcontact_select_email:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindgooglecontact/s;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/ui/bindgooglecontact/s;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/y;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 504
    return-void
.end method

.method private a(Lcom/tencent/mm/modelfriend/y;Lcom/tencent/mm/modelfriend/y;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lcom/tencent/mm/x/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/x/b;-><init>(Ljava/util/ArrayList;)V

    .line 510
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 512
    if-nez p2, :cond_0

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/b;->bCe:Ljava/lang/String;

    .line 514
    iput v5, p1, Lcom/tencent/mm/modelfriend/y;->field_googlecgistatus:I

    .line 515
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/z;->b(Lcom/tencent/mm/modelfriend/y;)Z

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    .line 522
    return-void

    .line 517
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/b;->bCe:Ljava/lang/String;

    .line 518
    iput v5, p2, Lcom/tencent/mm/modelfriend/y;->field_googlecgistatus:I

    .line 519
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/z;->b(Lcom/tencent/mm/modelfriend/y;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/b/vz;)V
    .locals 5

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/vz;->eJB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_0
    monitor-exit p0

    return-void

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/y;Lcom/tencent/mm/modelfriend/y;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/y;Lcom/tencent/mm/modelfriend/y;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->iNY:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cRW:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/x/c;

    iget v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNs:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCk:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCl:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/x/c;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNT:Lcom/tencent/mm/x/c;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNT:Lcom/tencent/mm/x/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->iNZ:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNG()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->fz(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->iOa:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNG()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->fz(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cRW:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNG()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNH()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNG()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->fz(Z)V

    goto :goto_0
.end method

.method private aNG()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cHR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cHR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cHR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 627
    :cond_0
    return-void
.end method

.method private aNH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 539
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cRW:Z

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->MT()V

    .line 541
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCl:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 542
    return-void
.end method

.method private aax()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCl:Ljava/lang/String;

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->f(Ljava/lang/Class;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 244
    :goto_1
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNJ:Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNH()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->MT()V

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNJ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dGq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cRW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/x/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNT:Lcom/tencent/mm/x/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNU:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bCk:Ljava/util/HashMap;

    return-object v0
.end method

.method private fz(Z)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dzR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    sget v0, Lcom/tencent/mm/a$n;->gcontact_network_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dzR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    return-void

    .line 602
    :cond_0
    if-eqz p1, :cond_1

    .line 603
    sget v0, Lcom/tencent/mm/a$n;->gcontact_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->gcontact_default_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cRW:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    sget v0, Lcom/tencent/mm/a$n;->gcontact_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nh(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/p;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    sget v0, Lcom/tencent/mm/a$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dzR:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/a$i;->gcontact_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNR:Landroid/widget/ListView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNR:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/ex;-><init>(ZZ)V

    .line 179
    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/q;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/tools/ex;)V

    .line 209
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 339
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 341
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 342
    sparse-switch v0, :sswitch_data_0

    .line 384
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aNG()V

    .line 441
    return-void

    .line 344
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_1

    .line 345
    check-cast p4, Lcom/tencent/mm/x/b;

    .line 346
    invoke-virtual {p4}, Lcom/tencent/mm/x/b;->za()Lcom/tencent/mm/protocal/b/ty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ty;->eJB:I

    .line 347
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p4, Lcom/tencent/mm/x/b;->bCe:Ljava/lang/String;

    .line 350
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/z;->o(Ljava/lang/String;I)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    goto :goto_0

    .line 364
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_1

    .line 365
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/r;

    .line 366
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/r;->bCe:Ljava/lang/String;

    .line 368
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/z;->o(Ljava/lang/String;I)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    goto :goto_0

    .line 379
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/x/c;

    .line 380
    invoke-virtual {p4}, Lcom/tencent/mm/x/c;->zb()Lcom/tencent/mm/protocal/b/vz;

    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/b/vz;)V

    goto :goto_0

    .line 389
    :cond_2
    sparse-switch v0, :sswitch_data_1

    .line 434
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_1

    .line 393
    check-cast p4, Lcom/tencent/mm/x/b;

    .line 394
    invoke-virtual {p4}, Lcom/tencent/mm/x/b;->za()Lcom/tencent/mm/protocal/b/ty;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ty;->eJB:I

    .line 395
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p4, Lcom/tencent/mm/x/b;->bCe:Ljava/lang/String;

    .line 398
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/z;->o(Ljava/lang/String;I)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    goto/16 :goto_0

    .line 413
    :sswitch_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_3

    .line 414
    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_join_fans_limit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_1

    .line 417
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/r;

    .line 418
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/r;->bCe:Ljava/lang/String;

    .line 420
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelfriend/z;->o(Ljava/lang/String;I)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    goto/16 :goto_0

    .line 431
    :sswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->fz(Z)V

    goto/16 :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x89 -> :sswitch_1
        0x1e8 -> :sswitch_2
        0x1e9 -> :sswitch_0
    .end sparse-switch

    .line 389
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x89 -> :sswitch_4
        0x1e8 -> :sswitch_5
        0x1e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final fF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->notifyDataSetChanged()V

    .line 448
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/a$k;->gcontact_friend:I

    return v0
.end method

.method public final nW(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/y;

    .line 290
    if-eqz v0, :cond_0

    .line 293
    iget v1, v0, Lcom/tencent/mm/modelfriend/y;->field_status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/r;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRW:Z

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRV:Z

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRX:Ljava/lang/String;

    .line 312
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRW:Z

    .line 313
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 314
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v3, v0, Lcom/tencent/mm/modelfriend/y;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 316
    iput v4, v0, Lcom/tencent/mm/modelfriend/y;->field_googlecgistatus:I

    .line 317
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/z;->b(Lcom/tencent/mm/modelfriend/y;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/y;->field_googleid:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/z;->gC(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v5, :cond_3

    .line 325
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/y;Lcom/tencent/mm/modelfriend/y;)V

    .line 329
    :goto_1
    if-eqz v1, :cond_0

    .line 330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 327
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/y;)V

    goto :goto_1

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 222
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 224
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 225
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aax()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 453
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNq:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNs:I

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNq:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    iput-object p0, v0, Lcom/tencent/mm/ui/bindgooglecontact/n;->iNK:Lcom/tencent/mm/ui/bindgooglecontact/n$a;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->DV()V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/x;->aC(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->enm:Z

    if-eqz v0, :cond_1

    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/z;->clear()V

    .line 129
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aax()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yJ()Lcom/tencent/mm/modelfriend/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/z;->clear()V

    .line 159
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3a

    .line 213
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "onItemClick position:%d,"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNR:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/y;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/y;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v3, "jumpToProfile email:%s, username:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/y;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/y;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Source_FMessage"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 218
    :cond_2
    :goto_0
    return-void

    .line 216
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "friend_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "friend_user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/y;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/y;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/y;->field_googleid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/y;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "friend_scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->d(Lcom/tencent/mm/p/i$a;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->iNS:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/n;->Eb()V

    .line 140
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->e(Lcom/tencent/mm/p/i$a;)V

    .line 153
    return-void
.end method
