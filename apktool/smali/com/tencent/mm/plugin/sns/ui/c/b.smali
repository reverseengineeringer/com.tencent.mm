.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field asX:Landroid/app/Activity;

.field asc:I

.field private dUv:Landroid/text/ClipboardManager;

.field gXl:Lcom/tencent/mm/plugin/sns/d/ac;

.field public hac:Landroid/view/View$OnClickListener;

.field public hoI:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

.field public hoR:Landroid/view/View$OnClickListener;

.field public hoS:Landroid/view/View$OnLongClickListener;

.field public hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hoU:Landroid/view/View$OnClickListener;

.field public hoV:Landroid/view/View$OnClickListener;

.field public hoW:Landroid/view/View$OnClickListener;

.field public hoX:Landroid/view/View$OnClickListener;

.field public hoY:Landroid/view/View$OnClickListener;

.field public hoZ:Landroid/view/View$OnClickListener;

.field public hpa:Landroid/view/View$OnClickListener;

.field public hpb:Landroid/view/View$OnClickListener;

.field public hpc:Landroid/view/View$OnClickListener;

.field public hpd:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hpe:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hpf:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hpg:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field hph:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hpi:Landroid/view/View$OnTouchListener;

.field public hpj:Landroid/view/View$OnClickListener;

.field public hpk:Landroid/view/View$OnClickListener;

.field public hpl:Landroid/view/View$OnClickListener;

.field public hpm:Landroid/view/View$OnClickListener;

.field public hpn:Lcom/tencent/mm/plugin/sns/ui/an$a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    .line 127
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->dUv:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpa:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpk:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoR:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoS:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpf:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpe:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hac:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoV:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpc:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoW:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpd:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpi:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpj:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpl:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpg:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpm:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpb:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hph:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoI:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 130
    return-void
.end method


# virtual methods
.method final A(Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1441
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v1

    .line 1442
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1443
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v3, "key_way"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v3, "key_username"

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1448
    const/4 v0, 0x0

    .line 1461
    :goto_0
    return v0

    .line 1451
    :cond_0
    const-string/jumbo v1, "key_feedid"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1458
    :catch_0
    move-exception v1

    .line 1459
    const-string/jumbo v2, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " open SnsLuckyReceiveUI"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Qo()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 210
    return-void
.end method

.method public abstract Z(Landroid/view/View;)V
.end method

.method public abstract aAT()V
.end method

.method public abstract aAU()V
.end method

.method public abstract aa(Landroid/view/View;)V
.end method

.method public abstract ab(Landroid/view/View;)V
.end method

.method public abstract ac(Landroid/view/View;)V
.end method

.method public abstract aq(Ljava/lang/Object;)V
.end method

.method public final awN()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 206
    return-void
.end method

.method public abstract d(Landroid/view/View;III)V
.end method
