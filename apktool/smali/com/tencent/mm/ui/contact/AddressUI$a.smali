.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aFh:I

.field private final bZP:J

.field cXt:Lcom/tencent/mm/pluginsdk/ui/d;

.field private cka:Landroid/app/ProgressDialog;

.field crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private ePU:Landroid/widget/ListView;

.field private eXQ:Z

.field private kRy:Landroid/widget/TextView;

.field private lHF:Ljava/lang/String;

.field private lHG:Ljava/lang/String;

.field private lIA:Landroid/view/animation/Animation;

.field private lIB:Lcom/tencent/mm/ui/base/n$d;

.field private lIC:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field lID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lIE:Ljava/lang/Runnable;

.field private lId:Landroid/widget/TextView;

.field private lIe:Landroid/widget/TextView;

.field private lIf:Lcom/tencent/mm/ui/contact/a;

.field private lIg:Lcom/tencent/mm/ui/voicesearch/b;

.field private lIh:Ljava/lang/String;

.field private lIi:Ljava/lang/String;

.field private lIj:I

.field private lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private lIl:Landroid/widget/LinearLayout;

.field private lIm:Z

.field private lIn:Z

.field private lIo:Lcom/tencent/mm/ui/contact/k;

.field private lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private lIq:Lcom/tencent/mm/ui/contact/b;

.field private lIr:Lcom/tencent/mm/ui/contact/b;

.field private lIs:Lcom/tencent/mm/ui/contact/b;

.field private lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private lIu:Lcom/tencent/mm/ui/contact/i;

.field private lIv:Landroid/view/View;

.field lIw:Z

.field private lIx:Z

.field private lIy:Landroid/widget/LinearLayout;

