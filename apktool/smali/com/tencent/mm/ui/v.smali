.class public Lcom/tencent/mm/ui/v;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;
.implements Lcom/tencent/mm/model/at;
.implements Lcom/tencent/mm/sdk/g/ai$a;
.implements Lcom/tencent/mm/sdk/g/ao$b;


# instance fields
.field private bXQ:Lcom/tencent/mm/ui/base/preference/l;

.field private dXN:Landroid/widget/CheckBox;

.field private dXP:Lcom/tencent/mm/ui/base/aa;

.field private gXP:Lcom/tencent/mm/pluginsdk/c/a;

.field private imB:Landroid/view/View;

.field private imC:Z

.field private imD:Ljava/lang/String;

.field private imE:I

.field private imF:Ljava/lang/String;

.field private imG:Z

.field imH:Lcom/tencent/mm/sdk/c/e;

.field imI:Lcom/tencent/mm/sdk/c/e;

.field private imJ:Lcom/tencent/mm/pluginsdk/c/a;

.field private imK:Lcom/tencent/mm/pluginsdk/c/a;

.field private imL:Lcom/tencent/mm/sdk/c/e;

.field private final imM:Z

.field imN:Lcom/tencent/mm/y/ai$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/v;->dXP:Lcom/tencent/mm/ui/base/aa;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->imC:Z

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/v;->imE:I

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/v;->imF:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/v;->imG:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/w;-><init>(Lcom/tencent/mm/ui/v;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->gXP:Lcom/tencent/mm/pluginsdk/c/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imH:Lcom/tencent/mm/sdk/c/e;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ac;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imI:Lcom/tencent/mm/sdk/c/e;

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ad;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imJ:Lcom/tencent/mm/pluginsdk/c/a;

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ae;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imK:Lcom/tencent/mm/pluginsdk/c/a;

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/af;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imL:Lcom/tencent/mm/sdk/c/e;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/v;->imM:Z

    .line 561
    new-instance v0, Lcom/tencent/mm/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ag;-><init>(Lcom/tencent/mm/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imN:Lcom/tencent/mm/y/ai$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/v;)Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 2

    .prologue
    .line 1080
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 1081
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 1084
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMc:I

    .line 1085
    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMg:Z

    .line 1088
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nR(I)V

    .line 1089
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nQ(I)V

    .line 1090
    iput p7, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMt:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMw:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    :cond_0
    return-void
.end method

.method private aKl()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 377
    if-eqz v0, :cond_5

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_f

    move v5, v4

    .line 379
    :goto_0
    if-eqz v5, :cond_4

    .line 380
    sget v1, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    invoke-static {v1}, Lcom/tencent/mm/ap/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 382
    iput v3, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMo:I

    .line 383
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->os(I)V

    .line 384
    if-eqz v1, :cond_0

    .line 385
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMo:I

    .line 386
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->V(Ljava/lang/String;I)V

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    .line 390
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 392
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->nQ(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->os(I)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMp:Landroid/graphics/Bitmap;

    iput v11, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMq:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jmj:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 404
    :cond_1
    :goto_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    if-eqz v1, :cond_2

    .line 405
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$m$a;->BF()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/v;->imE:I

    .line 407
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/v;->imE:I

    if-eqz v1, :cond_3

    .line 408
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMo:I

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/v;->imE:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->V(Ljava/lang/String;I)V

    .line 412
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/iz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v6, "album_dyna_photo_ui_title"

    if-nez v5, :cond_14

    move v0, v4

    :goto_3
    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 420
    if-eqz v0, :cond_6

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v5, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/g/h;->qb()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v6, "ShowConfig"

    const-string/jumbo v7, "hideaddfriend"

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    :goto_4
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 431
    if-eqz v0, :cond_8

    .line 432
    new-instance v1, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ea;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/d/a/ea$a;->axw:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/ea;->aAf:Lcom/tencent/mm/d/a/ea$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ea$b;->auM:Z

    if-eqz v1, :cond_16

    .line 433
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nQ(I)V

    .line 441
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/j;->BF()I

    move-result v1

    .line 442
    if-lez v1, :cond_18

    .line 443
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 450
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_19

    move v0, v4

    .line 451
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v5, "find_friends_by_near"

    if-nez v0, :cond_1a

    move v0, v4

    :goto_8
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 458
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 460
    if-eqz v0, :cond_a

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1b

    move v5, v4

    .line 462
    :goto_9
    if-eqz v5, :cond_9

    .line 463
    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/l;->BF()I

    move-result v1

    .line 464
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayq()Lcom/tencent/mm/pluginsdk/l$k;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/l$k;->ahU()I

    move-result v6

    .line 465
    add-int/2addr v6, v1

    .line 466
    if-lez v6, :cond_1c

    .line 467
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 468
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v7, Lcom/tencent/mm/a$h;->unread_count_shape:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 474
    :goto_a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nQ(I)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayq()Lcom/tencent/mm/pluginsdk/l$k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$k;->ahV()V

    .line 481
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayq()Lcom/tencent/mm/pluginsdk/l$k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$k;->ahW()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 482
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v7, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v1

    .line 484
    :goto_b
    if-eqz v1, :cond_1f

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/j$a;->idw:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 487
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 488
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 489
    sget v6, Lcom/tencent/mm/a$h;->unread_count_shape:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 503
    :cond_9
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v6, "find_friends_by_shake"

    if-nez v5, :cond_20

    move v0, v4

    :goto_d
    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 511
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 513
    if-eqz v0, :cond_c

    .line 514
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_21

    move v0, v4

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/ui/v;->imC:Z

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->imC:Z

    if-nez v0, :cond_22

    move v0, v4

    :goto_f
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->imC:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/x;->sF()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/v;->rW()I

    move-result v5

    if-lez v1, :cond_23

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_23

    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 523
    :cond_c
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 524
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 525
    if-eqz v0, :cond_d

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$n;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 537
    :cond_d
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v4

    .line 541
    :goto_12
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_26

    :cond_e
    move v0, v4

    .line 542
    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v3, "find_friends_by_qq"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v3, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v4

    :goto_14
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 552
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/v;->eU(Z)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 558
    return-void

    :cond_f
    move v5, v2

    .line 378
    goto/16 :goto_0

    :cond_10
    move v1, v3

    .line 393
    goto/16 :goto_1

    .line 396
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 397
    sget v1, Lcom/tencent/mm/a$h;->net_warn_icon:I

    iput v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMq:I

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMp:Landroid/graphics/Bitmap;

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jmj:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    :cond_12
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->nQ(I)V

    .line 399
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->os(I)V

    goto/16 :goto_2

    .line 401
    :cond_13
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->nQ(I)V

    goto/16 :goto_2

    :cond_14
    move v0, v2

    .line 415
    goto/16 :goto_3

    :cond_15
    move v0, v2

    .line 423
    goto/16 :goto_4

    .line 436
    :cond_16
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nQ(I)V

    .line 437
    sget v1, Lcom/tencent/mm/a$h;->mm_foot:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMq:I

    iput-object v10, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMp:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    :cond_17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 446
    :cond_18
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 447
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_19
    move v0, v2

    .line 450
    goto/16 :goto_7

    :cond_1a
    move v0, v2

    .line 451
    goto/16 :goto_8

    :cond_1b
    move v5, v2

    .line 461
    goto/16 :goto_9

    .line 470
    :cond_1c
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 471
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 490
    :cond_1d
    if-lez v6, :cond_1e

    .line 491
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto/16 :goto_c

    .line 493
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 494
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 495
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 499
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    goto/16 :goto_c

    :cond_20
    move v0, v2

    .line 503
    goto/16 :goto_d

    :cond_21
    move v0, v2

    .line 514
    goto/16 :goto_e

    :cond_22
    move v0, v2

    .line 515
    goto/16 :goto_f

    .line 516
    :cond_23
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    goto/16 :goto_10

    .line 529
    :cond_24
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKn()V

    goto/16 :goto_11

    :cond_25
    move v0, v2

    .line 540
    goto/16 :goto_12

    :cond_26
    move v0, v2

    .line 541
    goto/16 :goto_13

    :cond_27
    move v0, v2

    .line 547
    goto/16 :goto_14

    :cond_28
    move v1, v2

    goto/16 :goto_b
.end method

.method private static aKm()I
    .locals 4

    .prologue
    .line 644
    const/4 v0, 0x1

    .line 645
    sget-object v1, Lcom/tencent/mm/pluginsdk/l$ah;->gKy:Lcom/tencent/mm/pluginsdk/l$o;

    .line 646
    if-eqz v1, :cond_0

    .line 647
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$o;->apE()Lcom/tencent/mm/pluginsdk/l$g;

    move-result-object v2

    .line 649
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$o;->apv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$g;->apo()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$g;->aps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$g;->apt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 651
    const/4 v0, 0x6

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$g;->apq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 653
    const/4 v0, 0x3

    goto :goto_0

    .line 654
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$g;->apr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private aKn()V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1006
    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    new-instance v3, Lcom/tencent/mm/d/a/jb;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jb;-><init>()V

    .line 1012
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1014
    new-instance v4, Lcom/tencent/mm/d/a/fr;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/fr;-><init>()V

    .line 1015
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCz:Lcom/tencent/mm/d/a/fr$a;

    iput v5, v3, Lcom/tencent/mm/d/a/fr$a;->axP:I

    .line 1016
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1018
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 1020
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aux:I

    if-ne v3, v7, :cond_2

    .line 1021
    sget v3, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 1022
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1023
    :cond_2
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aux:I

    if-ne v3, v6, :cond_3

    .line 1024
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fr$b;->appName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/fr$b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/ui/v;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1025
    const-string/jumbo v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aG(Ljava/lang/String;I)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1026
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1027
    :cond_3
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aux:I

    if-ne v3, v5, :cond_6

    .line 1028
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fr$b;->aCB:Landroid/graphics/Bitmap;

    .line 1029
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1030
    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v5, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fr$b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1033
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->v(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v2

    .line 1034
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1035
    :cond_6
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aux:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 1036
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fr$b;->appName:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/fr$b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/v;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1038
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1039
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aG(Ljava/lang/String;I)V

    .line 1040
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fr$b;->aCB:Landroid/graphics/Bitmap;

    .line 1041
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1042
    :cond_7
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v5, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fr$b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1045
    :cond_8
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->v(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    .line 1046
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1048
    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aux:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1049
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1051
    :cond_a
    iget-object v3, v4, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aCC:I

    if-ne v3, v6, :cond_b

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1052
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1056
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/v;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic aKp()I
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/v;->aKm()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/v;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/v;->eU(Z)V

    return-void
.end method

.method private bI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/v;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/v;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/v;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    return-void
.end method

.method private eU(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 580
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    sget-object v5, Lcom/tencent/mm/pluginsdk/l$ah;->gKy:Lcom/tencent/mm/pluginsdk/l$o;

    .line 585
    if-eqz v5, :cond_6

    .line 586
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/l$o;->apD()Ljava/lang/String;

    move-result-object v6

    .line 587
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/af;->zk()Lcom/tencent/mm/y/c;

    invoke-static {v4}, Lcom/tencent/mm/y/c;->gH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 591
    if-eqz v7, :cond_4

    .line 592
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v8, v8, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 593
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/v;->imF:Ljava/lang/String;

    .line 599
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 601
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/l$o;->apE()Lcom/tencent/mm/pluginsdk/l$g;

    move-result-object v3

    .line 602
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 603
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 604
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMc:I

    .line 605
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMg:Z

    .line 606
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nR(I)V

    .line 607
    if-eqz v3, :cond_0

    .line 608
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/l$o;->apv()Z

    move-result v4

    .line 609
    if-eqz v4, :cond_0

    .line 610
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$g;->apq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$g;->apo()Z

    move-result v4

    if-nez v4, :cond_5

    .line 611
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 612
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 613
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$g;->apq()Ljava/lang/String;

    move-result-object v3

    const v4, -0x737374

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aG(Ljava/lang/String;I)V

    .line 614
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMg:Z

    .line 615
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMc:I

    .line 624
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v3, "jd_market_entrance"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 626
    if-eqz p1, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 630
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/v;->imG:Z

    if-nez v0, :cond_2

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/l$o;->apE()Lcom/tencent/mm/pluginsdk/l$g;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/l$g;->app()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/v;->aKm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 633
    iput-boolean v2, p0, Lcom/tencent/mm/ui/v;->imG:Z

    :cond_2
    move v0, v1

    .line 638
    :goto_2
    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    .line 641
    :cond_3
    return-void

    .line 595
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$h;->jd_entrance_icon:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/af;->zo()Lcom/tencent/mm/y/ai;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/v;->imN:Lcom/tencent/mm/y/ai$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/y/ai;->a(Ljava/lang/String;Lcom/tencent/mm/y/ai$a;)V

    .line 597
    iput-object v4, p0, Lcom/tencent/mm/ui/v;->imF:Ljava/lang/String;

    goto/16 :goto_0

    .line 616
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$g;->apr()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/l$g;->apo()Z

    move-result v3

    if-nez v3, :cond_0

    .line 617
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->nP(I)V

    .line 618
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Ljava/lang/String;I)V

    .line 619
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/v;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->dXN:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final Ee()I
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    .line 141
    sget v0, Lcom/tencent/mm/a$q;->find_more_friends:I

    return v0
.end method

.method protected final Rb()Z
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    .line 1299
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/agt;)V
    .locals 2

    .prologue
    .line 1096
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/v;->imE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/v;->imE:I

    .line 1102
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    .line 1294
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v7, 0x2ace

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 665
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    .line 924
    :cond_0
    :goto_0
    return v2

    .line 671
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    .line 673
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 675
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    new-instance v0, Lcom/tencent/mm/d/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dr;-><init>()V

    .line 677
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 679
    iget-object v0, v0, Lcom/tencent/mm/d/a/dr;->azM:Lcom/tencent/mm/d/a/dr$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/dr$a;->azN:Z

    if-nez v0, :cond_26

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->imD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    move v0, v1

    .line 683
    :goto_1
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    if-eqz v4, :cond_2

    .line 684
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/l$m$a;->BF()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/v;->imE:I

    .line 685
    iget v4, p0, Lcom/tencent/mm/ui/v;->imE:I

    if-lez v4, :cond_2

    move v0, v1

    .line 687
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x10b19

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 691
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 692
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v4, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 699
    :cond_3
    const-string/jumbo v0, "add_more_friends"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 702
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2800

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :cond_4
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 707
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 709
    if-nez v0, :cond_5

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/cg;->uo()Lcom/tencent/mm/model/cg;

    move-result-object v0

    .line 714
    if-nez v0, :cond_6

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 718
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->mI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 719
    iget v0, v0, Lcom/tencent/mm/model/cg;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 720
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_8

    .line 721
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1008

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 725
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 726
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_a

    .line 728
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->As(Ljava/lang/String;)V

    .line 730
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/j;->BF()I

    move-result v0

    if-lez v0, :cond_b

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->imB:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$k;->lbs_open_dialog_view:I

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->imB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/v;->imB:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$i;->lbs_open_dialog_cb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->dXN:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/v;->dXN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->dXP:Lcom/tencent/mm/ui/base/aa;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/v;->imB:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/x;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/x;-><init>(Lcom/tencent/mm/ui/v;)V

    invoke-static {v0, v1, v4, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->dXP:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->dXP:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0

    .line 744
    :cond_f
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 745
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 746
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 751
    :cond_10
    const-string/jumbo v0, "voice_bottle"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 752
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v3, "5"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 753
    invoke-static {}, Lcom/tencent/mm/model/cg;->un()Lcom/tencent/mm/model/cg;

    move-result-object v0

    .line 754
    iget v3, v0, Lcom/tencent/mm/model/cg;->sex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->mI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 755
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v3, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 758
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v3, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 764
    :cond_13
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/al;->aO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 770
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 771
    const-string/jumbo v3, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    sget-object v3, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2c01

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 792
    :cond_14
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 793
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_15

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 798
    :cond_15
    new-instance v0, Lcom/tencent/mm/d/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fr;-><init>()V

    .line 799
    iget-object v1, v0, Lcom/tencent/mm/d/a/fr;->aCz:Lcom/tencent/mm/d/a/fr$a;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/d/a/fr$a;->axP:I

    .line 800
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 802
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 803
    iget-object v3, v0, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aCC:I

    if-ne v3, v2, :cond_18

    .line 804
    const-string/jumbo v3, "game_has_new_game_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 805
    iget-object v3, v0, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v3, v3, Lcom/tencent/mm/d/a/fr$b;->aCD:I

    if-lez v3, :cond_16

    .line 806
    const-string/jumbo v3, "game_show_download_window"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 808
    :cond_16
    const-string/jumbo v3, "game_message_show_type"

    iget-object v4, v0, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget v4, v4, Lcom/tencent/mm/d/a/fr$b;->aux:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string/jumbo v3, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameCenterUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 815
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 816
    if-eqz v0, :cond_17

    .line 817
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$n;->Uk()V

    .line 820
    :cond_17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ai;-><init>(Lcom/tencent/mm/ui/v;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 811
    :cond_18
    const-string/jumbo v3, "game_has_share_game_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 812
    const-string/jumbo v3, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr;->aCA:Lcom/tencent/mm/d/a/fr$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fr$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 835
    :cond_19
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.ContactSearchUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 840
    :cond_1a
    const-string/jumbo v0, "find_friends_by_qq"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 841
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 845
    :cond_1b
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 847
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_1c

    .line 848
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const-string/jumbo v1, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 854
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 858
    :cond_1d
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 859
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 863
    :cond_1e
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 864
    invoke-static {}, Lcom/tencent/mm/modelfriend/x;->xU()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 865
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 866
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 870
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 875
    :cond_20
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v3, ".ui.CardIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 898
    :cond_21
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    const-string/jumbo v4, "jd_market_entrance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 900
    sget-object v4, Lcom/tencent/mm/pluginsdk/l$ah;->gKy:Lcom/tencent/mm/pluginsdk/l$o;

    .line 901
    if-eqz v4, :cond_24

    .line 902
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ah;->gKy:Lcom/tencent/mm/pluginsdk/l$o;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$o;->apD()Ljava/lang/String;

    move-result-object v0

    .line 903
    sget-object v3, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v5, 0x2bab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/l$o;->apE()Lcom/tencent/mm/pluginsdk/l$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$g;->app()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Lcom/tencent/mm/ui/v;->aKm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 906
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/l$o;->apy()V

    .line 907
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/l$o;->apx()V

    .line 909
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 911
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 912
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string/jumbo v3, "useJs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 919
    :cond_22
    :goto_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jump to url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move v2, v1

    .line 924
    goto/16 :goto_0

    :cond_24
    move-object v0, v3

    goto :goto_4

    :cond_25
    move v0, v2

    goto/16 :goto_1

    :cond_26
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final aJA()V
    .locals 3

    .prologue
    .line 1227
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->gXP:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imJ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imK:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imH:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imH:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imL:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/l;->h(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/at;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/v;->imF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->zk()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/c;->gI(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKv:Lcom/tencent/mm/pluginsdk/l$m$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKv:Lcom/tencent/mm/pluginsdk/l$m$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$m$f;->b(Lcom/tencent/mm/model/as;)V

    .line 1230
    :cond_1
    return-void
.end method

.method protected final aJB()V
    .locals 2

    .prologue
    .line 1234
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    return-void
.end method

.method protected final aJC()V
    .locals 2

    .prologue
    .line 1240
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    return-void
.end method

.method public final aJE()V
    .locals 2

    .prologue
    .line 1251
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    return-void
.end method

.method public final aJF()V
    .locals 2

    .prologue
    .line 1269
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    return-void
.end method

.method public final aJH()V
    .locals 2

    .prologue
    .line 1287
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    return-void
.end method

.method protected final aJx()V
    .locals 2

    .prologue
    .line 1125
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIr()V

    .line 1126
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 1129
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    return-void
.end method

.method protected final aJy()V
    .locals 3

    .prologue
    .line 1193
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->gXP:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imJ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/v;->imK:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imH:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imI:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imH:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/v;->imL:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    invoke-static {}, Lcom/tencent/mm/ag/m;->BN()Lcom/tencent/mm/ag/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/l;->g(Lcom/tencent/mm/sdk/g/ai$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/at;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKv:Lcom/tencent/mm/pluginsdk/l$m$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKv:Lcom/tencent/mm/pluginsdk/l$m$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$m$f;->a(Lcom/tencent/mm/model/as;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    .line 1197
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1199
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/y;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/y;-><init>(Lcom/tencent/mm/ui/v;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIs()V

    .line 1211
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    return-void
.end method

.method protected final aJz()V
    .locals 2

    .prologue
    .line 1221
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    return-void
.end method

.method public final aKk()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final aKo()V
    .locals 0

    .prologue
    .line 1304
    return-void
.end method

.method public final aoX()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/w;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 283
    return-void
.end method

.method public final sL()V
    .locals 2

    .prologue
    .line 1107
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1111
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    goto :goto_0
.end method

.method public final sM()V
    .locals 2

    .prologue
    .line 1314
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1317
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    if-eqz v0, :cond_1

    .line 1318
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$m$a;->BF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/v;->imE:I

    .line 1320
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    goto :goto_0
.end method

.method public final sN()V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/v;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    if-nez v0, :cond_0

    .line 1121
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;->aKl()V

    goto :goto_0
.end method
