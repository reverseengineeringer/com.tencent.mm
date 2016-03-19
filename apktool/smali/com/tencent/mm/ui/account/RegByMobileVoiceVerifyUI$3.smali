.class final Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0ddd

    const v8, 0x7f0b0524

    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 151
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v2

    const-string/jumbo v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/u;)Lcom/tencent/mm/modelfriend/u;

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;)V

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v2, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/v;)Lcom/tencent/mm/modelfriend/v;

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->f(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;->kvq:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;)V

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
