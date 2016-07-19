.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->uI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeY:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeY:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->deV:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "has cancel the loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    .line 295
    :goto_0
    return-void

    .line 238
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 239
    :cond_3
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 244
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, context is null, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto :goto_0

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto :goto_0

    .line 255
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 259
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081751

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto/16 :goto_0

    .line 264
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 265
    :cond_8
    const-string/jumbo v2, "MicroMsg.AddContactDialog"

    const-string/jumbo v3, "user not the same, %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mUsername:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-wide v2, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_d

    .line 272
    :cond_a
    const-string/jumbo v2, "MicroMsg.AddContactDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchContact, no contact with username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", try get by alias"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->GA(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-wide v2, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-nez v2, :cond_c

    .line 276
    :cond_b
    const-string/jumbo v2, "MicroMsg.AddContactDialog"

    const-string/jumbo v3, "searchContact, no contact with alias, new Contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->bFl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amv;->bFg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->bFp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amv;->bFh:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amv;->bFi:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->bFj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amv;->jVM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bl(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->jVN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget v2, v0, Lcom/tencent/mm/protocal/b/amv;->jVQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bk(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/amv;->jVP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jVO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 294
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsC:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->H(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 292
    :cond_d
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v2, "searchContact, contact in db, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
