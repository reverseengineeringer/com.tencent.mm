.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bOe:J

.field private bXB:Landroid/app/ProgressDialog;

.field cCS:Lcom/tencent/mm/pluginsdk/ui/d;

.field ceC:Ljava/util/List;

.field private dGk:Landroid/widget/ListView;

.field private dZw:Z

.field private dgU:Lcom/tencent/mm/ui/tools/eb;

.field private itj:Landroid/widget/TextView;

.field private jdT:Landroid/widget/TextView;

.field private jdU:Landroid/widget/TextView;

.field private jdV:Lcom/tencent/mm/ui/contact/a;

.field private jdW:Lcom/tencent/mm/ui/voicesearch/g;

.field private jdX:Ljava/lang/String;

.field private jdY:Ljava/lang/String;

.field private jdZ:I

.field private jdu:Ljava/lang/String;

.field private jdv:Ljava/lang/String;

.field private jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private jeb:Landroid/widget/LinearLayout;

.field private jec:Z

.field private jed:Z

.field private jee:Lcom/tencent/mm/ui/contact/ch;

.field private jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private jeg:Lcom/tencent/mm/ui/contact/x;

.field private jeh:Lcom/tencent/mm/ui/contact/x;

.field private jei:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private jej:Lcom/tencent/mm/ui/contact/cc;

.field private jek:Z

.field private jel:Z

.field private jem:Landroid/widget/LinearLayout;

.field private jen:Landroid/view/animation/Animation;

.field private jeo:Landroid/view/animation/Animation;

.field private jep:Lcom/tencent/mm/ui/base/bk$d;

.field private jeq:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field jer:Ljava/util/List;

