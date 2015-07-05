.class public Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static aqZ:Ljava/util/List;

.field private static ara:Z


# instance fields
.field private aqX:Ljava/lang/String;

.field private aqY:Ljava/util/List;

.field private arb:Lcom/tencent/mm/ui/base/aa;

.field private arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqZ:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ara:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqX:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqY:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 40
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/a;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->mf()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arb:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 222
    const-string/jumbo v0, "!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ara:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ara:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_0
    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ara:Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/l;->foreground:Z

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

.method private mf()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/e;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

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
    new-instance v1, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 60
    sget v0, Lcom/tencent/mm/a$n;->voice_reminder_dialog_title:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    .line 61
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;

    .line 62
    sget v0, Lcom/tencent/mm/a$n;->voice_reminder_dialog_check:I

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/b;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 84
    sget v0, Lcom/tencent/mm/a$n;->voice_reminder_dialog_ignore:I

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/ui/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/c;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/aa$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 97
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/d;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_User"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqX:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_RemindDialog_Remind"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqZ:Ljava/util/List;

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
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->aqY:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arb:Lcom/tencent/mm/ui/base/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arb:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->mf()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ara:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;)V

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

    sput-boolean v0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->ara:Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/ui/RemindDialog;->arc:Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/e$a;)V

    .line 203
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 204
    return-void
.end method
