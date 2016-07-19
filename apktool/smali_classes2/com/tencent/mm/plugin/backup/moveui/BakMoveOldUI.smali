.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;
.super Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$a;
.implements Lcom/tencent/mm/plugin/backup/f/f;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bwz:Z

.field private cuE:Z

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;-><init>()V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuE:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->bwz:Z

    return-void
.end method

.method private Jx()V
    .locals 7

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuE:Z

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->finish()V

    .line 249
    :cond_0
    const v1, 0x7f08015d

    const/4 v2, 0x0

    const v3, 0x7f080099

    const v4, 0x7f0801ec

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->Jx()V

    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0801da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->rR(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    const v0, 0x7f0801e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->rR(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    return-void
.end method

.method public final Hj()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 190
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "begin to onNetFinish. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->bwz:Z

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuE:Z

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cub:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cud:Landroid/widget/TextView;

    const v1, 0x7f0801f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    return-void
.end method

.method public final Hk()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final Jm()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cub:Landroid/widget/TextView;

    const v1, 0x7f0801e3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public final ap(II)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNetProgress sucSize : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " totalSize : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " timeLeft : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/16 v0, 0x3c

    if-ge p5, v0, :cond_0

    .line 151
    const v0, 0x7f0801f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-wide/32 v0, 0x7d000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_1
    cmp-long v0, p3, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_2
    long-to-int v0, v0

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    if-ne v1, v0, :cond_3

    .line 182
    :goto_3
    return-void

    .line 153
    :cond_0
    const v0, 0x7f0801ee

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v4, p5, 0x3c

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_2
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    goto :goto_2

    .line 167
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    if-lez v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    .line 173
    if-gtz p5, :cond_5

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cub:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 176
    :cond_5
    sub-long v2, p3, p1

    int-to-long v4, p5

    div-long/2addr v2, v4

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cub:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final o(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuE:Z

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    if-lt v0, p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    if-gez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cub:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cub:Landroid/widget/TextView;

    const v1, 0x7f0801e4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->Gy()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

    .line 51
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/f/h;->ctt:Z

    .line 54
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "old isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/f/h;->ctt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, " BakMoveOldUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HE()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->clear()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onDestroy()V

    .line 85
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError errorType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->bwz:Z

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->progress:I

    .line 96
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "begin goto BakMoveErrUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->finish()V

    goto :goto_0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveOldUI;->Jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
