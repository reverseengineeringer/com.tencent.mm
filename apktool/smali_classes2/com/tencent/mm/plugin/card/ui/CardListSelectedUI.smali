.class public Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    }
.end annotation


# instance fields
.field private cIc:I

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cMk:Ljava/lang/String;

.field private cMq:Ljava/lang/String;

.field cNC:Lcom/tencent/mm/ax/b;

.field cND:Z

.field private cQj:Z

.field private cRA:Ljava/lang/String;

.field private cRB:Ljava/lang/String;

.field private cSm:Landroid/widget/ListView;

.field private cTD:Landroid/widget/TextView;

.field private cTE:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

.field cTF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/a;",
            ">;"
        }
    .end annotation
.end field

.field cTG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field cTH:Z

.field private cTI:Z

.field private cTJ:Z

.field private cTK:Z

.field private cTL:I

.field private cTM:Ljava/lang/String;

.field private cTN:Ljava/lang/String;

.field private cTO:Ljava/lang/String;

.field private cTP:Ljava/lang/String;

.field private cTQ:I

.field private cTR:Z

.field private pI:Landroid/view/View;

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTH:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cND:Z

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cNC:Lcom/tencent/mm/ax/b;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cQj:Z

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRA:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cIc:I

    .line 407
    return-void
.end method

.method private OB()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cQj:Z

    if-eqz v0, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doNetSceneGetShareCardsLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cNC:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_2

    .line 168
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTI:Z

    .line 169
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTJ:Z

    .line 170
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTK:Z

    .line 172
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTN:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTO:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMk:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTP:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cNC:Lcom/tencent/mm/ax/b;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ax/b;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 174
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bj(Z)V

    .line 175
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cQj:Z

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTQ:I

    if-ne v0, v11, :cond_0

    .line 177
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTH:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-eqz v2, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\"card_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->cMk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\"encrypt_code\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/a;->cMp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\"app_id\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/a;->cMq:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f020550

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->y(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    return v0
.end method

.method private bj(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_1

    .line 153
    const v0, 0x7f080ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 157
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cLs:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTE:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bp(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->OB()V

    return-void
.end method

.method private y(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cIc:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 482
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultToSDK need MM_CARD_ITEM_FROM_SCENE_OPENAPI scene, the fromscene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cIc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 486
    const-string/jumbo v0, "_wxapi_choose_card_from_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMq:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 489
    new-instance v3, Lcom/tencent/mm/sdk/f/b$a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/f/b$a;-><init>(Landroid/os/Bundle;)V

    .line 490
    if-eqz v2, :cond_1

    .line 491
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/b$a;->cxP:Ljava/lang/String;

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/b$a;->iYn:Ljava/lang/String;

    .line 494
    const-string/jumbo v4, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMq:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const-string/jumbo v0, "null appinfo"

    :goto_2
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRB:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/f/b$a;->n(Landroid/os/Bundle;)V

    .line 496
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 498
    iput v8, v3, Lcom/tencent/mm/sdk/f/b$a;->errCode:I

    .line 503
    :goto_3
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;

    .line 505
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    .line 507
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    .line 508
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->O(Landroid/os/Bundle;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_2

    .line 500
    :cond_4
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/sdk/f/b$a;->errCode:I

    goto :goto_3
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    if-eqz v0, :cond_1

    .line 184
    const v0, 0x7f08030f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->rR(I)V

    .line 188
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 199
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bp(Z)V

    .line 218
    const v0, 0x7f100315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cSm:Landroid/widget/ListView;

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTE:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTE:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 260
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pI:Landroid/view/View;

    .line 261
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTD:Landroid/widget/TextView;

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTD:Landroid/widget/TextView;

    const v1, 0x7f08032b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    return-void

    .line 186
    :cond_1
    const v0, 0x7f08030e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->rR(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0300a8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v2, "initData()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->y(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 96
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->OB()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Gy()V

    .line 98
    return-void

    .line 95
    :cond_1
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cIc:I

    const-string/jumbo v1, "MicroMsg.CardListSelectedUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mFromScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cIc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMq:Ljava/lang/String;

    const-string/jumbo v1, "shop_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTL:I

    const-string/jumbo v1, "sign_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTM:Ljava/lang/String;

    const-string/jumbo v1, "card_sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTN:Ljava/lang/String;

    const-string/jumbo v1, "time_stamp"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    const-string/jumbo v1, "nonce_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTO:Ljava/lang/String;

    const-string/jumbo v1, "card_tp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMk:Ljava/lang/String;

    const-string/jumbo v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTP:Ljava/lang/String;

    const-string/jumbo v1, "can_multi_select"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTQ:I

    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRA:Ljava/lang/String;

    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRB:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " shop_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sign_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time_stamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->time_stamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nonce_str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " card_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canMultiSelect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "INVOICE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cMq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "doGetCardList()  app_id is nulls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->y(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x298

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 141
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 463
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 464
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->y(ILjava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 467
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 270
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/y;

    if-eqz v0, :cond_7

    .line 271
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bj(Z)V

    .line 272
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 273
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/y;->cNl:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->mm(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/a;->mn(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cNC:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_1

    .line 277
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 282
    :cond_1
    if-eqz v1, :cond_4

    .line 283
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTI:Z

    if-nez v0, :cond_2

    .line 284
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTI:Z

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTR:Z

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v3, 0x7f080336

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->cHW:Ljava/lang/String;

    .line 291
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 292
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v3, 0x7f080335

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/a;->cHW:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_4
    if-eqz v2, :cond_6

    .line 298
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTJ:Z

    if-nez v0, :cond_5

    .line 299
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTJ:Z

    .line 300
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    const v1, 0x7f0802ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/a;->cHW:Ljava/lang/String;

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 304
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, p4

    .line 308
    check-cast v0, Lcom/tencent/mm/plugin/card/model/y;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/y;->cND:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cND:Z

    .line 309
    check-cast p4, Lcom/tencent/mm/plugin/card/model/y;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/y;->cNC:Lcom/tencent/mm/ax/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cNC:Lcom/tencent/mm/ax/b;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTE:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->notifyDataSetChanged()V

    .line 316
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cQj:Z

    .line 323
    :cond_7
    return-void

    .line 313
    :cond_8
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_3

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
