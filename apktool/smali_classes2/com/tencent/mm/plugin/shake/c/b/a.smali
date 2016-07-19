.class public final Lcom/tencent/mm/plugin/shake/c/b/a;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/b/a$b;,
        Lcom/tencent/mm/plugin/shake/c/b/a$a;
    }
.end annotation


# static fields
.field private static final cNc:Ljava/lang/String;


# instance fields
.field private cOS:Landroid/view/View;

.field private cPA:Ljava/lang/String;

.field private cPf:Landroid/view/View$OnClickListener;

.field private cPw:Landroid/widget/ImageView;

.field private cPx:Landroid/widget/Button;

.field private duj:Landroid/widget/ProgressBar;

.field private fdW:Landroid/widget/ImageView;

.field private gcz:Landroid/widget/TextView;

.field private gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private gyV:Landroid/view/View;

.field private gyW:Landroid/widget/TextView;

.field private gyX:Landroid/widget/TextView;

.field private gyY:Landroid/widget/TextView;

.field private gyZ:Landroid/widget/TextView;

.field private gza:Landroid/view/View;

.field private gzb:Landroid/view/View;

.field private gzc:Landroid/view/View;

.field private gzd:Landroid/widget/TextView;

.field private gze:Landroid/widget/TextView;

.field private gzf:Landroid/widget/TextView;

.field private gzg:Landroid/view/View;

.field private gzh:Landroid/widget/ImageView;

.field private gzi:Z

.field public gzj:Z

.field private gzk:Z

.field private gzl:I

.field private gzm:Lcom/tencent/mm/e/a/lj$b;

.field private gzn:I

.field private gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

.field private gzp:Lcom/tencent/mm/sdk/c/c;

.field private mb:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a;->cNc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const v0, 0x7f0c026c

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzj:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzk:Z

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzl:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPA:Ljava/lang/String;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzs:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzp:Lcom/tencent/mm/sdk/c/c;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$2;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPf:Landroid/view/View$OnClickListener;

    .line 131
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "init shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mb:Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f03051c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fdW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f10027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->duj:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->fdW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gza:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f1002af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzb:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzc:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f1002b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f10026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gze:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    const v1, 0x7f100f3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gcz:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->awX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzl:I

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/e/a/lj$b;)Lcom/tencent/mm/e/a/lj$b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzm:Lcom/tencent/mm/e/a/lj$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 5

    .prologue
    const v4, 0x7f0f0169

    const v3, 0x7f0f002f

    .line 493
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/c/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCancelable(Z)V

    .line 500
    iput-object p1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() mCardItem == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_1
    iput-object p3, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->show()V

    .line 505
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() action_type is has card"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzs:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awS()V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awU()V

    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzl:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyV:Landroid/view/View;

    const v2, 0x7f0206cf

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzb:Landroid/view/View;

    const v2, 0x7f0206d0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mb:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyX:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mb:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyY:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mb:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gcz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    const v2, 0x7f020138

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f016f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPA:Ljava/lang/String;

    return-object p1
.end method

.method private awS()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzu:I

    if-ne v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gza:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzs:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzt:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzv:I

    if-ne v0, v1, :cond_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gza:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private awT()V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzs:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzv:I

    if-ne v0, v1, :cond_3

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    const v1, 0x7f0802df

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzt:I

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzu:I

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPx:Landroid/widget/Button;

    const v1, 0x7f081196

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private awU()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 270
    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v2, v0

    aput v2, v1, v7

    int-to-float v2, v0

    aput v2, v1, v8

    int-to-float v2, v0

    aput v2, v1, v6

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    .line 271
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 272
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bqM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->mS(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awT()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gyB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gyB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMm:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 303
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gze:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMr:I

    if-lez v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080363

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/shake/c/a/e;->cMr:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/shake/c/c/a;->aj(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzv:I

    if-ne v0, v1, :cond_9

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_1
    return-void

    .line 299
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ae/n;->AD()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v5, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    const-string/jumbo v4, "%s/%s"

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/shake/c/b/a;->cNc:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v8, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput-boolean v8, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    iput-boolean v8, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iput v0, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    iput v0, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    const v0, 0x7f07027d

    iput v0, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->duj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awT()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->cMk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "card_tp_id is empty befor doNetSceneAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lj;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/lj;->atT:Lcom/tencent/mm/e/a/lj$b;

    iget-object v1, v0, Lcom/tencent/mm/e/a/lj;->atS:Lcom/tencent/mm/e/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lj$a;->atU:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/lj;->atS:Lcom/tencent/mm/e/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->atV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lj$a;->atV:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/lj;->atS:Lcom/tencent/mm/e/a/lj$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/e/a/lj$a;->atW:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a$3;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/e/a/lj;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/lj;->auX:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzp:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "goCardDetailUI ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d91

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cPA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->atV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/e/a/lj$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzm:Lcom/tencent/mm/e/a/lj$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awS()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awT()V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzu:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gcz:Landroid/widget/TextView;

    const v1, 0x7f081185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzh:Landroid/widget/ImageView;

    const v1, 0x7f07027e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzh:Landroid/widget/ImageView;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzj:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->awU()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->awV()V

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzn:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->gzu:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzk:Z

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzk:Z

    .line 209
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "ShakeCardDialog card is not cancel accepte"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gyS:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->atV:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 213
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 214
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "dismiss ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->cOS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setContentView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "back key in shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzo:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->awV()V

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzi:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->gzi:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    .line 194
    return-void
.end method
