.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aSy:I

.field cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

.field private final ceK:J

.field private coM:Landroid/app/ProgressDialog;

.field cvM:Ljava/util/List;

.field private dRJ:Lcom/tencent/mm/ui/tools/m;

.field private eIe:Landroid/widget/ListView;

.field private fja:Z

.field private ksq:Landroid/widget/TextView;

.field private lhS:Landroid/widget/TextView;

.field private lhT:Landroid/widget/TextView;

.field private lhU:Lcom/tencent/mm/ui/contact/a;

.field private lhV:Lcom/tencent/mm/ui/voicesearch/b;

.field private lhW:Ljava/lang/String;

.field private lhX:Ljava/lang/String;

.field private lhY:I

.field private lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private lhu:Ljava/lang/String;

.field private lhv:Ljava/lang/String;

.field private lia:Landroid/widget/LinearLayout;

.field private lib:Z

.field private lic:Z

.field private lid:Lcom/tencent/mm/ui/contact/k;

.field private lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private lif:Lcom/tencent/mm/ui/contact/b;

.field private lig:Lcom/tencent/mm/ui/contact/b;

.field private lih:Lcom/tencent/mm/ui/contact/b;

.field private lii:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private lij:Lcom/tencent/mm/ui/contact/i;

.field private lik:Landroid/view/View;

.field private lil:Z

.field private lim:Z

.field private lin:Landroid/widget/LinearLayout;

.field private lio:Landroid/view/animation/Animation;

.field private lip:Landroid/view/animation/Animation;

.field private liq:Lcom/tencent/mm/ui/base/n$d;

.field private lir:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field lis:Ljava/util/List;

