.class public Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;
    }
.end annotation


# instance fields
.field private bIT:Ljava/lang/String;

.field private eBA:Z

.field private eBB:I

.field private eBC:Lcom/tencent/mm/t/j;

.field private eBD:Lcom/tencent/mm/t/j;

.field private eBE:Ljava/lang/String;

.field private eBF:Landroid/widget/ViewFlipper;

.field private eBG:Landroid/app/Dialog;

.field private eBH:Z

.field private eBI:Z

.field private eBt:I

.field private eBu:I

.field private eBv:I

.field private eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

.field private eBx:Landroid/view/animation/Animation;

.field private eBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gesture/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private eBz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gesture/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 138
    iput v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBt:I

    .line 139
    iput v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBu:I

    .line 149
    iput v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    .line 152
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    .line 155
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBx:Landroid/view/animation/Animation;

    .line 157
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBz:Ljava/util/List;

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 166
    iput v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    .line 169
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBC:Lcom/tencent/mm/t/j;

    .line 170
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBD:Lcom/tencent/mm/t/j;

    .line 173
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBE:Ljava/lang/String;

    .line 178
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 184
    iput-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBH:Z

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBI:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBz:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1184
    const v0, 0x7f080988

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    .line 1188
    :goto_0
    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBx:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$15;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1103
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/t/t$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gesture/a/c;",
            ">;",
            "Lcom/tencent/mm/t/t$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 735
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$4;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 744
    if-nez p1, :cond_0

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeQ()V

    .line 746
    const/4 v1, 0x3

    const/4 v2, -0x6

    const v0, 0x7f080985

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/t/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

    .line 787
    :goto_0
    return-void

    .line 756
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 757
    new-instance v1, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 758
    new-instance v1, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 759
    const/16 v1, 0x2b0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 760
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registernewpatternlock"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    .line 763
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alj;

    .line 764
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->keX:Lcom/tencent/mm/protocal/b/ami;

    .line 765
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {p2}, Lcom/tencent/mm/plugin/gesture/a/d;->am(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alj;->keY:Lcom/tencent/mm/protocal/b/ami;

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$5;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/t/t$a;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeM()Z

    move-result v0

    return v0
.end method

.method private aeM()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-eq v0, v1, :cond_2

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBH:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "next_action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "next_action.modify_pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080981

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    const v2, 0x7f08097e

    new-instance v3, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$20;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    const v2, 0x7f08097c

    new-instance v3, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$19;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :goto_1
    move v0, v1

    .line 412
    :goto_2
    return v0

    .line 406
    :cond_0
    const v0, 0x7f080980

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    const v2, 0x7f080982

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->st(I)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    const v2, 0x7f08097d

    new-instance v3, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$18;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_1

    .line 411
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeP()V

    move v0, v2

    .line 412
    goto :goto_2
.end method

.method private aeN()V
    .locals 10

    .prologue
    const v3, 0x7f080991

    const/16 v5, 0x2b1

    const/16 v4, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    aget-object v0, v0, v1

    .line 420
    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    sparse-switch v1, :sswitch_data_0

    .line 658
    :cond_0
    :goto_1
    return-void

    .line 422
    :sswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->Ah(Ljava/lang/String;)V

    .line 424
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCv:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$a;

    .line 427
    const-wide/16 v2, 0x258

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aew()Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    const v4, 0x7f08098a

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 434
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 437
    const-string/jumbo v2, "next_action.switch_on_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    const v1, 0x7f080993

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->Ah(Ljava/lang/String;)V

    .line 444
    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-object p0, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCv:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$a;

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    const v2, 0x7f08098e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 453
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 441
    :cond_1
    const v1, 0x7f080992

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->Ah(Ljava/lang/String;)V

    goto :goto_2

    .line 459
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08098c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBt:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 465
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 472
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBI:Z

    if-eqz v0, :cond_2

    .line 476
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBI:Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$21;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/t/t$a;)V

    goto/16 :goto_1

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBz:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$22;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$8;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/agi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agi;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v4, Lcom/tencent/mm/protocal/b/agj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agj;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    iput v5, v0, Lcom/tencent/mm/t/a$a;->byj:I

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v4, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agi;

    iput v9, v0, Lcom/tencent/mm/protocal/b/agi;->aj:I

    new-instance v5, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/d;->am(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agi;->kbG:Lcom/tencent/mm/protocal/b/ami;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gesture/a/d;->am(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agi;->kbH:Lcom/tencent/mm/protocal/b/ami;

    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/t/t$a;)V

    invoke-static {v4, v0, v8}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto/16 :goto_1

    .line 509
    :cond_3
    const-string/jumbo v1, "next_action.switch_on_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$23;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/t/t$a;)V

    goto/16 :goto_1

    .line 524
    :cond_4
    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$24;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/t/t$a;)V

    goto/16 :goto_1

    .line 550
    :sswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    sget-object v2, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCy:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08098d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$25;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/gesture/ui/a;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;)V

    goto/16 :goto_1

    .line 573
    :sswitch_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->Ah(Ljava/lang/String;)V

    .line 575
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-object p0, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCv:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$a;

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    const v2, 0x7f080990

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBt:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 583
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    const v2, 0x7f08098f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 596
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 599
    invoke-direct {p0, v9, v9}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->w(IZ)V

    .line 600
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_0

    .line 602
    :cond_6
    const-string/jumbo v0, "next_action.switch_off_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBz:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$26;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/agi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agi;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v3, Lcom/tencent/mm/protocal/b/agj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agj;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    iput v5, v0, Lcom/tencent/mm/t/a$a;->byj:I

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/agi;

    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mm/protocal/b/agi;->aj:I

    new-instance v4, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/d;->am(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agi;->kbG:Lcom/tencent/mm/protocal/b/ami;

    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$11;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$11;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/t/t$a;)V

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto/16 :goto_1

    .line 616
    :cond_7
    const-string/jumbo v0, "next_action.goto_protected_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gesture/a/b;->bI(J)V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeO()V

    goto/16 :goto_1

    .line 625
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 626
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gesture/a/b;->i(JJ)V

    .line 627
    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/b;->iG(I)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aez()V

    .line 630
    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    .line 631
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 632
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gesture/a/b;->h(JJ)V

    .line 633
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 634
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 635
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeN()V

    .line 639
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    const v2, 0x7f08097f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f08097b

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$16;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f08097a

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$17;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_1

    .line 641
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 642
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    sget-object v2, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCy:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080986

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$27;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/gesture/ui/a;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;)V

    goto/16 :goto_1

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method private aeO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/a/d;->cA(Z)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gesture/a/d;->cB(Z)V

    .line 1015
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1016
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->startActivity(Landroid/content/Intent;)V

    .line 1020
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 1021
    return-void

    .line 1018
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Protected page\'s intent not found, finish myself only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aeP()V
    .locals 3

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "next_action.goto_protected_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1029
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1031
    :cond_2
    return-void
