.class public Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;
    }
.end annotation


# instance fields
.field private bXB:Landroid/app/ProgressDialog;

.field private cpS:Landroid/widget/TextView;

.field private iQG:Landroid/widget/ListView;

.field private iQH:Lcom/tencent/mm/ui/cj;

.field private iQI:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->bXB:Landroid/app/ProgressDialog;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cpS:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQI:Landroid/view/View;

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cpS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/cj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 2

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/a$i;->qq_group_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQG:Landroid/widget/ListView;

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->qq_grp_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cpS:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cpS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->qq_group_empty_qmsg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/ad;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/cj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/ae;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    sget v0, Lcom/tencent/mm/a$i;->qq_group_qq_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQI:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/af;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/bindqq/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/ag;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/bindqq/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/ah;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    .line 178
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->yj()I

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->bXB:Landroid/app/ProgressDialog;

    .line 212
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 216
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->qq_group_load_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/a$k;->qq_group:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/a$n;->qq_group_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->nh(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->DV()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelfriend/am;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->qq_group_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/ai;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/ai;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->bXB:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cj;->closeCursor()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    const-string/jumbo v1, "qq group onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/av;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yE()Lcom/tencent/mm/modelfriend/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/av;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->iQH:Lcom/tencent/mm/ui/cj;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    .line 66
    return-void
.end method
