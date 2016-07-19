.class public Lcom/tencent/mm/ui/conversation/f;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/pluginsdk/i$t;
.implements Lcom/tencent/mm/s/d$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/e;


# static fields
.field public static lQK:I

.field private static lQM:Z


# instance fields
.field private aFh:I

.field private ajT:Ljava/lang/String;

.field private cEA:Z

.field cXt:Lcom/tencent/mm/pluginsdk/ui/d;

.field private cka:Landroid/app/ProgressDialog;

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private dgv:Lcom/tencent/mm/sdk/c/c;

.field private eXQ:Z

.field private fjU:Lcom/tencent/mm/ui/base/n$d;

.field private ghJ:Lcom/tencent/mm/network/m;

.field kKJ:Lcom/tencent/mm/sdk/c/c;

.field private kLW:Landroid/os/MessageQueue$IdleHandler;

.field private kRy:Landroid/widget/TextView;

.field private lIE:Ljava/lang/Runnable;

.field private lIe:Landroid/widget/TextView;

.field private lIm:Z

.field private lIv:Landroid/view/View;

.field private lJu:Lcom/tencent/mm/storage/r;

.field private lQA:Lcom/tencent/mm/compatible/util/f$a;

.field private lQB:Z

.field private lQC:Lcom/tencent/mm/sdk/c/c;

.field private lQD:Lcom/tencent/mm/sdk/platformtools/ac;

.field private lQE:I

.field private lQF:Z

.field private lQG:Lcom/tencent/mm/sdk/platformtools/ad;

.field private lQH:Ljava/lang/Runnable;

.field private lQI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lQJ:I

.field lQL:Lcom/tencent/mm/sdk/c/c;

.field private lQN:Lcom/tencent/mm/sdk/platformtools/ac;

.field private lQi:Lcom/tencent/mm/ui/base/h;

.field private lQj:Z

.field private lQk:Landroid/widget/ListView;

.field private lQl:Landroid/widget/TextView;

.field public lQm:Lcom/tencent/mm/ui/conversation/d;

.field private lQn:Lcom/tencent/mm/ui/d/m;

.field private lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private lQp:Lcom/tencent/mm/ui/d/l;

.field private lQq:Lcom/tencent/mm/ui/d/i;

.field public lQr:Lcom/tencent/mm/ui/d/k;

.field private lQs:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private lQt:Landroid/widget/LinearLayout;

.field private lQu:Z

.field private lQv:Z

.field private lQw:Z

.field private lQx:I

.field private lQy:Lcom/tencent/mm/ui/d/a;

