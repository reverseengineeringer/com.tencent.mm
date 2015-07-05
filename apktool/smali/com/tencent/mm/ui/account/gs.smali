.class final Lcom/tencent/mm/ui/account/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 151
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v2

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/ag;)Lcom/tencent/mm/modelfriend/ag;

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_voice_verify_select_tips:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/account/gt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/gt;-><init>(Lcom/tencent/mm/ui/account/gs;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v2, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/aj;)Lcom/tencent/mm/modelfriend/aj;

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->f(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gs;->iwn:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_voice_verify_select_tips:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/account/gu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/gu;-><init>(Lcom/tencent/mm/ui/account/gs;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
