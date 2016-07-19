.class final Lcom/tencent/mm/plugin/scanner/ui/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glp:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)Z

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/o;->dR(Z)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aup()V

    goto :goto_0

    .line 109
    :pswitch_4
    if-eqz p2, :cond_0

    .line 110
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    const-string/jumbo v1, "http://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->glp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->b(Lcom/tencent/mm/plugin/scanner/ui/o;)I

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
