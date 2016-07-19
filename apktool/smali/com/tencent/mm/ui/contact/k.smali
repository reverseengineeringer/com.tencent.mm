.class public final Lcom/tencent/mm/ui/contact/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static lKz:Ljava/lang/Boolean;


# instance fields
.field private cQS:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private isVisible:Z

.field private lKA:Landroid/view/View;

.field private final lKB:Lcom/tencent/mm/sdk/platformtools/ah;

.field lKC:Lcom/tencent/mm/sdk/h/g$a;

.field lKD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->lKz:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKA:Landroid/view/View;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$1;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKB:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/contact/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k$2;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKC:Lcom/tencent/mm/sdk/h/g$a;

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->lKD:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->lKC:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->bmV()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/k;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKB:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private static bmV()V
    .locals 6

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/c;->DQ()I

    move-result v0

    .line 275
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-lez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 279
    :cond_0
    return-void
.end method

.method static synthetic bmW()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->bmV()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/k;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->lKD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getNewLimit, limit = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ap/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v4, "getNewLimit, count = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getNewLimit, cursor count is zero"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init new fconv size = %d (max is 4)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->removeAllViews()V

    .line 98
    if-gtz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v1, 0x7f10075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$3;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ec()Lcom/tencent/mm/ap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/c;->DQ()I

    move-result v1

    .line 122
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init totalNewSize = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100762

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 126
    if-gtz v1, :cond_13

    .line 127
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->lKz:Ljava/lang/Boolean;

    .line 141
    :goto_2
    return-void

    .line 93
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ap/b;

    invoke-direct {v1}, Lcom/tencent/mm/ap/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ap/b;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    iget-object v2, v1, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    const v1, 0x7f03023e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v1, 0x7f100760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$4;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v1, 0x7f100761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const-string/jumbo v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/s/d;->gk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 101
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    const v2, 0x7f030241

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100766

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/ap/b;->field_displayName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100767

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/g;->jT(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/ap/f;->field_type:I

    iget v6, v0, Lcom/tencent/mm/ap/b;->field_addScene:I

    iget-object v3, v2, Lcom/tencent/mm/ap/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/f;->DT()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string/jumbo v7, "MicroMsg.FMessageProvider"

    const-string/jumbo v8, "getDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v3, v9, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_a

    if-nez v3, :cond_9

    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "getDigest fail, fmsgContent is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f10075f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->lKA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/contact/k$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/k$5;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100761

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    const v2, 0x7f030240

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/storage/ai$b;->scene:I

    sparse-switch v3, :sswitch_data_0

    const v2, 0x7f0803ab

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_0
    const v2, 0x7f0803a2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/e/a/ec;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ec;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/ec;->ajZ:Lcom/tencent/mm/e/a/ec$a;

    iget-object v6, v2, Lcom/tencent/mm/storage/ai$b;->kGe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/ec$a;->ajW:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/ec;->ajZ:Lcom/tencent/mm/e/a/ec$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ai$b;->kGf:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/e/a/ec$a;->ajX:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const v2, 0x7f0803a7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/e/a/ec;->aka:Lcom/tencent/mm/e/a/ec$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ec$b;->akb:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_2
    const v2, 0x7f0803b2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_3
    const v2, 0x7f0803ac

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_4
    const v2, 0x7f0803a5

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_a
    if-eqz v2, :cond_b

    move-object v2, v3

    goto/16 :goto_6

    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v2, v2, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    const v2, 0x7f08082c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    const v1, 0x7f03023f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew, newList size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100761

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100763

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x2

    if-le v4, v0, :cond_10

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100764

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_10
    const/4 v0, 0x3

    if-le v4, v0, :cond_11

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v2, 0x7f100765

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v1, 0x7f10075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->lKA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$6;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 107
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 130
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/contact/k;->lKz:Ljava/lang/Boolean;

    .line 132
    const/16 v2, 0x63

    if-le v1, v2, :cond_14

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08139a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 135
    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 3

    .prologue
    .line 264
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVisible visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->cQS:Landroid/view/View;

    const v1, 0x7f10075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    .line 271
    return-void

    .line 267
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
