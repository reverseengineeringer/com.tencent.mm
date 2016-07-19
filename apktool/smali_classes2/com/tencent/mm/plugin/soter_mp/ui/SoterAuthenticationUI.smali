.class public Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;
    }
.end annotation


# static fields
.field public static hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;


# instance fields
.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 42
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, -0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string/jumbo v1, "err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string/jumbo v1, "err_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "use_mode"

    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->hHS:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 268
    const-string/jumbo v1, "result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->ats:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->hHT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v0, "user cancelled the authentication process"

    iput-object v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v8, 0x7f081783

    const v5, 0x15f94

    const/4 v7, 0x0

    const v6, 0x15f93

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V

    .line 146
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;-><init>(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/b/b;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/soter_mp/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter_mp/b/c;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "00"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->hHR:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->dZa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGy()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "not support soter"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 151
    :cond_1
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    if-eqz v2, :cond_7

    .line 152
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    .line 166
    :goto_1
    return-void

    .line 150
    :catch_0
    move-exception v3

    :goto_2
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "authen mode is illegal: number format error. found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->hHR:B

    if-gtz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "resp model error"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->dZa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "challenge is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->dZa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_5

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_1

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/soter_mp/a/a;->hHz:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)Lcom/tencent/mm/plugin/soter_mp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-nez v0, :cond_8

    .line 158
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 160
    const-string/jumbo v0, "no corresponding mode"

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    goto/16 :goto_1

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->aGH()V

    goto/16 :goto_1

    .line 150
    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onDestroy()V

    .line 303
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHW:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V

    .line 304
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onPause()V

    .line 184
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 282
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->hHV:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onResume()V

    .line 176
    :cond_0
    return-void
.end method