.field private lIz:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cka:Landroid/app/ProgressDialog;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIl:Landroid/widget/LinearLayout;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIm:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eXQ:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIn:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIx:Z

    .line 151
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bZP:J

    .line 603
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIB:Lcom/tencent/mm/ui/base/n$d;

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIC:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 705
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 898
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    .line 899
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lID:Ljava/util/List;

    .line 1094
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIE:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oz()V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GI(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->Gm(Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->bq(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lId:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private bmG()V
    .locals 2

    .prologue
    .line 902
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    .line 903
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lID:Ljava/util/List;

    .line 906
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lID:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->crs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->ch(Ljava/util/List;)V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lID:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->ch(Ljava/util/List;)V

    .line 946
    :cond_2
    return-void
.end method

.method private declared-synchronized bmH()V
    .locals 6

    .prologue
    .line 1102
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1103
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bmG()V

    .line 1104
    const-string/jumbo v2, "MicroMsg.AddressUI"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.AddressUI"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1107
    :cond_1
    const-string/jumbo v2, "MicroMsg.AddressUI"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    monitor-exit p0

    return-void

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/i;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIB:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIm:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIm:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bmH()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1298
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->lo(Ljava/lang/String;)V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->hA(Z)V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/k;->setVisible(Z)V

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1316
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_5

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1319
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1322
    :cond_6
    return-void
.end method

.method public final GB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1327
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->hA(Z)V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_2

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/k;->setVisible(Z)V

    .line 1337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1343
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_5

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1349
    :cond_6
    return-void
.end method

.method public final LD()V
    .locals 0

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->Xk()Z

    .line 1354
    return-void
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 1360
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 1364
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    if-eqz p1, :cond_0

    .line 1366
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1369
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1379
    :goto_0
    return-void

    .line 1372
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1373
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08084d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1376
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aFD()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method protected final beA()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 999
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIm:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eXQ:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIn:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHF:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHG:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHF:Ljava/lang/String;

    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHG:Ljava/lang/String;

    const v0, 0x7f0809a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIh:Ljava/lang/String;

    const-string/jumbo v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIj:I

    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0302ea

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIv:Landroid/view/View;

    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lId:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lId:Landroid/widget/TextView;

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kRy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kRy:Landroid/widget/TextView;

    const v1, 0x7f080063

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lHG:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIj:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/e$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a;->lHS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->j(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$19;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->iT(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->lIL:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIr:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->lIJ:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->lIK:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->aFh:I

    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->aFh:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIv:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$20;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$21;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->bmU()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$22;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->lHQ:Lcom/tencent/mm/ui/contact/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$23;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$3;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIC:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ljR:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/n$a;)V

    .line 1001
    :cond_7
    return-void
.end method

.method protected final beB()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1005
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 1008
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bmI()V

    .line 1012
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIx:Z

    if-eqz v0, :cond_9

    .line 1013
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIx:Z

    .line 1014
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIw:Z

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bmG()V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    .line 1046
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bmJ()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->bmU()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    .line 1058
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIm:Z

    .line 1060
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1063
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oy()V

    .line 1064
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 1065
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 1066
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1071
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_6

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 1074
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/e;->kKb:Z

    .line 1075
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/k;->lKD:Z

    .line 1088
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_8

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->J(Ljava/lang/Runnable;)V

    .line 1092
    :cond_8
    return-void

    .line 1030
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIw:Z

    if-eqz v0, :cond_1

    .line 1031
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIw:Z

    .line 1032
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bmK()V

    goto/16 :goto_0

    .line 1054
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final beC()V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method

.method protected final beD()V
    .locals 4

    .prologue
    .line 1125
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bmE()V

    .line 1132
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/k;->lKD:Z

    .line 1146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_2

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->K(Ljava/lang/Runnable;)V

    .line 1150
    :cond_2
    return-void
.end method

.method protected final beE()V
    .locals 0

    .prologue
    .line 1156
    return-void
.end method

.method protected final beF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1165
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ljR:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/e;->hv(Z)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bFH:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->bfb()V

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->closeCursor()V

    .line 1181
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_4

    .line 1182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 1184
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_5

    .line 1185
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIu:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->b(Lcom/tencent/mm/v/n$a;)V

    .line 1187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/k;->lKC:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ap/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 1189
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    .line 1191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_8

    .line 1192
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1194
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_9

    .line 1195
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    .line 1198
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_a

    .line 1199
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    .line 1201
    :cond_a
    return-void
.end method

.method public final beG()V
    .locals 2

    .prologue
    .line 1271
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1275
    :cond_0
    return-void
.end method

.method public final beH()V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    .line 1219
    :cond_0
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIp:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIs:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_5

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIo:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/k;->destroyDrawingCache()V

    .line 1245
    :cond_5
    return-void
.end method

.method public final beI()V
    .locals 2

    .prologue
    .line 1258
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    return-void
.end method

.method public final bfr()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final bfv()V
    .locals 0

    .prologue
    .line 1279
    return-void
.end method

.method public final bmI()V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1412
    :cond_0
    return-void
.end method

.method public final gL(Z)V
    .locals 4

    .prologue
    .line 1390
    const-string/jumbo v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    if-eqz p1, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1393
    const-string/jumbo v1, "MicroMsg.AddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    if-lez v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1406
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f030027

    return v0
.end method

.method public final ix(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    const v1, 0x7f04001e

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIz:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIz:Landroid/view/animation/Animation;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIA:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIA:Landroid/view/animation/Animation;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220
    :cond_1
    if-eqz p1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 226
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1384
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1289
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v3, "onSearchBarChange %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1291
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eXQ:Z

    .line 1292
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/ui/contact/a;->cIL:Z

    .line 1293
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a;->cIL:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1294
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1292
    goto :goto_0

    .line 1293
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->h(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v2, "do query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIk:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIf:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->ePU:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->qY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 976
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 978
    if-ne p2, v5, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bfx()V

    .line 980
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    if-ne p2, v5, :cond_0

    .line 987
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 989
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->kLa:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 990
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_0

    .line 989
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 987
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

    .line 777
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 779
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 782
    if-nez v0, :cond_1

    .line 783
    const-string/jumbo v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 793
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f08005e

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 797
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->lIi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 804
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 805
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v2, 0x7f0804f5

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cka:Landroid/app/ProgressDialog;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 896
    :cond_1
    :goto_0
    return-void

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/n$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method
