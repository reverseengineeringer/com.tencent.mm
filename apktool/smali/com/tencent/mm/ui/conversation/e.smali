.class public Lcom/tencent/mm/ui/conversation/e;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/pluginsdk/i$t;
.implements Lcom/tencent/mm/q/d$a;
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/r/e;
.implements Lcom/tencent/mm/sdk/h/j$b;


# static fields
.field public static lqh:I

.field private static lqj:Z


# instance fields
.field private aSy:I

.field private apb:Ljava/lang/String;

.field private cHw:Z

.field cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

.field private coM:Landroid/app/ProgressDialog;

.field private dRJ:Lcom/tencent/mm/ui/tools/m;

.field private dSq:Lcom/tencent/mm/sdk/c/c;

.field private dhq:Lcom/tencent/mm/sdk/c/c;

.field private fXQ:Lcom/tencent/mm/network/m;

.field private fby:Lcom/tencent/mm/ui/base/n$d;

.field private fja:Z

.field klj:Lcom/tencent/mm/sdk/c/c;

.field private kmz:Landroid/os/MessageQueue$IdleHandler;

.field private ksq:Landroid/widget/TextView;

.field private lhT:Landroid/widget/TextView;

.field private lib:Z

.field private lik:Landroid/view/View;

.field private lit:Ljava/lang/Runnable;

.field private ljj:Lcom/tencent/mm/storage/r;

.field private lpE:Lcom/tencent/mm/ui/base/h;

.field private lpF:Lcom/tencent/mm/ui/base/h;

.field private lpG:Z

.field private lpH:Landroid/widget/ListView;

.field private lpI:Landroid/widget/TextView;

.field public lpJ:Lcom/tencent/mm/ui/conversation/d;

.field private lpK:Lcom/tencent/mm/ui/c/m;

.field private lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private lpM:Lcom/tencent/mm/ui/c/l;

.field private lpN:Lcom/tencent/mm/ui/c/i;

.field public lpO:Lcom/tencent/mm/ui/c/k;

.field private lpP:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private lpQ:Landroid/widget/LinearLayout;

.field private lpR:Z

.field private lpS:Z

.field private lpT:Z

.field private lpU:I

.field private lpV:Lcom/tencent/mm/ui/c/a;

.field private lpW:Lcom/tencent/mm/modelmulti/e;

.field private lpX:Lcom/tencent/mm/compatible/util/f$a;

.field private lpY:Z

.field private lpZ:Lcom/tencent/mm/sdk/c/c;

.field private lqa:Lcom/tencent/mm/sdk/platformtools/aa;

.field private lqb:I

.field private lqc:Z

.field private lqd:Lcom/tencent/mm/sdk/platformtools/ab;

.field private lqe:Ljava/lang/Runnable;

.field private lqf:Ljava/util/HashMap;

.field private lqg:I

.field lqi:Lcom/tencent/mm/sdk/c/c;

