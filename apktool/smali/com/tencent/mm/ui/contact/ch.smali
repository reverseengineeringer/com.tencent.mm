.class public final Lcom/tencent/mm/ui/contact/ch;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cAV:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private isVisible:Z

.field private jgd:Landroid/view/View;

.field private final jge:Lcom/tencent/mm/sdk/platformtools/aj;

.field jgf:Lcom/tencent/mm/sdk/g/ai$a;

.field private jgg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgd:Landroid/view/View;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/ch;->isVisible:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/ui/contact/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ci;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jge:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cj;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgf:Lcom/tencent/mm/sdk/g/ai$a;

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgg:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->jgf:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/c;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/ui/contact/ch;->aQp()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ch;->init()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ch;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ch;->init()V

    return-void
.end method

.method private static aQp()V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->BB()I

    move-result v0

    .line 272
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-lez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic aQq()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/ui/contact/ch;->aQp()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ch;)Lcom/tencent/mm/sdk/platformtools/aj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jge:Lcom/tencent/mm/sdk/platformtools/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ch;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgg:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "getNewLimit, limit = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string/jumbo v2, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v4, "getNewLimit, count = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_2

    const-string/jumbo v1, "!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw=="

    const-string/jumbo v2, "getNewLimit, cursor count is zero"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v2, "init new fconv size = %d (max is 4)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ch;->removeAllViews()V

    .line 97
    if-gtz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->fmessage_contact_header_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ch;->isVisible:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ck;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->BB()I

    move-result v1

    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v2, "init totalNewSize = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_contact_unread_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    if-gtz v1, :cond_12

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_2
    return-void

    .line 92
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ag/b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/b;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    iget-object v2, v1, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->fmessage_contact_header:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->fmessage_contact_viewall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cl;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->fmessage_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    const-string/jumbo v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/p/i;->fE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 100
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    if-nez v1, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->fmessage_contact_header_single_large:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_header_nick_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/ag/b;->field_displayName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_header_digest_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ag/m;->BK()Lcom/tencent/mm/ag/h;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/h;->hY(Ljava/lang/String;)Lcom/tencent/mm/ag/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    iget v5, v3, Lcom/tencent/mm/ag/g;->field_type:I

    iget v6, v0, Lcom/tencent/mm/ag/b;->field_addScene:I

    iget-object v2, v3, Lcom/tencent/mm/ag/g;->field_msgContent:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/ag/g;->field_isSend:I

    const-string/jumbo v7, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string/jumbo v8, "getDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %d"

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

    aput-object v2, v9, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_a

    if-nez v2, :cond_9

    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string/jumbo v3, "getDigest fail, fmsgContent is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_contact_header_container_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->jgd:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/contact/cm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/cm;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_avatar_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->fmessage_contact_header_single:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    goto/16 :goto_4

    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/storage/ar$b;->zv(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/storage/ar$b;->atZ:I

    sparse-switch v3, :sswitch_data_0

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_possible_friends_content:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :sswitch_0
    sget v2, Lcom/tencent/mm/a$n;->chatting_from_QQ_friends_content:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/d/a/cg;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/cg;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/cg;->axK:Lcom/tencent/mm/d/a/cg$a;

    iget-object v6, v2, Lcom/tencent/mm/storage/ar$b;->igg:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/cg$a;->axH:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/d/a/cg;->axK:Lcom/tencent/mm/d/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ar$b;->igh:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/d/a/cg$a;->axI:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_mobile_friends_content:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/d/a/cg;->axL:Lcom/tencent/mm/d/a/cg$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/cg$b;->axM:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_2
    sget v2, Lcom/tencent/mm/a$n;->chatting_from_verify_facebook_content:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_3
    sget v2, Lcom/tencent/mm/a$n;->chatting_from_sns_add_now:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_4
    sget v2, Lcom/tencent/mm/a$n;->chatting_from_google_contact:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/storage/ar$e;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$e;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/storage/ar$e;->content:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    sget v2, Lcom/tencent/mm/a$n;->fmessage_from_verify_digest_tip:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 102
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->fmessage_contact_header_multi:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "initMultiNew, newList size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_avatar_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_avatar_iv_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x2

    if-le v4, v0, :cond_f

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_avatar_iv_3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_f
    const/4 v0, 0x3

    if-le v4, v0, :cond_10

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fmessage_avatar_iv_4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->fmessage_contact_header_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->jgd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cn;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 106
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 128
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    const/16 v2, 0x63

    if-le v1, v2, :cond_13

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 132
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 100
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
.method public final setFrontground(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ch;->jgg:Z

    .line 281
    return-void
.end method

.method public final setVisible(Z)V
    .locals 3

    .prologue
    .line 261
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVisible visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->cAV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->fmessage_contact_header_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ch;->isVisible:Z

    .line 268
    return-void

    .line 264
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
