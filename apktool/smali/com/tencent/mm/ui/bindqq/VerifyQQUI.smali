.class public Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;
    }
.end annotation


# instance fields
.field private amu:Ljava/lang/String;

.field private amw:Ljava/lang/String;

.field private bxd:[B

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private ipG:Ljava/lang/String;

.field private kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private loW:J

.field private loX:Ljava/lang/String;

.field private loY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loW:J

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ipG:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loW:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ipG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bgy()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loW:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->ipG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->amu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->amw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bgy()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/e/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fs;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/e/a/fs;->ams:Lcom/tencent/mm/e/a/fs$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/fs$a;->context:Landroid/content/Context;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/e/a/fs;->amt:Lcom/tencent/mm/e/a/fs$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fs$b;->amu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->amu:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/e/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ft;-><init>()V

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/e/a/ft;->amv:Lcom/tencent/mm/e/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ft$a;->amw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->amw:Ljava/lang/String;

    .line 85
    const v0, 0x7f080271

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->rR(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const v0, 0x7f100210

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    const v1, 0x7f100211

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 99
    const/4 v2, 0x0

    const v3, 0x7f0800d3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 137
    return-void
.end method

.method public final bfY()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aiI()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->finish()V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f030073

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->Gy()V

    .line 59
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cjq:Lcom/tencent/mm/ui/base/p;

    :cond_0
    move-object v0, p4

    .line 148
    check-cast v0, Lcom/tencent/mm/u/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/u/a;->bAc:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/u;->M(J)[B

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneBindQQ"

    const-string/jumbo v3, "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->k([B[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/u/a;->bAc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/u/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    .line 149
    check-cast p4, Lcom/tencent/mm/u/a;

    iget-object v0, p4, Lcom/tencent/mm/u/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    check-cast v0, Lcom/tencent/mm/protocal/b/et;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/et;->jzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08026c

    const v2, 0x7f08026d

    new-instance v3, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$3;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 168
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sparse-switch p2, :sswitch_data_0

    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 172
    const v0, 0x7f08083c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 168
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08026e

    const v2, 0x7f080269

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080265

    const v2, 0x7f080269

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080268

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080266

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loY:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->bxd:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->loY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080267

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_4
        -0x136 -> :sswitch_4
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_5
        -0xc -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