.field private lqk:Lcom/tencent/mm/sdk/platformtools/aa;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    .line 1704
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/e;->lqj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    .line 182
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpF:Lcom/tencent/mm/ui/base/h;

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    .line 192
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    .line 199
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    .line 204
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    .line 205
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 207
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    .line 208
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpP:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    .line 214
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpR:Z

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lib:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->fja:Z

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpS:Z

    .line 220
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpT:Z

    .line 225
    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpU:I

    .line 226
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    .line 228
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    .line 229
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpX:Lcom/tencent/mm/compatible/util/f$a;

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fXQ:Lcom/tencent/mm/network/m;

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$12;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpZ:Lcom/tencent/mm/sdk/c/c;

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$47;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dSq:Lcom/tencent/mm/sdk/c/c;

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$48;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 540
    iput v3, p0, Lcom/tencent/mm/ui/conversation/e;->lqb:I

    .line 541
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$49;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$49;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 595
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqc:Z

    .line 652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    .line 653
    iput v3, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    .line 1228
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$15;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->klj:Lcom/tencent/mm/sdk/c/c;

    .line 1265
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$17;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fby:Lcom/tencent/mm/ui/base/n$d;

    .line 1379
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$20;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqi:Lcom/tencent/mm/sdk/c/c;

    .line 1702
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    .line 2305
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$41;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lit:Ljava/lang/Runnable;

    .line 2533
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$43;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqk:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpY:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpX:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/modelmulti/e;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpY:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$16;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqk:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/d;->V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 820
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private MB()V
    .locals 6

    .prologue
    .line 2314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2316
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$42;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 2326
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    .line 2328
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;I)V
    .locals 4

    .prologue
    .line 165
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqd:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqd:Lcom/tencent/mm/sdk/platformtools/ab;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqc:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqd:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$50;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$50;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqe:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f0b0e1d

    const v5, 0x7f0b0ddd

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->EW(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ag/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$24;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bf()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a$a;

    invoke-direct {v1, p1, v6, v6, v6}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$25;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qf()V

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/model/i;->i(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ar;->uf()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ez(Ljava/lang/String;)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ez(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/d/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/jb$a;->auE:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/d/a/jb$a;->aFC:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ez(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$26;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    invoke-static {p1, v6}, Lcom/tencent/mm/t/f;->m(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$27;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->EW(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ag/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$28;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$29;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qf()V

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhS:Lcom/tencent/mm/protocal/b/aly;

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jwg:Lcom/tencent/mm/protocal/b/aly;

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->md()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhI:Lcom/tencent/mm/protocal/b/aly;

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->me()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    iget v2, v0, Lcom/tencent/mm/d/b/p;->aSu:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->bLM:I

    const v2, 0x8f7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhf:I

    iget v2, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhg:I

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jAj:Lcom/tencent/mm/protocal/b/aly;

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jAk:Lcom/tencent/mm/protocal/b/aly;

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jAl:Lcom/tencent/mm/protocal/b/aly;

    iget v2, v0, Lcom/tencent/mm/d/b/p;->aSz:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhl:I

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jAs:Lcom/tencent/mm/protocal/b/aly;

    iget v2, v0, Lcom/tencent/mm/d/b/p;->aSC:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->jhp:I

    iget v2, v0, Lcom/tencent/mm/d/b/p;->aSD:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->bLQ:I

    iget-object v2, v0, Lcom/tencent/mm/d/b/p;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->bLP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->bLO:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->bLN:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/d/b/p;->aSJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->jxi:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/d/b/p;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/adt;->jxk:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/adt;->jAo:I

    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adt;->bLV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ag/b$a;

    invoke-direct {v3, v9, v1}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v1, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/t/aj;->xP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_9
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ar;->ug()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ez(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;I)I
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/ui/conversation/e;->lqb:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    return-object p1
.end method

.method private bhL()V
    .locals 3

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhR()V

    .line 455
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 456
    return-void
.end method

.method private bhM()V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqc:Z

    if-nez v0, :cond_0

    .line 602
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqc:Z

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqd:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqe:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqd:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    :cond_1
    return-void
.end method

.method private bhN()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1724
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->AQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1762
    :cond_0
    :goto_0
    return v0

    .line 1727
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpF:Lcom/tencent/mm/ui/base/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpF:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1731
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->rj()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpG:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpY:Z

    .line 1733
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpY:Z

    if-eqz v2, :cond_4

    .line 1734
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1735
    const v3, 0x7f0b0edd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1736
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b0ede

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1737
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 1738
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1739
    const v0, 0x7f0b0edf

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$30;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1747
    const v0, 0x7f0b0ee0

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$31;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1757
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpF:Lcom/tencent/mm/ui/base/h;

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpF:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :goto_1
    move v0, v1

    .line 1762
    goto :goto_0

    .line 1760
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->bhO()V

    goto :goto_1
.end method

.method private bhQ()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2078
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    if-nez v0, :cond_1

    .line 2117
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_2

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_2

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/c/i;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/i;->ZF()V

    .line 2087
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->Rt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_4

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto :goto_0

    .line 2084
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/c/i;->kAC:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/i;->kAC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2091
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->fja:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpS:Z

    if-nez v0, :cond_5

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_5

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->bco()V

    .line 2096
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a;->cQ(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k/a/a;

    move-result-object v0

    .line 2098
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    if-eqz v2, :cond_0

    .line 2099
    if-eqz v0, :cond_7

    .line 2100
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    iput-object v0, v2, Lcom/tencent/mm/ui/c/b;->kAe:Lcom/tencent/mm/pluginsdk/k/a/a;

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/b;->Gk()V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/b;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/c/b;->qr(I)Lcom/tencent/mm/ui/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->kAb:Lcom/tencent/mm/ui/c/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/c/c;->a(Lcom/tencent/mm/ui/c/d;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2105
    goto :goto_2

    .line 2108
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private bhR()V
    .locals 4

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_1

    .line 2121
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2122
    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b01e1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0b01e2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/c/l;->kBa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/c/l;->kBa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    .line 2130
    :cond_1
    :goto_0
    return-void

    .line 2127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic bhU()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yC()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yK()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yJ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 165
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$18;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e$19;-><init>(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;I)I
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/ui/conversation/e;->aSy:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/e;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->kmz:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhR()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lib:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lib:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhM()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqc:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/e;)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqb:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->qG()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->lpn:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->lpl:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->lpl:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->lpm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/d;->Hm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->loP:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->loM:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqg:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->baz()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/d;->Hm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v1, v1, Lcom/tencent/mm/d/b/p;->aSC:I

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    sget v1, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->pX(I)V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fby:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dRJ:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/e;)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->aSy:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    return-object v0
.end method

.method private v(III)Z
    .locals 10

    .prologue
    .line 1981
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kaz:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v1

    .line 1982
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kaB:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    .line 1983
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kaA:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v5

    .line 1986
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/j$a;->kaz:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1987
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/j$a;->kaA:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1989
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 1990
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1994
    const/4 v0, 0x1

    .line 2018
    :goto_0
    return v0

    .line 1997
    :cond_0
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    const/4 v0, 0x1

    goto :goto_0

    .line 2006
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 2007
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2008
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cmY:Z

    if-eqz v0, :cond_3

    .line 2009
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FR()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2013
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2014
    const/4 v0, 0x1

    goto :goto_0

    .line 2018
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cHw:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpF:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpG:Z

    return v0
.end method


# virtual methods
.method public final Gd()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2665
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpT:Z

    .line 2667
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->kF(Ljava/lang/String;)V

    .line 2668
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2669
    if-eqz v0, :cond_0

    .line 2670
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lhT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lhT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_2

    .line 2676
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->Rt()Z

    .line 2678
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhR()V

    .line 2679
    return-void
.end method

.method public final Ge()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2683
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 2685
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->bco()V

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_1

    .line 2689
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    .line 2691
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2692
    if-eqz v0, :cond_2

    .line 2693
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2695
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lhT:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2696
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lhT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2698
    :cond_3
    return-void
.end method

.method public final KR()V
    .locals 2

    .prologue
    .line 2702
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->VC()Z

    .line 2704
    return-void
.end method

.method public final KS()V
    .locals 2

    .prologue
    .line 2708
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    return-void
.end method

.method public final a(IILcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    .line 2037
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-void

    .line 2040
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 2041
    new-instance v1, Lcom/tencent/mm/ui/conversation/e$37;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e$37;-><init>(Lcom/tencent/mm/ui/conversation/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2040
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1808
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 1809
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    .line 1810
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/e;->v(III)Z

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1812
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1818
    :cond_2
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_7

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 1821
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    .line 1822
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1823
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    invoke-interface {v0, v5, v5, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_3

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/conversation/d;->eNf:Z

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bhH()V

    .line 1830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->baz()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    .line 1834
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1835
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1838
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 1839
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpY:Z

    if-eqz v0, :cond_8

    .line 1840
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$33;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v5, v0, v8, v8, v7}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;ZZZ)Z

    .line 1860
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_6

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1862
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    .line 1865
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_0

    .line 1875
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1876
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1818
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1853
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1855
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 1880
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpR:Z

    if-nez v0, :cond_a

    .line 1881
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->lpR:Z

    .line 1882
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0194

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0ddd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0195

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0196

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/e$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/e$21;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/e$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/e$22;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1885
    :cond_a
    if-ne p1, v10, :cond_b

    const/16 v0, -0x11

    if-ne p2, v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/e;->lqj:Z

    if-nez v0, :cond_b

    .line 1886
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 1887
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/e;->lqj:Z

    .line 1890
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/e;->v(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/n$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 1899
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$35;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1907
    invoke-static {}, Lcom/tencent/mm/model/h;->sh()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b04a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bl(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bi(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    invoke-static {}, Lcom/tencent/mm/model/h;->sh()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1910
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_d

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1911
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$36;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1912
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    goto/16 :goto_0

    :cond_e
    move v0, v8

    .line 1882
    goto/16 :goto_3
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2063
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2064
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->Y(Ljava/lang/Object;)I

    move-result v0

    .line 2065
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 2066
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    .line 2069
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 2070
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    .line 2074
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2713
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    if-eqz p1, :cond_0

    .line 2715
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2716
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2717
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2718
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2719
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2728
    :goto_0
    return-void

    .line 2721
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2722
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2723
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0099

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2724
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2725
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2726
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aCH()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final aZY()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method protected final aZj()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2165
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/e;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "main ui init view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpP:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpP:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpP:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    const v0, 0x7f07019b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpI:Landroid/widget/TextView;

    const v0, 0x7f07019d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lhT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lhT:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07019a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$3;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f07019c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ksq:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/e$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/e$4;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$5;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$6;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$7;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->kAp:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->kAo:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->kAn:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->kAm:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->kAr:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->kAt:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpM:Lcom/tencent/mm/ui/c/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpN:Lcom/tencent/mm/ui/c/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhL()V

    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$8;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v3, v0, Lcom/tencent/mm/model/aq;->bBz:Lcom/tencent/mm/model/aq$b;

    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/aq;->bBz:Lcom/tencent/mm/model/aq$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/aq$b;->ud()V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0a009d

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "InviteFriendsControlFlags"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->eW(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->aSy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0501e2

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->aSy:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lik:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$9;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->cYJ:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->lon:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->baz()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$10;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$11;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$13;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$14;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->kmZ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->lpR:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->lib:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->fja:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->lpS:Z

    iput v6, p0, Lcom/tencent/mm/ui/conversation/e;->lpU:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$34;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->kmz:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$44;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fXQ:Lcom/tencent/mm/network/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->d(Lcom/tencent/mm/q/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fXQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->kmz:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lqi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {v6}, Lcom/tencent/mm/model/ah;->aJ(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lpZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    if-nez v3, :cond_f

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    :cond_f
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "BackupResetAccUin"

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$23;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->lpj:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$45;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ab/n;->Aq()Lcom/tencent/mm/ab/a;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chattingMaskResId change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ab/a;->bPC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to 2130970400"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f040720

    iput v3, v0, Lcom/tencent/mm/ab/a;->bPC:I

    invoke-static {}, Lcom/tencent/mm/ab/n;->Aq()Lcom/tencent/mm/ab/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a;->start()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$38;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2174
    return-void
.end method

.method protected final aZk()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2207
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v3

    .line 2210
    sget v0, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v5, v2, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/e;->lqh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bhH()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->bhS()V

    .line 2212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_1

    .line 2216
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    new-instance v5, Lcom/tencent/mm/ui/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    new-instance v0, Lcom/tencent/mm/ui/c/a$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/a$3;-><init>(Lcom/tencent/mm/ui/c/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/c/a;->kAc:Lcom/tencent/mm/ui/c/a$a;

    .line 2218
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KEVIN initTips: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2221
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhL()V

    .line 2222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lib:Z

    .line 2223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Jc()V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2230
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KEVIN bakBannerView : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", show slide tips ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->lib:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->MB()V

    .line 2234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2236
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_3

    .line 2237
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->a(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 2241
    :cond_3
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/t;->an(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhN()Z

    .line 2245
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$39;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 2253
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_4

    .line 2254
    new-instance v0, Lcom/tencent/mm/d/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mo;-><init>()V

    .line 2255
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2259
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->es(Landroid/content/Context;)V

    .line 2261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2262
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2263
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2264
    invoke-static {}, Lcom/tencent/mm/k/a;->qB()I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "db_check_tip_time"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-gtz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_d

    :cond_5
    move v3, v2

    :goto_2
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0ed7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0b0ed8

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0b0ed9

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    .line 2267
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2268
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$40;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 2292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2297
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2298
    if-eqz v0, :cond_9

    .line 2299
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->F(Ljava/lang/Runnable;)V

    .line 2302
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->bhP()V

    .line 2303
    return-void

    .line 2241
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v6

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v3, v6

    .line 2264
    goto/16 :goto_2

    :cond_e
    if-ne v3, v11, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0eda

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0b0edb

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0b0edc

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$12;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/LauncherUI$12;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3
.end method

.method protected final aZl()V
    .locals 2

    .prologue
    .line 2337
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->MB()V

    .line 2340
    return-void
.end method

.method protected final aZm()V
    .locals 2

    .prologue
    .line 2344
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Jd()V

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2350
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2354
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2355
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2356
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->VC()Z

    .line 2361
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_3

    .line 2362
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->b(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 2366
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->bhT()V

    .line 2368
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    invoke-static {}, Lcom/tencent/mm/ui/conversation/f;->bhV()V

    .line 2372
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2373
    if-eqz v0, :cond_4

    .line 2374
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Ljava/lang/Runnable;)V

    .line 2376
    :cond_4
    return-void
.end method

.method protected final aZn()V
    .locals 2

    .prologue
    .line 2380
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    return-void
.end method

.method protected final aZo()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2387
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2389
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Jd()V

    .line 2391
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lpL:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/n$a;)V

    .line 2395
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    .line 2398
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 2400
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2401
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 2403
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2404
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_5

    .line 2409
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "BackupResetAccUin"

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lot:Lcom/tencent/mm/sdk/c/c;

    .line 2410
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lpj:Lcom/tencent/mm/ui/conversation/d$b;

    .line 2411
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lpj:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lnB:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/e;->gV(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aZD()V

    .line 2414
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->dhq:Lcom/tencent/mm/sdk/c/c;

    .line 2416
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2417
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->e(Lcom/tencent/mm/q/d$a;)V

    .line 2420
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FU()V

    .line 2424
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_8

    .line 2425
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyD:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->b(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 2429
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fXQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2437
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    .line 2439
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_a

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 2441
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    .line 2444
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2446
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lqi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2447
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpE:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 2453
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_c

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2455
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 2457
    :cond_c
    return-void
.end method

.method public final aZp()V
    .locals 1

    .prologue
    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2531
    return-void
.end method

.method public final aZq()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2475
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    iput-object v3, v0, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    .line 2487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_1

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpK:Lcom/tencent/mm/ui/c/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->cyN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->cNV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->kBf:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->kBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/m;->kBe:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2497
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    return-void
.end method

.method public final aZr()V
    .locals 3

    .prologue
    .line 2502
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2511
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpV:Lcom/tencent/mm/ui/c/a;

    new-instance v2, Lcom/tencent/mm/ui/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/c/a;->kzZ:Lcom/tencent/mm/ui/c/b;

    .line 2525
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    return-void
.end method

.method public final bad()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2568
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2570
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2571
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhN()Z

    .line 2574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->koJ:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_1

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 2578
    :cond_1
    return-void

    .line 2568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final bhO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_1

    .line 1771
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/r/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    .line 1772
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lpX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpX:Lcom/tencent/mm/compatible/util/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/f$a;->buw:J

    .line 1774
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpW:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/conversation/d;->eNf:Z

    .line 1779
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$32;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1804
    return-void
.end method

.method public final bhP()V
    .locals 1

    .prologue
    .line 1968
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/k;->aZZ()V

    .line 1971
    :cond_0
    return-void
.end method

.method public final bhS()V
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onResume()V

    .line 2181
    :cond_0
    return-void
.end method

.method public final bhT()V
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onPause()V

    .line 2187
    :cond_0
    return-void
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2056
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    .line 2059
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 263
    const v0, 0x7f0a006f

    return v0
.end method

.method public final gm(Z)V
    .locals 4

    .prologue
    .line 2738
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2739
    if-eqz p1, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2742
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    if-lez v0, :cond_0

    .line 2744
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpH:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$46;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2755
    :cond_0
    return-void
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2732
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2645
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2647
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->fja:Z

    .line 2648
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2649
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->lpS:Z

    .line 2652
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 2653
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->lpS:Z

    if-eqz v1, :cond_2

    .line 2655
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->coN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->coN:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->coN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->fja:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/d;->h(Ljava/lang/Object;I)V

    .line 2661
    :goto_1
    return-void

    .line 2655
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d;->fja:Z

    goto :goto_0

    .line 2658
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2659
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lqa:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1634
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1635
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    .line 1636
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1642
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1643
    if-nez v3, :cond_1

    .line 1644
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    .line 1650
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1651
    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1654
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1655
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/r;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1660
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    const v4, 0x7f0b01d4

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1667
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1669
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1670
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    const v4, 0x7f0b01d6

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1681
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1682
    iget-object v0, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1684
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    const v3, 0x7f0b01d7

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1688
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ljj:Lcom/tencent/mm/storage/r;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1690
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b01c3

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1657
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1659
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1662
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v4, 0x7f0b01d3

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1672
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    const v4, 0x7f0b01d5

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1691
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1692
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b01c4

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1693
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1694
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b01c5

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1696
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0b01c2

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 2758
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhM()V

    .line 2759
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2760
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 448
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->klj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 451
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 442
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 443
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->klj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 444
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1629
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1630
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 2156
    return-void
.end method

.method public final tf()V
    .locals 0

    .prologue
    .line 2160
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bhQ()V

    .line 2161
    return-void
.end method
