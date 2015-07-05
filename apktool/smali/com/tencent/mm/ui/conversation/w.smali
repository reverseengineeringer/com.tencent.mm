.class public Lcom/tencent/mm/ui/conversation/w;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at;
.implements Lcom/tencent/mm/p/i$a;
.implements Lcom/tencent/mm/pluginsdk/l$r;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/ao$b;


# static fields
.field public static jkU:I

.field private static jkW:Z


# instance fields
.field private aqX:Ljava/lang/String;

.field private bXB:Landroid/app/ProgressDialog;

.field cCS:Lcom/tencent/mm/pluginsdk/ui/d;

.field private cpX:Z

.field private dWW:Lcom/tencent/mm/ui/base/bk$d;

.field private dZw:Z

.field private dgU:Lcom/tencent/mm/ui/tools/eb;

.field private eMZ:Lcom/tencent/mm/network/u;

.field private eOF:Lcom/tencent/mm/model/al;

.field private gQR:Lcom/tencent/mm/sdk/c/e;

.field private gQS:Lcom/tencent/mm/sdk/platformtools/ac;

.field private inK:Landroid/os/MessageQueue$IdleHandler;

.field private itj:Landroid/widget/TextView;

.field private jdU:Landroid/widget/TextView;

.field private jec:Z

.field private jes:Ljava/lang/Runnable;

.field private jfe:Lcom/tencent/mm/storage/s;

.field private jkA:Lcom/tencent/mm/ui/c/p;

.field public jkB:Lcom/tencent/mm/ui/c/ae;

.field private jkC:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private jkD:Landroid/widget/LinearLayout;

.field private jkE:Z

.field private jkF:Z

.field private jkG:Z

.field private jkH:I

.field private jkI:Lcom/tencent/mm/ui/c/a;

.field private jkJ:Lcom/tencent/mm/ab/d;

.field private jkK:Lcom/tencent/mm/compatible/util/i$a;

.field private jkL:Z

.field private jkM:Lcom/tencent/mm/sdk/c/e;

.field private jkN:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jkO:I

.field private jkP:Z

.field private jkQ:Lcom/tencent/mm/sdk/platformtools/ad;

.field private jkR:Ljava/lang/Runnable;

.field private jkS:Ljava/util/HashMap;

.field private jkT:I

.field jkV:Lcom/tencent/mm/sdk/c/e;

.field private jkr:Lcom/tencent/mm/ui/base/aa;

.field private jks:Lcom/tencent/mm/ui/base/aa;

.field private jkt:Z

.field public jku:Landroid/widget/ListView;

.field private jkv:Landroid/widget/TextView;

.field public jkw:Lcom/tencent/mm/ui/conversation/u;

.field private jkx:Lcom/tencent/mm/ui/c/aj;

.field private jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private jkz:Lcom/tencent/mm/ui/c/ah;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 651
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    .line 1644
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/w;->jkW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    .line 171
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jks:Lcom/tencent/mm/ui/base/aa;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 186
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 192
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkC:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 197
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkE:Z

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jec:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->dZw:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkF:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkG:Z

    .line 210
    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkH:I

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    .line 213
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    .line 214
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkK:Lcom/tencent/mm/compatible/util/i$a;

    .line 219
    new-instance v0, Lcom/tencent/mm/ui/conversation/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/x;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->eMZ:Lcom/tencent/mm/network/u;

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/conversation/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/am;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkM:Lcom/tencent/mm/sdk/c/e;

    .line 430
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->eOF:Lcom/tencent/mm/model/al;

    .line 525
    new-instance v0, Lcom/tencent/mm/ui/conversation/bw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bw;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 533
    iput v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkO:I

    .line 534
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bx;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 588
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkP:Z

    .line 645
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

    .line 646
    iput v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    .line 1231
    new-instance v0, Lcom/tencent/mm/ui/conversation/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/aq;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    .line 1345
    new-instance v0, Lcom/tencent/mm/ui/conversation/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/at;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkV:Lcom/tencent/mm/sdk/c/e;

    .line 1642
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->cpX:Z

    .line 2183
    new-instance v0, Lcom/tencent/mm/ui/conversation/bp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bp;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jes:Ljava/lang/Runnable;

    .line 2405
    new-instance v0, Lcom/tencent/mm/ui/conversation/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bq;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gQS:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/compatible/util/i$a;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkK:Lcom/tencent/mm/compatible/util/i$a;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    return-object v0
