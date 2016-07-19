.class public final Lcom/tencent/mm/pluginsdk/ui/applet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field context:Landroid/content/Context;

.field eed:Lcom/tencent/mm/ui/base/p;

.field private fIk:Lcom/tencent/mm/sdk/platformtools/ah;

.field gms:Lcom/tencent/mm/modelsimple/l;

.field private jgn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/j;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private CI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    const v2, 0x7f08051d

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.ContactQZoneWebView"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final CH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.ViewQZone"

    const-string/jumbo v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jgn:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "MicroMsg.ViewQZone"

    const-string/jumbo v3, "get a2key:[%s], get new a2key:[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->CI(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    invoke-static {p1}, Lcom/tencent/mm/a/o;->aK(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/l;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->gms:Lcom/tencent/mm/modelsimple/l;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->gms:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->eed:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->eed:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 100
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 101
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jgn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->CI(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.ContactQZoneWebView"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_3
    const-string/jumbo v0, "MicroMsg.ViewQZone"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->jgn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->CI(Ljava/lang/String;)V

    goto :goto_0
.end method
