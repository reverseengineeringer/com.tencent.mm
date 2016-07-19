.class public final Lcom/tencent/mm/ui/account/mobile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/d$5;
    }
.end annotation


# instance fields
.field private kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private kRU:Lcom/tencent/mm/ui/account/mobile/a;

.field kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kRU:Lcom/tencent/mm/ui/account/mobile/a;

    return-void
.end method

.method private IJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f080e4e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/d$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/d$1;-><init>(Lcom/tencent/mm/ui/account/mobile/d;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRY:Lcom/tencent/mm/ui/base/p;

    .line 87
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/mobile/d;->IJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 66
    const v0, 0x7f080c3a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->rR(I)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTF:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v3, -0x29

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 141
    const-string/jumbo v0, "MicroMsg.MobileInputLoginLogic"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRY:Lcom/tencent/mm/ui/base/p;

    .line 148
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kRU:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kRU:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/account/mobile/a;->kTe:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kRU:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 156
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->vc()I

    move-result v0

    .line 157
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    .line 158
    if-ne p2, v3, :cond_4

    .line 159
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f080e5a

    const v2, 0x7f080e5b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 168
    :cond_4
    const/16 v0, -0x23

    if-ne p2, v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->bhO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aiI()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/mobile/d;->IJ(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f08083c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 182
    :cond_6
    const/16 v0, -0x22

    if-ne p2, v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f08021e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 187
    :cond_7
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->zc()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->Fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

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

    const-string/jumbo v1, ",L200_300,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_300"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    .line 196
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/d$3;-><init>(Lcom/tencent/mm/ui/account/mobile/d;)V

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/d$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/d$4;-><init>(Lcom/tencent/mm/ui/account/mobile/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/mobile/d;->IJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_a
    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    .line 252
    if-ne p2, v3, :cond_b

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f080e5a

    const v2, 0x7f080e5b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 257
    :cond_b
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_c

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f08008c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 261
    :cond_c
    const-string/jumbo v0, "L3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

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

    const-string/jumbo v1, ",L3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L3"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->bhO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bNV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->ze()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->zf()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v2, "mobileverify_fb"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->zg()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "from_deep_link"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTe:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTe:Z

    if-eqz v0, :cond_d

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "randomid_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "randomID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2e9a

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 288
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    .line 289
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final sh(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 123
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/d$5;->kWV:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 125
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aiI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v5, 0x7f080134

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/d;->kWT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v5, 0x7f080e4e

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/d$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/d$2;-><init>(Lcom/tencent/mm/ui/account/mobile/d;)V

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRY:Lcom/tencent/mm/ui/base/p;

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 108
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 110
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 117
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 119
    return-void
.end method
