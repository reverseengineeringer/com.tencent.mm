.class final Lcom/tencent/mm/ui/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iBF:Lcom/tencent/mm/ui/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/p;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/c/r;->iBF:Lcom/tencent/mm/ui/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vr()I

    move-result v0

    .line 76
    const-string/jumbo v1, "!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3"

    const-string/jumbo v2, "now network state : %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/c/r;->iBF:Lcom/tencent/mm/ui/c/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/p;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->free_wifi_tip_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v2, Lcom/tencent/mm/d/a/v;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/v;-><init>()V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 86
    const-string/jumbo v0, "!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3"

    const-string/jumbo v3, "check is wechat freewifi state : %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/d/a/v;->auG:Lcom/tencent/mm/d/a/v$a;

    iget v5, v5, Lcom/tencent/mm/d/a/v$a;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/tencent/mm/d/a/v;->auG:Lcom/tencent/mm/d/a/v$a;

    iget v0, v0, Lcom/tencent/mm/d/a/v$a;->state:I

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/r;->iBF:Lcom/tencent/mm/ui/c/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/p;->view:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->free_wifi_banner_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v3, v2, Lcom/tencent/mm/d/a/v;->auG:Lcom/tencent/mm/d/a/v$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/v$a;->auH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    iget-object v2, v2, Lcom/tencent/mm/d/a/v;->auG:Lcom/tencent/mm/d/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/v$a;->auH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    sget v2, Lcom/tencent/mm/a$n;->free_wifi_verified:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