.field private jes:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bXB:Landroid/app/ProgressDialog;

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeb:Landroid/widget/LinearLayout;

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jec:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dZw:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jed:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jel:Z

    .line 144
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bOe:J

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/f;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jep:Lcom/tencent/mm/ui/base/bk$d;

    .line 588
    new-instance v0, Lcom/tencent/mm/ui/contact/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/g;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeq:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 668
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/h;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 855
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    .line 856
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jer:Ljava/util/List;

    .line 1051
    new-instance v0, Lcom/tencent/mm/ui/contact/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jes:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized LH()V
    .locals 6

    .prologue
    .line 1059
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1060
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aQd()V

    .line 1061
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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/a;->aQc()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/i;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1064
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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    monitor-exit p0

    return-void

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    invoke-static {v0}, Lcom/tencent/mm/model/w;->q(Lcom/tencent/mm/storage/k;)V

    invoke-static {p1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->ys(Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->aL(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method private aQd()V
    .locals 2

    .prologue
    .line 859
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    .line 860
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jer:Ljava/util/List;

    .line 863
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jer:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ceC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bk(Ljava/util/List;)V

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->bk(Ljava/util/List;)V

    .line 903
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/cc;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/g;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/bk$d;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jep:Lcom/tencent/mm/ui/base/bk$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jec:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jec:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->LH()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/e;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1255
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->jc(Ljava/lang/String;)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ch;->setVisible(Z)V

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_4

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1273
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_5

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1276
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1279
    :cond_6
    return-void
.end method

.method public final DX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1283
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 1284
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_2

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ch;->setVisible(Z)V

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_4

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1300
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_5

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    .line 1303
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1306
    :cond_6
    return-void
.end method

.method public final IF()V
    .locals 0

    .prologue
    .line 1310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aLo()Z

    .line 1311
    return-void
.end method

.method public final IG()V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bXB:Landroid/app/ProgressDialog;

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 853
    :cond_1
    :goto_0
    return-void

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 1321
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1324
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1326
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1336
    :goto_0
    return-void

    .line 1329
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1330
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1333
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aJA()V
    .locals 4

    .prologue
    .line 1082
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jec:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->onPause()V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->aQb()V

    .line 1089
    new-instance v0, Lcom/tencent/mm/ui/contact/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ch;->setFrontground(Z)V

    .line 1103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->A(Ljava/lang/Runnable;)V

    .line 1107
    :cond_2
    return-void
.end method

.method protected final aJB()V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method protected final aJC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1122
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->iLo:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i;->eT(Z)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bzh:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bzh:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a;->bzh:Lcom/tencent/mm/ui/applet/b;

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->aJS()V

    .line 1133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->detach()V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->closeCursor()V

    .line 1138
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_4

    .line 1139
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 1141
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    if-eqz v0, :cond_5

    .line 1142
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/b$a;)V

    .line 1144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_7

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ch;->jgf:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/c;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 1146
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    .line 1148
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_8

    .line 1149
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1151
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_9

    .line 1152
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    .line 1155
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_a

    .line 1156
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    .line 1158
    :cond_a
    return-void
.end method

.method public final aJD()V
    .locals 2

    .prologue
    .line 1228
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1232
    :cond_0
    return-void
.end method

.method public final aJE()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    .line 1176
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/x;->destroyDrawingCache()V

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_3

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/x;->destroyDrawingCache()V

    .line 1194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_5

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ch;->destroyDrawingCache()V

    .line 1202
    :cond_5
    return-void
.end method

.method public final aJF()V
    .locals 2

    .prologue
    .line 1215
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    return-void
.end method

.method protected final aJx()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 956
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jec:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dZw:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jed:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdu:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdv:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdu:Ljava/lang/String;

    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdv:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->group_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdX:Ljava/lang/String;

    const-string/jumbo v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdZ:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/a$i;->empty_blacklist_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->address_empty_blacklist_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/a$i;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->itj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->itj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->address_empty_voicesearch_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/a$i;->enter_search_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdv:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdZ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/i$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/a;->jdH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->j(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/r;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/voicesearch/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/g;->gg(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/ch;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/ch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/x$a;->jex:Lcom/tencent/mm/ui/contact/x$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/x$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeg:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/x$a;->jey:Lcom/tencent/mm/ui/contact/x$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/x$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeh:Lcom/tencent/mm/ui/contact/x;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/x;->setVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/cc;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/contact/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/cc;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/cc$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cc;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/cc;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jem:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dgU:Lcom/tencent/mm/ui/tools/eb;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/u;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->jdF:Lcom/tencent/mm/ui/contact/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/v;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/w;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/d;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    sget v0, Lcom/tencent/mm/a$i;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeq:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    .line 958
    :cond_6
    return-void
.end method

.method protected final aJy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 962
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 965
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aQe()V

    .line 969
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jel:Z

    if-eqz v0, :cond_9

    .line 970
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jel:Z

    .line 971
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jek:Z

    .line 972
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aQd()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/j;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    .line 1003
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jef:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->aQf()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    if-eqz v0, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/cc;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/cc;->setVisibility(I)V

    .line 1015
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jec:Z

    .line 1017
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1018
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1020
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    .line 1021
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1028
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_6

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->onResume()V

    .line 1031
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/i;->ilK:Z

    .line 1032
    new-instance v0, Lcom/tencent/mm/ui/contact/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/l;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    if-eqz v0, :cond_7

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jee:Lcom/tencent/mm/ui/contact/ch;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/ch;->setFrontground(Z)V

    .line 1045
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_8

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->z(Ljava/lang/Runnable;)V

    .line 1049
    :cond_8
    return-void

    .line 987
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jek:Z

    if-eqz v0, :cond_1

    .line 988
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jek:Z

    .line 989
    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->aQg()V

    goto/16 :goto_0

    .line 1011
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jej:Lcom/tencent/mm/ui/contact/cc;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/cc;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final aJz()V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.method public final aKk()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final aKo()V
    .locals 0

    .prologue
    .line 1236
    return-void
.end method

.method public final aQe()V
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1369
    :cond_0
    return-void
.end method

.method public final aoX()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final em(Z)V
    .locals 4

    .prologue
    .line 1347
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    if-eqz p1, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1350
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    if-lez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1363
    :cond_0
    return-void
.end method

.method public final fN(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jen:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jen:Landroid/view/animation/Animation;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jen:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeo:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeo:Landroid/view/animation/Animation;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 213
    :cond_1
    if-eqz p1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jen:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    :cond_2
    :goto_0
    return-void

    .line 219
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jeo:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/tencent/mm/a$k;->address:I

    return v0
.end method

.method public final jb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1341
    const/4 v0, 0x0

    return v0
.end method

.method public final jc(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1246
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v3, "onSearchBarChange %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1248
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dZw:Z

    .line 1249
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/ui/contact/a;->cum:Z

    .line 1250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a;->cum:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1251
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1249
    goto :goto_0

    .line 1250
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v2, "do query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jea:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdV:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dGk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/g;->Az(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 933
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 935
    if-ne p2, v5, :cond_1

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aKq()V

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    if-ne p2, v5, :cond_0

    .line 944
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 946
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aj;->imT:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 947
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_0

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 944
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

    .line 734
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 736
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 739
    if-nez v0, :cond_1

    .line 740
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 749
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 750
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$n;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 754
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jdY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 758
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 761
    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/a$n;->contact_info_mod_remark_labelinfo:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method
