.class public final Lcom/tencent/mm/ui/account/mobile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/f$6;
    }
.end annotation


# instance fields
.field kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ksM:Lcom/tencent/mm/ui/account/mobile/a;

.field ktj:Lcom/tencent/mm/ui/account/f;

.field kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const/16 v4, 0x91

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x2bd

    const/4 v6, 0x0

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    .line 144
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v0, :cond_6

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->zb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->za()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktN:[B

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    .line 152
    const/4 v0, -0x6

    if-eq p2, v0, :cond_2

    const/16 v0, -0x137

    if-eq p2, v0, :cond_2

    const/16 v0, -0x136

    if-ne p2, v0, :cond_5

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/f$3;-><init>(Lcom/tencent/mm/ui/account/mobile/f;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/f$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/mobile/f$4;-><init>(Lcom/tencent/mm/ui/account/mobile/f;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 263
    :cond_3
    :goto_0
    return-void

    .line 189
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 197
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 199
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/t;

    if-eqz v0, :cond_c

    .line 200
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->CD()Z

    move-result v0

    .line 202
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hr(Z)V

    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktK:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    move-object v0, p4

    .line 213
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v0

    .line 214
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 219
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/f$5;-><init>(Lcom/tencent/mm/ui/account/mobile/f;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_0

    .line 234
    :cond_7
    const/16 v0, -0x33

    if-ne p2, v0, :cond_9

    .line 236
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v1, 0x7f0b0541

    const v2, 0x7f0b053f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 252
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    :cond_a
    if-nez p1, :cond_b

    if-eqz p2, :cond_3

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f0b0508

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 37
    return-void
.end method

.method public final qq(I)Z
    .locals 8

    .prologue
    const v7, 0x7f0b0506

    const/16 v2, 0x9

    const/4 v6, 0x1

    const/16 v3, 0x91

    const/4 v4, 0x0

    .line 63
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/f$6;->kyB:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return v4

    .line 65
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f0b0ddd

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/f$2;-><init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 71
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kxy:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f0b0ddd

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/f$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/f$1;-><init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->coM:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",F200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "F200_300"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 45
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyZ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/f;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->kyZ:I

    .line 55
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",F200_300,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "F200_300"

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 59
    return-void
.end method