.end method

.method private aeQ()V
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1194
    :cond_0
    return-void
.end method

.method static synthetic aeR()V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const-string/jumbo v2, "PatternLockUpdate"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/ad;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cd1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeO()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->w(IZ)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeN()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/gesture/ui/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/t/j;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBC:Lcom/tencent/mm/t/j;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeQ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/t/j;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBD:Lcom/tencent/mm/t/j;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBx:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeP()V

    return-void
.end method

.method private w(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1058
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    sub-int v0, p1, v0

    .line 1060
    if-nez v0, :cond_1

    .line 1081
    :cond_0
    return-void

    .line 1062
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    .line 1063
    if-eqz p2, :cond_3

    .line 1065
    if-lez v0, :cond_2

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    const v2, 0x7f040058

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    const v2, 0x7f040055

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 1076
    :goto_0
    if-lez v0, :cond_4

    .line 1077
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->showNext()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1069
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    const v2, 0x7f040054

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    const v2, 0x7f040059

    invoke-virtual {v1, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1079
    :cond_4
    :goto_2
    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showPrevious()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aiI()V

    .line 275
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->rS(I)V

    .line 277
    const v0, 0x7f040049

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBx:Landroid/view/animation/Animation;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBt:I

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBu:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    const-string/jumbo v0, "action.switch_on_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 287
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->w(IZ)V

    .line 301
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$1;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 313
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "GuestureGuardLogicUI, initView done, before doRestBehavior. mStatus=%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeN()V

    .line 315
    return-void

    .line 288
    :cond_1
    const-string/jumbo v0, "action.verify_pattern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 292
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 297
    :goto_1
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->w(IZ)V

    goto :goto_0

    .line 294
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 295
    iput v4, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_1
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;)V
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCx:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;)V

    .line 1055
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gesture/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 666
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 667
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 668
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 670
    sget-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCy:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;)V

    .line 671
    const v0, 0x7f080987

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$2;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$a;)V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 685
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 686
    invoke-direct {p0, v11, v5}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->w(IZ)V

    .line 730
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeN()V

    goto :goto_0

    .line 689
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_9

    .line 690
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$3;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeD()Lcom/tencent/mm/protocal/b/aha;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeC()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x2cbd

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$6;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gesture/a/d;->b(Lcom/tencent/mm/protocal/b/aha;)Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gesture/a/d;->b(Lcom/tencent/mm/protocal/b/agz;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    iget v6, v6, Lcom/tencent/mm/protocal/b/agz;->version:I

    iget v4, v4, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    if-ge v6, v4, :cond_3

    move v4, v5

    :goto_2
    const-string/jumbo v6, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v9, "isInfoValid:%b, isBuffValid:%b, verify by server:%b"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    new-instance v1, Lcom/tencent/mm/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/agi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agi;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v3, Lcom/tencent/mm/protocal/b/agj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agj;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const/16 v3, 0x2b1

    iput v3, v1, Lcom/tencent/mm/t/a$a;->byj:I

    const-string/jumbo v3, "/cgi-bin/micromsg-bin/oppatternlock"

    iput-object v3, v1, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/agi;

    iput v11, v1, Lcom/tencent/mm/protocal/b/agi;->aj:I

    new-instance v4, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {p2}, Lcom/tencent/mm/plugin/gesture/a/d;->am(Ljava/util/List;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/agi;->kbG:Lcom/tencent/mm/protocal/b/ami;

    new-instance v1, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$7;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/t/t$a;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto/16 :goto_0

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeQ()V

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeC()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_3
    if-eqz v5, :cond_8

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/t/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

    goto/16 :goto_0

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v6, v7}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/gesture/a/d;->am(Ljava/util/List;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/agz;->kci:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v4, v4, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v2, -0x3

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/t/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

    goto/16 :goto_0

    .line 714
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBy:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 716
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aeU()V

    .line 718
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    .line 719
    iput v2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeF()V

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aex()V

    .line 722
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeB()V

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aez()V

    .line 726
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_1

    .line 728
    :cond_a
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto/16 :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    aget-object v0, v0, v1

    .line 1036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 1038
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBQ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    .line 1039
    iget-object v2, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBQ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    .line 1040
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1042
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 319
    const v0, 0x7f0302e5

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 325
    if-ne p2, v2, :cond_0

    .line 326
    if-nez p3, :cond_1

    .line 327
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "hy: Intent data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const-string/jumbo v0, "key_result"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 331
    if-nez v0, :cond_7

    .line 332
    const-string/jumbo v0, "key_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, "key_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBE:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "next_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "next_action.modify_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 341
    :cond_2
    const-string/jumbo v1, "next_action.modify_pattern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBI:Z

    .line 344
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBH:Z

    .line 345
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 346
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->hG(Z)V

    .line 348
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    .line 349
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->w(IZ)V

    .line 372
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeN()V

    goto :goto_0

    .line 350
    :cond_4
    const-string/jumbo v2, "next_action.switch_off_pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$12;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$13;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeQ()V

    const/4 v2, -0x6

    const v3, 0x7f080985

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/t/t$a;->a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/alj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alj;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v4, Lcom/tencent/mm/protocal/b/alk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alk;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const/16 v4, 0x2b0

    iput v4, v2, Lcom/tencent/mm/t/a$a;->byj:I

    const-string/jumbo v4, "/cgi-bin/micromsg-bin/registernewpatternlock"

    iput-object v4, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/alj;

    new-instance v5, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/alj;->keX:Lcom/tencent/mm/protocal/b/ami;

    iput v1, v2, Lcom/tencent/mm/protocal/b/alj;->aj:I

    new-instance v1, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$14;-><init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/t/t$a;)V

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto :goto_1

    .line 370
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    goto :goto_1

    .line 373
    :cond_7
    if-ne v0, v2, :cond_0

    .line 374
    const v0, 0x7f080983

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100934

    if-ne v0, v1, :cond_0

    .line 383
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletGestureCheckPwdUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "next_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v1, "Intent started this activity has no valid action desc."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->finish()V

    .line 227
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v1, Landroid/widget/ViewFlipper;

    invoke-direct {v1, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    .line 209
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/mm/plugin/gesture/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/gesture/ui/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/mm/plugin/gesture/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gesture/ui/a;-><init>(Landroid/app/Activity;)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 217
    iget-object v4, v3, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-object p0, v4, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCv:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$a;

    .line 218
    iget-object v3, v3, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->setContentView(Landroid/view/View;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->bIT:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBE:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->Gy()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBC:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBC:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 250
    iput-object v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBC:Lcom/tencent/mm/t/j;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBD:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBD:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 254
    iput-object v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBD:Lcom/tencent/mm/t/j;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 262
    iput-object v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBF:Landroid/widget/ViewFlipper;

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->mView:Landroid/view/View;

    iput-object v3, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->eBP:Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->eBQ:Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/gesture/ui/a;->eBS:Landroid/widget/TextView;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    aput-object v3, v1, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_3
    iput-object v3, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    .line 268
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aeM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->mStatus:I

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeG()Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeA()Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->a(Lcom/tencent/mm/plugin/gesture/a/e;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gesture/a/b;->i(JJ)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 239
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBB:I

    .line 242
    :cond_1
    return-void

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeB()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBw:[Lcom/tencent/mm/plugin/gesture/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBv:I

    aget-object v0, v0, v1

    .line 1048
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->eBR:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->eBA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->eCh:Z

    .line 1050
    :cond_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
