.class public Lcom/tencent/mm/plugin/base/stub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/d$a;
    }
.end annotation


# instance fields
.field protected appId:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field protected cxP:Ljava/lang/String;

.field protected cxQ:Lcom/tencent/mm/plugin/base/stub/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/d;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxP:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxQ:Lcom/tencent/mm/plugin/base/stub/d$a;

    .line 36
    return-void
.end method


# virtual methods
.method protected FX()V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->context:Landroid/content/Context;

    const v1, 0x7f080d53

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/d$1;-><init>(Lcom/tencent/mm/plugin/base/stub/d;)V

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/d$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/d$2;-><init>(Lcom/tencent/mm/plugin/base/stub/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 93
    return-void
.end method

.method public final Ki()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenIdChecker"

    const-string/jumbo v1, "doCheck, openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxQ:Lcom/tencent/mm/plugin/base/stub/d$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/d$a;->aY(Z)V

    .line 69
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck fail, local app is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxQ:Lcom/tencent/mm/plugin/base/stub/d$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/d$a;->aY(Z)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const-string/jumbo v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck fail, local openId is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck, trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUE()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->BQ(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxQ:Lcom/tencent/mm/plugin/base/stub/d$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/d$a;->aY(Z)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxP:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string/jumbo v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck succ, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxQ:Lcom/tencent/mm/plugin/base/stub/d$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/d$a;->aY(Z)V

    goto/16 :goto_0

    .line 66
    :cond_4
    const-string/jumbo v1, "MicroMsg.OpenIdChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCheck fail, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", openId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/d;->cxP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", localOpenId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/d;->FX()V

    goto/16 :goto_0
.end method
