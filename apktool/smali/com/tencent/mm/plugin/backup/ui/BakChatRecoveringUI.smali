.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/m;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private ckY:Landroid/widget/TextView;

.field private cpm:I

.field private cvO:I

.field private cwj:Landroid/widget/LinearLayout;

.field private cwk:Landroid/widget/ImageView;

.field private cwl:Landroid/widget/LinearLayout;

.field private cwm:Landroid/widget/ProgressBar;

.field private cwn:Landroid/widget/TextView;

.field private cwo:Landroid/widget/Button;

.field private cwp:Landroid/widget/Button;

.field private cwq:Landroid/widget/TextView;

.field private cwr:Landroid/widget/ProgressBar;

.field private cws:Z

.field private cwt:Z

.field private cwu:Ljava/lang/String;

.field private cwv:I

.field private cww:I

.field private cwx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.BakChatRecoveringUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cws:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwt:Z

    .line 337
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwv:I

    .line 338
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cww:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwx:J

    return-void
.end method

.method private JQ()V
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cws:Z

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->setResult(I)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 293
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwt:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Jd()V

    .line 275
    const v0, 0x7f08018a

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$5;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$6;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JR()V

    goto :goto_0
.end method

.method private JR()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 300
    return-void
.end method

.method private JS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwk:Landroid/widget/ImageView;

    const v1, 0x7f0201f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    const v1, 0x7f080197

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwk:Landroid/widget/ImageView;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    const v1, 0x7f080173

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    const v1, 0x7f08017c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private JT()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    return-void
.end method

.method private JU()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwj:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwk:Landroid/widget/ImageView;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method private a(IJJ)I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwm:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return p1

    .line 345
    :cond_1
    cmp-long v2, p2, p4

    if-lez v2, :cond_2

    .line 346
    const-wide/16 v2, 0x1

    sub-long p2, p4, v2

    .line 348
    :cond_2
    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    :cond_3
    long-to-int v0, v0

    .line 349
    if-le v0, p1, :cond_0

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwx:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nowProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwx:J

    .line 354
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwn:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 357
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JQ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwt:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ckY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwr:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JS()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JR()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f080193

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->rR(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    const/4 v0, 0x0

    const v1, 0x7f080189

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    const v0, 0x7f100184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ckY:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f100180

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwj:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f100181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwk:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f100182

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwm:Landroid/widget/ProgressBar;

    .line 104
    const v0, 0x7f100185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwn:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    .line 106
    const v0, 0x7f100187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwp:Landroid/widget/Button;

    .line 107
    const v0, 0x7f100188

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwl:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f10019d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwq:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwr:Landroid/widget/ProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwo:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JS()V

    .line 158
    return-void
.end method

.method public final IW()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwt:Z

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JU()V

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cvO:I

    sput v0, Lcom/tencent/mm/ui/d$a;->kJR:I

    .line 380
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->f(JJ)V

    .line 381
    iput v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cww:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwm:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwn:Landroid/widget/TextView;

    const-string/jumbo v1, "(0%)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ckY:Landroid/widget/TextView;

    const v1, 0x7f080196

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hD(Z)V

    .line 394
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hF(Z)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Jf()V

    .line 396
    return-void
.end method

.method public final IX()V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JT()V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cws:Z

    .line 402
    return-void
.end method

.method public final ao(II)V
    .locals 6

    .prologue
    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JS()V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 7

    .prologue
    .line 364
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwv:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwv:I

    .line 365
    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ckY:Landroid/widget/TextView;

    const v1, 0x7f080196

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cww:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cww:I

    .line 371
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f03004e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Gy()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 178
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hD(Z)V

    .line 180
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hF(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isContinue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cvO:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cpm:I

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "recover_svr_device"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Ix()I

    move-result v5

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cpm:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/e/f;->a(IIJIII)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cvO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cpm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/e/y;->a(Ljava/lang/Integer;I)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JS()V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    if-ne v0, v6, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JT()V

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hD(Z)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hF(Z)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JS()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Jh()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/e/y;->a(Ljava/lang/Integer;I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Jh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwt:Z

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JU()V

    .line 219
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hD(Z)V

    .line 221
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->hF(Z)V

    goto :goto_0

    .line 225
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->f(JJ)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ckY:Landroid/widget/TextView;

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->cwr:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/y;->a(Lcom/tencent/mm/plugin/backup/e/m;)V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 240
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->JQ()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 258
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 247
    return-void
.end method
