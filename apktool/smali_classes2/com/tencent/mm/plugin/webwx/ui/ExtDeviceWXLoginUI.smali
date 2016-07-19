.class public Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private atv:Ljava/lang/String;

.field private eMF:Landroid/app/ProgressDialog;

.field private iQF:Ljava/lang/String;

.field private iQG:Z

.field private iQH:Landroid/widget/Button;

.field private iQI:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->atv:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQF:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQG:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->atv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080ad7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/b;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    return v4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->atv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQF:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webwx/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080ad7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/d;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    return v4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 39
    new-array v0, v9, [I

    const v1, 0x7f100580

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x7f100582

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->atv:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.title.string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent.key.icon.type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent.key.ok.string"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.cancel.string"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent.key.content.string"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent.key.ok.session.list"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQF:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v6, "type:%s title:%s ok:%s content:%s"

    new-array v7, v13, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v1, v7, v10

    aput-object v3, v7, v11

    aput-object v5, v7, v12

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->Ah(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const v0, 0x7f100583

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const v0, 0x7f100584

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    const v0, 0x7f100582

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    if-eq v2, v10, :cond_4

    .line 119
    if-ne v2, v11, :cond_3

    .line 121
    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :goto_0
    const v0, 0x7f100585

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQI:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f100586

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    .line 140
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    const v0, 0x7f100581

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 193
    return-void

    .line 122
    :cond_3
    if-ne v2, v12, :cond_4

    .line 123
    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :cond_4
    const v1, 0x7f0700a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 144
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 146
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 219
    const v0, 0x7f040009

    const v1, 0x7f040036

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 220
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f03017e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->Gy()V

    .line 68
    const v0, 0x7f040038

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 226
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    .line 202
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/b/os;->jMd:I

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/b/os;->jMe:I

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQG:Z

    .line 208
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->eMF:Landroid/app/ProgressDialog;

    .line 280
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 281
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x3cc

    if-eq v0, v1, :cond_1

    .line 284
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    .line 287
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->finish()V

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_2
    if-ne p2, v2, :cond_6

    .line 291
    iput v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 295
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f100584

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    :cond_5
    :goto_2
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "[oneliang][onSceneEnd]errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_6
    if-ne p2, v1, :cond_3

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    goto :goto_1

    .line 295
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQH:Landroid/widget/Button;

    const v1, 0x7f081727

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iQI:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