.field private lQz:Lcom/tencent/mm/modelmulti/e;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    .line 1720
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/f;->lQM:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 183
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    .line 185
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQi:Lcom/tencent/mm/ui/base/h;

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    .line 197
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    .line 200
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    .line 205
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    .line 206
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 208
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    .line 209
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQs:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 213
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    .line 215
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQu:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lIm:Z

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->eXQ:Z

    .line 220
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQv:Z

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQw:Z

    .line 226
    iput v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQx:I

    .line 227
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    .line 229
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    .line 230
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQA:Lcom/tencent/mm/compatible/util/f$a;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$1;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ghJ:Lcom/tencent/mm/network/m;

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$12;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQC:Lcom/tencent/mm/sdk/c/c;

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$48;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$49;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 539
    iput v3, p0, Lcom/tencent/mm/ui/conversation/f;->lQE:I

    .line 540
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$50;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$50;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 594
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQF:Z

    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    .line 652
    iput v3, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    .line 1226
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$15;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->kKJ:Lcom/tencent/mm/sdk/c/c;

    .line 1263
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$17;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->fjU:Lcom/tencent/mm/ui/base/n$d;

    .line 1391
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$20;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQL:Lcom/tencent/mm/sdk/c/c;

    .line 1718
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    .line 2384
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$42;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIE:Ljava/lang/Runnable;

    .line 2608
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$45;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQN:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQB:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQA:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/modelmulti/e;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQB:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$16;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQN:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private JC(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/d;->ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 819
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private NK()V
    .locals 6

    .prologue
    .line 2393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2395
    const-string/jumbo v2, "MicroMsg.MainUI"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$43;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 2405
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    .line 2407
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/f;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/f;I)V
    .locals 4

    .prologue
    .line 167
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQG:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQG:Lcom/tencent/mm/sdk/platformtools/ad;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQG:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$51;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$51;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQH:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/f;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f080149

    const v3, 0x7f080134

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$d;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/aj/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/f$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/f$24;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Be()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a$a;

    invoke-direct {v1, p1, v6, v6, v6}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$25;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oD()V

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/model/i;->l(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ar;->ug()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GN(Ljava/lang/String;)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GN(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/e/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/jg;->arD:Lcom/tencent/mm/e/a/jg$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/jg$a;->agr:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/jg;->arD:Lcom/tencent/mm/e/a/jg$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/e/a/jg$a;->arI:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GN(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/f$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/f$26;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-static {p1, v6}, Lcom/tencent/mm/v/f;->p(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$27;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$d;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/aj/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/f$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/f$28;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$29;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oD()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oE()V

    new-instance v1, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    const-string/jumbo v2, "MicroMsg.MainUI"

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    iget v2, v0, Lcom/tencent/mm/e/b/p;->aFd:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    const v2, 0x8f7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    iget v2, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    iget v2, v0, Lcom/tencent/mm/e/b/p;->aFi:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    iget v2, v0, Lcom/tencent/mm/e/b/p;->aFl:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    iget v2, v0, Lcom/tencent/mm/e/b/p;->aFm:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/e/b/p;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/aem;->jZb:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aj/b$a;

    invoke-direct {v3, v9, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/v/an;->xS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_9
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ar;->uh()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GN(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/f;I)I
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/conversation/f;->lQE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    return-object p1
.end method

.method private bnH()V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnN()V

    .line 455
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 456
    return-void
.end method

.method private bnI()V
    .locals 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQF:Z

    if-nez v0, :cond_0

    .line 601
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQF:Z

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQG:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQH:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQG:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 607
    :cond_1
    return-void
.end method

.method private bnJ()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1740
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Bc()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v0

    .line 1743
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQi:Lcom/tencent/mm/ui/base/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQi:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1747
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->rk()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQj:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQB:Z

    .line 1749
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQB:Z

    if-eqz v2, :cond_4

    .line 1750
    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 1751
    const v3, 0x7f0805a8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    .line 1752
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0805a7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 1754
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 1755
    const v0, 0x7f0805a9

    new-instance v3, Lcom/tencent/mm/ui/conversation/f$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/f$30;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1763
    const v0, 0x7f0805a6

    new-instance v3, Lcom/tencent/mm/ui/conversation/f$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/f$31;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 1773
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQi:Lcom/tencent/mm/ui/base/h;

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQi:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :goto_1
    move v0, v1

    .line 1778
    goto :goto_0

    .line 1776
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->bnK()V

    goto :goto_1
.end method

.method private bnM()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2155
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    if-nez v0, :cond_1

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_2

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_2

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/d/i;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/i;->abZ()V

    .line 2164
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->SM()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_4

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto :goto_0

    .line 2161
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/d/i;->kZI:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/d/i;->kZI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2168
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->eXQ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQv:Z

    if-nez v0, :cond_5

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_5

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->bhB()V

    .line 2173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/a/a;->cO(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/l/a/a;

    move-result-object v0

    .line 2175
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    if-eqz v2, :cond_0

    .line 2176
    if-eqz v0, :cond_7

    .line 2177
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    iput-object v0, v2, Lcom/tencent/mm/ui/d/b;->kZk:Lcom/tencent/mm/pluginsdk/l/a/a;

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/b;->GH()V

    .line 2182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/d/b;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/d/b;->sj(I)Lcom/tencent/mm/ui/d/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->kZh:Lcom/tencent/mm/ui/d/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/d/c;->a(Lcom/tencent/mm/ui/d/d;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2182
    goto :goto_2

    .line 2185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private bnN()V
    .locals 4

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_1

    .line 2198
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2199
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 2200
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080c9b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080c9c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/d/l;->laf:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/d/l;->laf:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/l;->setVisibility(I)V

    .line 2207
    :cond_1
    :goto_0
    return-void

    .line 2204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/l;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic bnQ()V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yP()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yX()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yW()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/f;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 167
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/f$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/f$18;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/f$19;-><init>(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/f;I)I
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/conversation/f;->aFh:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/f;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->kLW:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnN()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIm:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIm:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnI()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/f;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQE:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->pk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->lPD:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->lPB:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->lPB:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->lPC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v3, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

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

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/d;->JB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->JC(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPf:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->lPc:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.MainUI"

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQJ:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bfQ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQI:Ljava/util/HashMap;

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

    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/f;->JC(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/d;->JB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v1, v1, Lcom/tencent/mm/e/b/p;->aFl:I

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string/jumbo v3, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    sget v1, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->rM(I)V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/f;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/conversation/f;->aFh:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->cEA:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQi:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method private z(III)Z
    .locals 10

    .prologue
    .line 2058
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kAK:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2059
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kAM:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v4

    .line 2060
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kAL:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 2063
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/j$a;->kAK:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2064
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/j$a;->kAL:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 2066
    sget v6, Lcom/tencent/mm/protocal/c;->jry:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->at(J)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2067
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    const/4 v0, 0x1

    .line 2095
    :goto_0
    return v0

    .line 2074
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2077
    const/4 v0, 0x1

    goto :goto_0

    .line 2083
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 2084
    :cond_2
    const-string/jumbo v0, "MicroMsg.MainUI"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cid:Z

    if-eqz v0, :cond_3

    .line 2086
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2087
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Go()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2090
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2091
    const/4 v0, 0x1

    goto :goto_0

    .line 2095
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/f;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQj:Z

    return v0
.end method


# virtual methods
.method public final GA()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2740
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQw:Z

    .line 2742
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->lo(Ljava/lang/String;)V

    .line 2743
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2744
    if-eqz v0, :cond_0

    .line 2745
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->hA(Z)V

    .line 2747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2748
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2750
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_2

    .line 2751
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->SM()Z

    .line 2753
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnN()V

    .line 2754
    return-void
.end method

.method public final GB()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2758
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 2760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_0

    .line 2761
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->bhB()V

    .line 2763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_1

    .line 2764
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/l;->setVisibility(I)V

    .line 2766
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2767
    if-eqz v0, :cond_2

    .line 2768
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->hA(Z)V

    .line 2770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIe:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2773
    :cond_3
    return-void
.end method

.method public final LD()V
    .locals 2

    .prologue
    .line 2777
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->Xk()Z

    .line 2779
    return-void
.end method

.method public final LE()V
    .locals 2

    .prologue
    .line 2783
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    return-void
.end method

.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 2114
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 2128
    :cond_0
    :goto_0
    return-void

    .line 2117
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 2118
    new-instance v1, Lcom/tencent/mm/ui/conversation/f$38;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/f$38;-><init>(Lcom/tencent/mm/ui/conversation/f;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2117
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2140
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2141
    invoke-static {p3}, Lcom/tencent/mm/platformtools/s;->as(Ljava/lang/Object;)I

    move-result v0

    .line 2142
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 2143
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    .line 2146
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 2147
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    .line 2151
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 2788
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    if-eqz p1, :cond_0

    .line 2790
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2791
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2792
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2793
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2794
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2803
    :goto_0
    return-void

    .line 2796
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2797
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2798
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08084d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2799
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2800
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2801
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aFD()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method protected final beA()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2242
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/f;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQs:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQs:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQs:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    const v0, 0x7f100b04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQl:Landroid/widget/TextView;

    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$2;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100b03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$3;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f100b05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->kRy:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/f$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/f$4;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$5;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$6;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$7;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZv:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZu:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZt:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZs:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZx:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZz:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQp:Lcom/tencent/mm/ui/d/l;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQq:Lcom/tencent/mm/ui/d/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnH()V

    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$8;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v1, v0, Lcom/tencent/mm/model/aq;->buE:Lcom/tencent/mm/model/aq$b;

    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/aq;->buE:Lcom/tencent/mm/model/aq$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/aq$b;->ue()V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0302eb

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/f;->aFh:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b0151

    invoke-static {v1, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/f;->aFh:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$9;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bfQ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$10;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$11;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$13;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$14;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->lQu:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->lIm:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->eXQ:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/f;->lQv:Z

    iput v6, p0, Lcom/tencent/mm/ui/conversation/f;->lQx:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$34;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->kLW:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$44;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ghJ:Lcom/tencent/mm/network/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v1, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ghJ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->kLW:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {v6}, Lcom/tencent/mm/model/ah;->ao(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_f

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    :cond_f
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$23;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lPz:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/conversation/f$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$46;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ae/n;->AA()Lcom/tencent/mm/ae/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AutoGetBigImgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chattingMaskResId change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ae/a;->bIX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to 2130837947"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0201bb

    iput v1, v0, Lcom/tencent/mm/ae/a;->bIX:I

    invoke-static {}, Lcom/tencent/mm/ae/n;->AA()Lcom/tencent/mm/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a;->start()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQA:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$39;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2251
    return-void
.end method

.method protected final beB()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2284
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v4

    .line 2286
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->d(Lcom/tencent/mm/s/d$a;)V

    .line 2289
    sget v0, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v3, v2, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bnz()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->bnO()V

    .line 2291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_1

    .line 2295
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    new-instance v3, Lcom/tencent/mm/ui/d/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/d/a;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/d/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    new-instance v0, Lcom/tencent/mm/ui/d/a$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a$3;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/d/a;->kZi:Lcom/tencent/mm/ui/d/a$a;

    .line 2297
    :cond_1
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN initTips: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2300
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnH()V

    .line 2301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lIm:Z

    .line 2302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 2303
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->JL()V

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2309
    :cond_2
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN bakBannerView : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", show slide tips ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/f;->lIm:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->NK()V

    .line 2313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2315
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_3

    .line 2316
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->a(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 2320
    :cond_3
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v3, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2322
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnJ()Z

    .line 2324
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$40;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 2332
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_4

    .line 2333
    new-instance v0, Lcom/tencent/mm/e/a/nb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nb;-><init>()V

    .line 2334
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2338
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->ev(Landroid/content/Context;)V

    .line 2340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2341
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2342
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2343
    invoke-static {}, Lcom/tencent/mm/l/a;->pf()I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "db_check_tip_time"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v8, v10

    if-gtz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-lez v3, :cond_d

    :cond_5
    move v3, v2

    :goto_2
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080430

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f08042f

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f08042c

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/l/a;->a(Landroid/content/Context;J)V

    .line 2346
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2347
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$41;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 2371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2376
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2377
    if-eqz v0, :cond_9

    .line 2378
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lIE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->J(Ljava/lang/Runnable;)V

    .line 2381
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->bnL()V

    .line 2382
    return-void

    .line 2320
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v6

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v3, v6

    .line 2343
    goto/16 :goto_2

    :cond_e
    if-ne v3, v12, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08042e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f08042d

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f08042b

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$12;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/LauncherUI$12;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/l/a;->a(Landroid/content/Context;J)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_3
.end method

.method protected final beC()V
    .locals 2

    .prologue
    .line 2416
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->NK()V

    .line 2419
    return-void
.end method

.method protected final beD()V
    .locals 2

    .prologue
    .line 2423
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->JM()V

    .line 2428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2433
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2435
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->Xk()Z

    .line 2440
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_3

    .line 2441
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->b(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 2444
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2445
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->e(Lcom/tencent/mm/s/d$a;)V

    .line 2449
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->bnP()V

    .line 2451
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    invoke-static {}, Lcom/tencent/mm/ui/conversation/g;->bnR()V

    .line 2455
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2456
    if-eqz v0, :cond_5

    .line 2457
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lIE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->K(Ljava/lang/Runnable;)V

    .line 2459
    :cond_5
    return-void
.end method

.method protected final beE()V
    .locals 2

    .prologue
    .line 2463
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    return-void
.end method

.method protected final beF()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2470
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->JM()V

    .line 2474
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->lQo:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;)V

    .line 2478
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    .line 2481
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 2483
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2484
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 2485
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 2486
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2487
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_5

    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lOJ:Lcom/tencent/mm/sdk/c/c;

    .line 2493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lPz:Lcom/tencent/mm/ui/conversation/d$b;

    .line 2494
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lPz:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->lNW:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/e;->hv(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bfb()V

    .line 2497
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->dgv:Lcom/tencent/mm/sdk/c/c;

    .line 2499
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2502
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gr()V

    .line 2506
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_8

    .line 2507
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->b(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 2511
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ghJ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2519
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    .line 2522
    :cond_9
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2524
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2525
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_a

    .line 2529
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2530
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 2532
    :cond_a
    return-void
.end method

.method public final beG()V
    .locals 1

    .prologue
    .line 2605
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2606
    return-void
.end method

.method public final beH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    iput-object v3, v0, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    .line 2562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQn:Lcom/tencent/mm/ui/d/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->lak:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->lal:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2572
    :cond_1
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    return-void
.end method

.method public final beI()V
    .locals 3

    .prologue
    .line 2577
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_0

    .line 2586
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQy:Lcom/tencent/mm/ui/d/a;

    new-instance v2, Lcom/tencent/mm/ui/d/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/d/a;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/d/a;->kZf:Lcom/tencent/mm/ui/d/b;

    .line 2600
    :cond_0
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    return-void
.end method

.method public final bfr()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public final bfv()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2643
    const-string/jumbo v3, "MicroMsg.MainUI"

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2645
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2646
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnJ()Z

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->kNN:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_1

    .line 2650
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 2653
    :cond_1
    return-void

    .line 2643
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final bnK()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_1

    .line 1787
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    .line 1788
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/f;->lQA:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQA:Lcom/tencent/mm/compatible/util/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->biW:J

    .line 1790
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/conversation/d;->eUY:Z

    .line 1795
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$32;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1823
    return-void
.end method

.method public final bnL()V
    .locals 1

    .prologue
    .line 2045
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->aSZ()V

    .line 2048
    :cond_0
    return-void
.end method

.method public final bnO()V
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onResume()V

    .line 2258
    :cond_0
    return-void
.end method

.method public final bnP()V
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onPause()V

    .line 2264
    :cond_0
    return-void
.end method

.method public final gL(Z)V
    .locals 4

    .prologue
    .line 2813
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    if-eqz p1, :cond_0

    .line 2816
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2817
    const-string/jumbo v1, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    if-lez v0, :cond_0

    .line 2819
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$47;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$47;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2830
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f03035b

    return v0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2133
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    .line 2136
    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2807
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2720
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2721
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2722
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->eXQ:Z

    .line 2723
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2724
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/f;->lQv:Z

    .line 2727
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 2728
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQv:Z

    if-eqz v1, :cond_2

    .line 2730
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->ckb:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->ckb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->ckb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->eXQ:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/d;->i(Ljava/lang/Object;I)V

    .line 2736
    :goto_1
    return-void

    .line 2730
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d;->eXQ:Z

    goto :goto_0

    .line 2733
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2734
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->lQD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1646
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1647
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    .line 1648
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1654
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1655
    if-nez v3, :cond_1

    .line 1656
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1663
    const v0, 0x7f080406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1666
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1667
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/r;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1672
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    const v4, 0x7f080ba1

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1679
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1681
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1682
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    const v4, 0x7f080ba2

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1697
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1698
    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 1699
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1700
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    const v3, 0x7f080b9e

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1704
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lJu:Lcom/tencent/mm/storage/r;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1706
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba8

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1669
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1671
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1674
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v4, 0x7f080b9f

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1684
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1685
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080562

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1687
    :cond_b
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba0

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 1707
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1708
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba9

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1709
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1710
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba7

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1712
    :cond_e
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba6

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2833
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnI()V

    .line 2834
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2835
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->kKJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 451
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 443
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->kKJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 444
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1827
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 1828
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    .line 1829
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/f;->z(III)Z

    .line 1994
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1837
    :cond_2
    const-string/jumbo v1, "MicroMsg.MainUI"

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

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_7

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 1840
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    .line 1841
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/f;->lQA:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    invoke-interface {v0, v6, v6, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_3

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/conversation/d;->eUY:Z

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bnz()V

    .line 1849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1850
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bfQ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/f;->lQK:I

    .line 1853
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1854
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1857
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 1858
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQB:Z

    if-eqz v0, :cond_9

    .line 1862
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.dbbackup"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/dbbackup/c;

    .line 1864
    if-eqz v0, :cond_10

    .line 1865
    new-instance v1, Lcom/tencent/mm/ui/conversation/f$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$33;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/dbbackup/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result v0

    .line 1909
    :goto_2
    if-eqz v0, :cond_6

    .line 1911
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1915
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    .line 1918
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    .line 1919
    const v1, 0x7f080e26

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1943
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

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

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1953
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1837
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQz:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1922
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$35;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v6, v0, v8, v8, v7}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;ZZZ)Z

    goto :goto_3

    .line 1936
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1938
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/f;->cka:Landroid/app/ProgressDialog;

    goto :goto_3

    .line 1957
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQu:Z

    if-nez v0, :cond_b

    .line 1958
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/f;->lQu:Z

    .line 1959
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v7

    :goto_4
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080e52

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080e54

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080e53

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/f$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/f$21;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/f$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/f$22;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1962
    :cond_b
    if-ne p1, v10, :cond_c

    const/16 v0, -0x11

    if-ne p2, v0, :cond_c

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/f;->lQM:Z

    if-nez v0, :cond_c

    .line 1963
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 1964
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/f;->lQM:Z

    .line 1967
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/f;->z(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/n$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1975
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 1976
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$36;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1984
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1987
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1988
    :cond_e
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$37;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1989
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    goto/16 :goto_0

    :cond_f
    move v0, v8

    .line 1959
    goto/16 :goto_4

    :cond_10
    move v0, v7

    goto/16 :goto_2
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1641
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1642
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 2233
    return-void
.end method

.method public final tg()V
    .locals 0

    .prologue
    .line 2237
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/f;->bnM()V

    .line 2238
    return-void
.end method
