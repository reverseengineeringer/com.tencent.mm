.class public final Lcom/tencent/mm/plugin/offline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cGW:Landroid/os/Vibrator;

.field fwp:Lcom/tencent/mm/plugin/offline/ui/a;

.field fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field fwr:F

.field private fws:I

.field jO:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwr:F

    .line 65
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fws:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "closeOffline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwp:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->aoh()V

    :cond_0
    return-void
.end method

.method public static aoj()Z
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aod()Lcom/tencent/mm/plugin/offline/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->fwa:Lcom/tencent/mm/plugin/offline/a/m$b;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final T(ILjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    const v5, 0x7f080099

    .line 153
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleErrorEvent errCode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " msg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->aoi()V

    .line 155
    const/16 v0, 0x199

    if-ne p1, v0, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goLimitChangeUI msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f0816bd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBindNewBankcardDialog msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f0815f1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 159
    :cond_2
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_3

    .line 160
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goChangeBankcard msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f0816a7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 161
    :cond_3
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/offline/b/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x87

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/wallet_core/c/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/offline/ui/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/m$b;)V
    .locals 8

    .prologue
    .line 402
    if-nez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "showFreeMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/m$b;->fwb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/m$b;->fwd:Ljava/lang/String;

    const-string/jumbo v3, ""

    const v4, 0x7f0816b3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/c$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/c$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final aoi()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->fwq:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 291
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 179
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cgi type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 182
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v2, :cond_2

    .line 183
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/b;

    .line 184
    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvB:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->aoi()V

    .line 186
    iget v2, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvE:I

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/offline/b/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvE:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvC:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvG:I

    if-ne v1, v0, :cond_0

    .line 190
    const-string/jumbo v1, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v2, "input pwd, but respon exist error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvE:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvF:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/c;->T(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v2, :cond_4

    .line 198
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/b;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->aoi()V

    .line 200
    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/b;->fvG:I

    if-ne v1, v0, :cond_0

    .line 201
    const-string/jumbo v1, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v2, "input pwd, but respon exist error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->T(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->jO:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