.field private lit:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->coM:Landroid/app/ProgressDialog;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lia:Landroid/widget/LinearLayout;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lib:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fja:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lic:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lim:Z

    .line 151
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceK:J

    .line 603
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->liq:Lcom/tencent/mm/ui/base/n$d;

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lir:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 705
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 892
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    .line 893
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lis:Ljava/util/List;

    .line 1088
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lit:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized PF()V
    .locals 6

    .prologue
    .line 1096
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1097
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bgY()V

    .line 1098
    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/a;->bgX()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1101
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    .line 1096
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qb()V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    invoke-static {p1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Eu(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->DX(Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->be(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private bgY()V
    .locals 2

    .prologue
    .line 896
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    .line 897
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lis:Ljava/util/List;

    .line 900
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lis:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cvM:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bS(Ljava/util/List;)V

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lis:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->bS(Ljava/util/List;)V

    .line 940
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/i;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->liq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dRJ:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lib:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lib:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->PF()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Gd()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1292
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->kF(Ljava/lang/String;)V

    .line 1293
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/k;->setVisible(Z)V

    .line 1304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1310
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_5

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1316
    :cond_6
    return-void
.end method

.method public final Ge()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1320
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1321
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/k;->setVisible(Z)V

    .line 1331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1337
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_5

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1340
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1343
    :cond_6
    return-void
.end method

.method public final KR()V
    .locals 0

    .prologue
    .line 1347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->VC()Z

    .line 1348
    return-void
.end method

.method public final KS()V
    .locals 0

    .prologue
    .line 1354
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->coM:Landroid/app/ProgressDialog;

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 890
    :cond_1
    :goto_0
    return-void

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/n$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 1358
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    if-eqz p1, :cond_0

    .line 1360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1361
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1363
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1373
    :goto_0
    return-void

    .line 1366
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0099

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1370
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aCH()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final aZY()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method protected final aZj()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 993
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lib:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fja:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lic:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhu:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhv:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhu:Ljava/lang/String;

    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhv:Ljava/lang/String;

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhW:Ljava/lang/String;

    const-string/jumbo v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhY:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0a004d

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lik:Landroid/view/View;

    const v0, 0x7f070166

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    const v0, 0x7f0701f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhS:Landroid/widget/TextView;

    const v1, 0x7f0b03e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ksq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ksq:Landroid/widget/TextView;

    const v1, 0x7f0b03e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f07019d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhv:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhY:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/e$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a;->lhH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->k(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->il(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->liA:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lig:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lig:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lig:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->liy:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->liz:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->eW(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->aSy:I

    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->aSy:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lik:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lik:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$19;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$20;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lin:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$21;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->lhF:Lcom/tencent/mm/ui/contact/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$22;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$3;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lir:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/m$a;)V

    .line 995
    :cond_7
    return-void
.end method

.method protected final aZk()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 999
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 1002
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bgZ()V

    .line 1006
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lim:Z

    if-eqz v0, :cond_9

    .line 1007
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lim:Z

    .line 1008
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lil:Z

    .line 1009
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bgY()V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/b;->ik(Z)V

    .line 1040
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bha()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    .line 1052
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lib:Z

    .line 1054
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1057
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qa()V

    .line 1058
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 1059
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 1060
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1065
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_6

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 1068
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/e;->kjT:Z

    .line 1069
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/k;->setFrontground(Z)V

    .line 1082
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_8

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->F(Ljava/lang/Runnable;)V

    .line 1086
    :cond_8
    return-void

    .line 1024
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lil:Z

    if-eqz v0, :cond_1

    .line 1025
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lil:Z

    .line 1026
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bhb()V

    goto/16 :goto_0

    .line 1048
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final aZl()V
    .locals 0

    .prologue
    .line 1114
    return-void
.end method

.method protected final aZm()V
    .locals 4

    .prologue
    .line 1119
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lib:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bgW()V

    .line 1126
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/k;->setFrontground(Z)V

    .line 1140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_2

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Ljava/lang/Runnable;)V

    .line 1144
    :cond_2
    return-void
.end method

.method protected final aZn()V
    .locals 0

    .prologue
    .line 1150
    return-void
.end method

.method protected final aZo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1159
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->kKB:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/e;->gV(Z)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bMn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bMn:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a;->bMn:Lcom/tencent/mm/ui/applet/b;

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->aZD()V

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->adW()V

    .line 1175
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_4

    .line 1176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 1178
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_5

    .line 1179
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lij:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/t/m$a;)V

    .line 1181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/k;->lkr:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 1183
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    .line 1185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_8

    .line 1186
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1188
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_9

    .line 1189
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    .line 1192
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_a

    .line 1193
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    .line 1195
    :cond_a
    return-void
.end method

.method public final aZp()V
    .locals 2

    .prologue
    .line 1265
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1269
    :cond_0
    return-void
.end method

.method public final aZq()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    .line 1213
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lie:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lif:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lih:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lii:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_5

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lid:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/k;->destroyDrawingCache()V

    .line 1239
    :cond_5
    return-void
.end method

.method public final aZr()V
    .locals 2

    .prologue
    .line 1252
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    return-void
.end method

.method public final bad()V
    .locals 0

    .prologue
    .line 1273
    return-void
.end method

.method public final bgZ()V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1406
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f0a00a0

    return v0
.end method

.method public final gm(Z)V
    .locals 4

    .prologue
    .line 1384
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    if-eqz p1, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1387
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    if-lez v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1400
    :cond_0
    return-void
.end method

.method public final hU(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    const/high16 v1, 0x7f020000

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lio:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lio:Landroid/view/animation/Animation;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lio:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lip:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lip:Landroid/view/animation/Animation;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lip:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220
    :cond_1
    if-eqz p1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lio:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 226
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lip:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1378
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1283
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v3, "onSearchBarChange %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->fja:Z

    .line 1286
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/ui/contact/a;->cLI:Z

    .line 1287
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lic:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->ik(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a;->cLI:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1288
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1286
    goto :goto_0

    .line 1287
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->ik(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v2, "do query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhZ:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhU:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eIe:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->ik(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->pH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhV:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 970
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 972
    if-ne p2, v5, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->baf()V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    if-ne p2, v5, :cond_0

    .line 981
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 983
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->klz:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 984
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_0

    .line 983
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 771
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 773
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 776
    if-nez v0, :cond_1

    .line 777
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 787
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f0b03e6

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 791
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lhX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 798
    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_deleteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 799
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v2, 0x7f0b043e

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method
