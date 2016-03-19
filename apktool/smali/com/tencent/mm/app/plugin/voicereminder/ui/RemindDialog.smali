.class public Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static apd:Ljava/util/List;

.field private static ape:Z


# instance fields
.field private apb:Ljava/lang/String;

.field private apc:Ljava/util/List;

.field private apf:Lcom/tencent/mm/ui/base/h;

.field private apg:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apd:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ape:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apb:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apc:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 40
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$1;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apg:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->lA()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apf:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 222
    const-string/jumbo v0, "!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ape:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ape:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_0
    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ape:Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/r/m;->foreground:Z

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string/jumbo v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 240
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string/jumbo v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const v1, 0x24008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private lA()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$5;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->requestWindowFeature(I)Z

    .line 59
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 60
    const v0, 0x7f0b0747

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    .line 61
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 62
    const v0, 0x7f0b0745

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$2;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 84
    const v0, 0x7f0b0746

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$3;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog$4;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apb:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_Remind"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apf:Lcom/tencent/mm/ui/base/h;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apf:Lcom/tencent/mm/ui/base/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apf:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->lA()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ape:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apg:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;)V

    .line 216
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 218
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ape:Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->apg:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;)V

    .line 203
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 204
    return-void
.end method