.end method

.method private Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/u;->U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/s;

    .line 813
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkL:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->inC:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ap;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gQS:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private Nq()V
    .locals 6

    .prologue
    .line 2192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2194
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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    .line 2198
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;Lcom/tencent/mm/storage/s;)Lcom/tencent/mm/storage/s;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;I)V
    .locals 4

    .prologue
    .line 152
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkQ:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkQ:Lcom/tencent/mm/sdk/platformtools/ad;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkP:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkQ:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/conversation/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/by;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkR:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->zB(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/w;->cpX:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ax;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ay;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qm()V

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/model/w;->g(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/br;->tO()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yV(Ljava/lang/String;)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/w;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->yV(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/d/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fx;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fx;->aCY:Lcom/tencent/mm/d/a/fx$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/fx$a;->avp:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/fx;->aCY:Lcom/tencent/mm/d/a/fx$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/d/a/fx$a;->aDd:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->yV(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->zB(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/w;->cpX:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ba;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bb;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qm()V

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    new-instance v1, Lcom/tencent/mm/protocal/b/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xv;-><init>()V

    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hDc:Lcom/tencent/mm/protocal/b/adu;

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hrE:Lcom/tencent/mm/protocal/b/adu;

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hrF:Lcom/tencent/mm/protocal/b/adu;

    iget v2, v0, Lcom/tencent/mm/d/b/k;->sex:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->byI:I

    const/16 v2, 0xf7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->hrh:I

    iget v2, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->hri:I

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hGF:Lcom/tencent/mm/protocal/b/adu;

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hGG:Lcom/tencent/mm/protocal/b/adu;

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hGH:Lcom/tencent/mm/protocal/b/adu;

    iget v2, v0, Lcom/tencent/mm/d/b/k;->aMS:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->hrn:I

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hGO:Lcom/tencent/mm/protocal/b/adu;

    iget v2, v0, Lcom/tencent/mm/d/b/k;->aMV:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->hrr:I

    iget v2, v0, Lcom/tencent/mm/d/b/k;->aMW:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->byK:I

    iget-object v2, v0, Lcom/tencent/mm/d/b/k;->aMX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->byJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->akK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->akJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/d/b/k;->aNc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hEa:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/d/b/k;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/xv;->hEc:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/xv;->hGK:I

    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/xv;->byP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->cg(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/p;->wY()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_7
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/model/w;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/br;->tP()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yV(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method private aQQ()V
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->eOF:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQW()V

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/conversation/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bv;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->eOF:Lcom/tencent/mm/model/al;

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->eOF:Lcom/tencent/mm/model/al;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ak;->a(Lcom/tencent/mm/model/al;)V

    .line 471
    return-void
.end method

.method private aQR()V
    .locals 2

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkP:Z

    if-nez v0, :cond_0

    .line 595
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkP:Z

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkQ:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkR:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkQ:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    :cond_1
    return-void
.end method

.method private aQS()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1664
    invoke-static {}, Lcom/tencent/mm/ab/m;->zM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return v0

    .line 1667
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jks:Lcom/tencent/mm/ui/base/aa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jks:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1671
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    invoke-static {}, Lcom/tencent/mm/model/b;->rb()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkt:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkL:Z

    .line 1673
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkL:Z

    if-eqz v2, :cond_4

    .line 1674
    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 1675
    sget v3, Lcom/tencent/mm/a$n;->db_broken_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    .line 1676
    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->db_broken_message:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1677
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1678
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 1679
    sget v0, Lcom/tencent/mm/a$n;->db_broken_try_recover_btn:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/bc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bc;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1687
    sget v0, Lcom/tencent/mm/a$n;->db_broken_cancel_btn:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/bd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bd;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 1697
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jks:Lcom/tencent/mm/ui/base/aa;

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jks:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    :goto_1
    move v0, v1

    .line 1702
    goto :goto_0

    .line 1700
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->aQT()V

    goto :goto_1
.end method

.method private aQV()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 1958
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    if-nez v0, :cond_1

    .line 1997
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_2

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    if-eqz v0, :cond_2

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/c/p;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/p;->SA()V

    .line 1967
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/aj;->Nj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_4

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto :goto_0

    .line 1964
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/c/p;->iBE:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/p;->iBE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1971
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->dZw:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkF:Z

    if-nez v0, :cond_5

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_5

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/aj;->aMw()V

    .line 1976
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->cr(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/h/a/a;

    move-result-object v0

    .line 1978
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    if-eqz v2, :cond_0

    .line 1979
    if-eqz v0, :cond_7

    .line 1980
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    iput-object v0, v2, Lcom/tencent/mm/ui/c/e;->iBh:Lcom/tencent/mm/pluginsdk/h/a/a;

    .line 1983
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/e;->Eb()V

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/e;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/c/e;->nx(I)Lcom/tencent/mm/ui/c/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iBe:Lcom/tencent/mm/ui/c/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/c/f;->a(Lcom/tencent/mm/ui/c/g;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1985
    goto :goto_2

    .line 1988
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private aQW()V
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    if-eqz v0, :cond_1

    .line 2001
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2002
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$n;->music_detail_playing:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->music_detail_split:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ak;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/c/ah;->iBW:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/c/ah;->iBW:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/ah;->setVisibility(I)V

    .line 2008
    :cond_1
    :goto_0
    return-void

    .line 2005
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/ah;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic aQZ()V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xT()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xS()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/w;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/ui/conversation/w;->jkO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/w;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 152
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->cpX:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ar;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/as;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/as;-><init>(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/w;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->inK:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQW()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/ah;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jec:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jec:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQR()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkP:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/w;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkO:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->qK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/u;->jkb:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/u;->jjZ:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/u;->jjZ:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/u;->jka:Ljava/util/HashSet;

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

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

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

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/u;->Bs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

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

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/u;->jiN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/u$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/u$d;->jjx:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/u$d;->jjt:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkT:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aKI()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkS:Ljava/util/HashMap;

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

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

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

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/u;->Bs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v1, v1, Lcom/tencent/mm/d/b/k;->aMV:I

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

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    sget v1, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->ne(I)V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/w;->jkU:I

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/base/bk$d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dgU:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    return-object v0
.end method

.method private u(III)Z
    .locals 9

    .prologue
    .line 1865
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idh:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Long;)J

    move-result-wide v1

    .line 1866
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->idj:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Long;)J

    move-result-wide v3

    .line 1867
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->idi:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Long;)J

    move-result-wide v5

    .line 1869
    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/ad;->X(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 1870
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/dt;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1874
    const/4 v0, 0x1

    .line 1898
    :goto_0
    return v0

    .line 1877
    :cond_0
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/dt;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1880
    const/4 v0, 0x1

    goto :goto_0

    .line 1886
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 1887
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1888
    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bVZ:Z

    if-eqz v0, :cond_3

    .line 1889
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1890
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DL()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1893
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/dt;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1894
    const/4 v0, 0x1

    goto :goto_0

    .line 1898
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->cpX:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->cpX:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jks:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkt:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/w;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkL:Z

    return v0
.end method


# virtual methods
.method public final DW()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2537
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkG:Z

    .line 2539
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->jc(Ljava/lang/String;)V

    .line 2540
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2541
    if-eqz v0, :cond_0

    .line 2542
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jdU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jdU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_2

    .line 2548
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/aj;->Nj()Z

    .line 2550
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQW()V

    .line 2551
    return-void
.end method

.method public final DX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2555
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 2557
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/aj;->aMw()V

    .line 2560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    if-eqz v0, :cond_1

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/ah;->setVisibility(I)V

    .line 2563
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2564
    if-eqz v0, :cond_2

    .line 2565
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2567
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jdU:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2568
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jdU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2570
    :cond_3
    return-void
.end method

.method public final IF()V
    .locals 2

    .prologue
    .line 2574
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->aLo()Z

    .line 2576
    return-void
.end method

.method public final IG()V
    .locals 2

    .prologue
    .line 2580
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 1917
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 1931
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 1921
    new-instance v1, Lcom/tencent/mm/ui/conversation/bi;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/bi;-><init>(Lcom/tencent/mm/ui/conversation/w;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1920
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x25

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1748
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 1749
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/w;->u(III)Z

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1754
    :cond_1
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

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 1757
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    .line 1758
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkK:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    sget-object v0, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    invoke-interface {v0, v5, v5, v5}, Lcom/tencent/mm/model/ap$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/ap$c$a;)V

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_2

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/conversation/u;->dLi:Z

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->aQM()V

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aKI()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    .line 1770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1771
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1774
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFf()V

    .line 1775
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkL:Z

    if-eqz v0, :cond_7

    .line 1776
    new-instance v0, Lcom/tencent/mm/ui/conversation/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bg;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v5, v0, v8, v8}, Lcom/tencent/mm/ui/tools/bh;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/bh$a;ZZ)Z

    .line 1796
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_5

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 1798
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    .line 1801
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

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

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/dt;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    if-nez v0, :cond_0

    .line 1811
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1812
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1754
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1789
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1791
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 1816
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkE:Z

    if-nez v0, :cond_9

    .line 1817
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/w;->jkE:Z

    .line 1818
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_request:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_setnow:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_setcancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/av;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/av;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/aw;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/aw;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 1821
    :cond_9
    if-ne p1, v10, :cond_a

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/w;->jkW:Z

    if-nez v0, :cond_a

    .line 1822
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1823
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/w;->jkW:Z

    .line 1826
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/w;->u(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_b

    .line 1835
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bh;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1843
    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/s;

    invoke-direct {v0}, Lcom/tencent/mm/storage/s;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_masssend_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DM()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->r(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/s;->bh(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/s;->bf(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1846
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1847
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 1818
    goto/16 :goto_3
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1943
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 1944
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ad;->X(Ljava/lang/Object;)I

    move-result v0

    .line 1945
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 1946
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    .line 1949
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 1950
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    .line 1954
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2585
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    if-eqz p1, :cond_0

    .line 2587
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2588
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2589
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2590
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2591
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2600
    :goto_0
    return-void

    .line 2593
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2594
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2595
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2596
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2597
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2598
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aJA()V
    .locals 2

    .prologue
    .line 2214
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->GS()V

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2220
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2224
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2225
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 2226
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->aLo()Z

    .line 2231
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_3

    .line 2232
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->b(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 2236
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->aQY()V

    .line 2238
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    invoke-static {}, Lcom/tencent/mm/ui/conversation/bz;->aRa()V

    .line 2242
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2243
    if-eqz v0, :cond_4

    .line 2244
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->A(Ljava/lang/Runnable;)V

    .line 2246
    :cond_4
    return-void
.end method

.method protected final aJB()V
    .locals 2

    .prologue
    .line 2250
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    return-void
.end method

.method protected final aJC()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2257
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->GS()V

    .line 2261
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;)V

    .line 2265
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    .line 2268
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 2270
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2271
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/at;)V

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_2

    .line 2273
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 2274
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 2278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_5

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/u;->jiZ:Lcom/tencent/mm/sdk/c/e;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "BackupResetAccUin"

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/u;->jiZ:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/u;->jiZ:Lcom/tencent/mm/sdk/c/e;

    .line 2280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/u;->jjX:Lcom/tencent/mm/ui/conversation/u$b;

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/u;->jjX:Lcom/tencent/mm/ui/conversation/u$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/u;->jiN:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/u;->jiN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/u;->jiN:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/i;->eT(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->aJS()V

    .line 2284
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    .line 2286
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2287
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->e(Lcom/tencent/mm/p/i$a;)V

    .line 2290
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DO()V

    .line 2294
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_8

    .line 2295
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->b(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 2299
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->eMZ:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/network/u;)V

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2307
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    .line 2309
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_a

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 2311
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    .line 2314
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2315
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->eOF:Lcom/tencent/mm/model/al;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ak;->b(Lcom/tencent/mm/model/al;)V

    .line 2318
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkV:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 2319
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkM:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkr:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 2325
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_d

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2327
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 2329
    :cond_d
    return-void
.end method

.method public final aJD()V
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2403
    return-void
.end method

.method public final aJE()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iput-object v3, v0, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    .line 2359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_1

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    iget-object v1, v0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/aj;->iCb:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/aj;->iCc:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2369
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    return-void
.end method

.method public final aJF()V
    .locals 3

    .prologue
    .line 2374
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2383
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    new-instance v2, Lcom/tencent/mm/ui/c/e;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/c/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    .line 2397
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    return-void
.end method

.method protected final aJx()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2043
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/w;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFf()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "main ui init view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkC:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkC:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkC:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    sget v0, Lcom/tencent/mm/a$i;->empty_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->enter_search_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jdU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jdU:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/z;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->main_chatting_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/aa;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/tencent/mm/a$i;->empty_search_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->itj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/ac;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/ac;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ae;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/af;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ag;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/u;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/h$a;->iBs:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/h$a;->iBr:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/aj;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/h$a;->iBq:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/ah;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/h$a;->iBp:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/p;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/h$a;->iBu:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/h$a;->iBw:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/ae;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkx:Lcom/tencent/mm/ui/c/aj;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkz:Lcom/tencent/mm/ui/c/ah;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkA:Lcom/tencent/mm/ui/c/p;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkD:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQQ()V

    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ah;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v3, v0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bq;->bpG:Lcom/tencent/mm/model/bq$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bq$b;->tM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/u;->jiT:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aKI()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/aj;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->dgU:Lcom/tencent/mm/ui/tools/eb;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ak;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/al;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/ao;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ao;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->iok:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/w;->jkE:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/w;->jec:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/w;->dZw:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/w;->jkF:Z

    iput v7, p0, Lcom/tencent/mm/ui/conversation/w;->jkH:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bl;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->inK:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/bt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bt;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->eMZ:Lcom/tencent/mm/network/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->d(Lcom/tencent/mm/p/i$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/at;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->eMZ:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/network/u;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->inK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jkV:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {v7}, Lcom/tencent/mm/model/ax;->aF(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jkM:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/u;->jiZ:Lcom/tencent/mm/sdk/c/e;

    if-nez v3, :cond_e

    new-instance v3, Lcom/tencent/mm/ui/conversation/v;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/v;-><init>(Lcom/tencent/mm/ui/conversation/u;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/u;->jiZ:Lcom/tencent/mm/sdk/c/e;

    :cond_e
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "BackupResetAccUin"

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/u;->jiZ:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    new-instance v3, Lcom/tencent/mm/ui/conversation/az;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/az;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/u;->jjX:Lcom/tencent/mm/ui/conversation/u$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/ui/conversation/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/br;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    :cond_f
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->gQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/y/af;->zn()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    const-string/jumbo v4, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "chattingMaskResId change from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/y/a;->bCp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/y/a;->bCp:I

    invoke-static {}, Lcom/tencent/mm/y/af;->zn()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/a;->start()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ad;->Y(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkK:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bj;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2052
    return-void
.end method

.method protected final aJy()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2085
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DM()J

    move-result-wide v4

    .line 2088
    sget v0, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/w;->jkU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->aQM()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->aQX()V

    .line 2090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_1

    .line 2094
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkI:Lcom/tencent/mm/ui/c/a;

    new-instance v8, Lcom/tencent/mm/ui/c/e;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/c/e;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/tencent/mm/ui/c/a;->iBc:Lcom/tencent/mm/ui/c/e;

    new-instance v0, Lcom/tencent/mm/ui/c/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/d;-><init>(Lcom/tencent/mm/ui/c/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/c/a;->iBf:Lcom/tencent/mm/ui/c/a$a;

    .line 2096
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN initTips: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2099
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQQ()V

    .line 2100
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/w;->jec:Z

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->GR()V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jky:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2108
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN bakBannerView : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", show slide tips ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/w;->jec:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->Nq()V

    .line 2112
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 2114
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_3

    .line 2115
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->a(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 2119
    :cond_3
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v6, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ad;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQS()Z

    .line 2123
    new-instance v0, Lcom/tencent/mm/ui/conversation/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bk;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 2131
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_4

    .line 2132
    new-instance v0, Lcom/tencent/mm/d/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ik;-><init>()V

    .line 2133
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/d;Landroid/os/Looper;)V

    .line 2137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/bz;->dL(Landroid/content/Context;)V

    .line 2139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2140
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2141
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2142
    invoke-static {}, Lcom/tencent/mm/k/a;->qF()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "db_check_tip_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    :cond_5
    move v4, v2

    :goto_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_normal_title:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_normal_message:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_btn_message:I

    new-instance v5, Lcom/tencent/mm/ui/al;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/al;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    .line 2145
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2146
    new-instance v0, Lcom/tencent/mm/ui/conversation/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/bm;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 2170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2175
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2176
    if-eqz v0, :cond_9

    .line 2177
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->z(Ljava/lang/Runnable;)V

    .line 2180
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/w;->aQU()V

    .line 2181
    return-void

    .line 2119
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v4, v3

    .line 2142
    goto/16 :goto_2

    :cond_e
    if-ne v4, v10, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    new-instance v2, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_title:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_message:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_btn_dangerous_message:I

    new-instance v5, Lcom/tencent/mm/ui/ax;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/ax;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_3
.end method

.method protected final aJz()V
    .locals 2

    .prologue
    .line 2207
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->Nq()V

    .line 2210
    return-void
.end method

.method public final aKk()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final aKo()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2440
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2443
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQS()Z

    .line 2446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->ipQ:Lcom/tencent/mm/ui/cn;

    if-eqz v0, :cond_1

    .line 2447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->onResume()V

    .line 2450
    :cond_1
    return-void

    .line 2440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final aQT()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_1

    .line 1711
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/d;-><init>(Lcom/tencent/mm/q/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    .line 1712
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jkK:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkK:Lcom/tencent/mm/compatible/util/i$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    .line 1714
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkJ:Lcom/tencent/mm/ab/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_2

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/conversation/u;->dLi:Z

    .line 1719
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/be;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1744
    return-void
.end method

.method public final aQU()V
    .locals 1

    .prologue
    .line 1852
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkB:Lcom/tencent/mm/ui/c/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/ae;->aKl()V

    .line 1855
    :cond_0
    return-void
.end method

.method public final aQX()V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->onResume()V

    .line 2059
    :cond_0
    return-void
.end method

.method public final aQY()V
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->onPause()V

    .line 2065
    :cond_0
    return-void
.end method

.method public final aoX()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final em(Z)V
    .locals 4

    .prologue
    .line 2610
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    if-eqz p1, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2614
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    if-lez v0, :cond_0

    .line 2616
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jku:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bs;-><init>(Lcom/tencent/mm/ui/conversation/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2627
    :cond_0
    return-void
.end method

.method public final fF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1936
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    .line 1939
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 248
    sget v0, Lcom/tencent/mm/a$k;->main:I

    return v0
.end method

.method public final jb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2604
    const/4 v0, 0x0

    return v0
.end method

.method public final jc(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2517
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2519
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->dZw:Z

    .line 2520
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2521
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/w;->jkF:Z

    .line 2524
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 2525
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkF:Z

    if-eqz v1, :cond_2

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/u;->bXC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/u;->bXC:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/u;->bXC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/u;->dZw:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/u;->g(Ljava/lang/Object;I)V

    .line 2533
    :goto_1
    return-void

    .line 2527
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/u;->dZw:Z

    goto :goto_0

    .line 2530
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2531
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->jkN:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jkw:Lcom/tencent/mm/ui/conversation/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/u;->notifyDataSetChanged()V

    .line 2034
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1574
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1575
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    .line 1576
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1582
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1583
    if-nez v3, :cond_1

    .line 1584
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1591
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1594
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1595
    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->b(Lcom/tencent/mm/storage/s;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->cg(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1600
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1607
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1609
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->zc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1610
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_unplacedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1621
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1622
    iget-object v0, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->wa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1624
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    sget v3, Lcom/tencent/mm/a$n;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1628
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->jfe:Lcom/tencent/mm/storage/s;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1630
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_qmessage:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1597
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1599
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1602
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1612
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_placedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1631
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1632
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_tmessage:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1633
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/w;->aqX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1634
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_bottleentry:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1636
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2630
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQR()V

    .line 2631
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2632
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 428
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1569
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1570
    return-void
.end method

.method public final sN()V
    .locals 0

    .prologue
    .line 2038
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/w;->aQV()V

    .line 2039
    return-void
.end method
