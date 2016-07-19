.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cuA:Landroid/widget/Button;

.field private cuB:Landroid/widget/TextView;

.field private cuC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 9

    .prologue
    .line 44
    const v0, 0x7f1001b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 55
    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuA:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "battery_not_enough"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "GET_BATTERY_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 152
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "getConnectInfoErr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "GET_CONNECTINFO_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wifiNameDifferentErr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "WIFINAME_DIFFERENT_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const v1, 0x7f0801cc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "WifiName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "complexWIFIErr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "COMPLEX_WIFI_ERR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    const v1, 0x7f0801c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const v1, 0x7f0801ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuA:Landroid/widget/Button;

    const v1, 0x7f0801c0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "err_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    const v1, 0x7f0801c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 130
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 131
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 132
    const-wide/16 v0, 0x1

    move-wide v2, v0

    .line 134
    :goto_1
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    .line 136
    const-wide/16 v0, 0x1

    .line 138
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const v5, 0x7f0801c8

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const-string/jumbo v4, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v5, "GET_CONNECTINFO_ERR, size:%d, need:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_5
    const-string/jumbo v0, "MicroMsg.BakMoveErrUI"

    const-string/jumbo v1, "DISCONNECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuB:Landroid/widget/TextView;

    const v1, 0x7f0801c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->cuC:Landroid/widget/TextView;

    const v1, 0x7f0801c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f030059

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;->Gy()V

    .line 40
    return-void
.end method
