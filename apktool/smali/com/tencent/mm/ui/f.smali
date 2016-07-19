.class public Lcom/tencent/mm/ui/f;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private fqj:Landroid/widget/CheckBox;

.field private fql:Lcom/tencent/mm/ui/base/h;

.field gWT:Lcom/tencent/mm/sdk/c/c;

.field private jln:Lcom/tencent/mm/pluginsdk/c/a;

.field private kKA:Ljava/lang/String;

.field private kKB:I

.field private kKC:Ljava/lang/String;

.field private kKD:Z

.field private kKE:Z

.field private kKF:Z

.field private kKG:Z

.field private kKH:Ljava/lang/String;

.field kKI:Lcom/tencent/mm/sdk/c/c;

.field kKJ:Lcom/tencent/mm/sdk/c/c;

.field private kKK:Lcom/tencent/mm/pluginsdk/c/a;

.field private kKL:Lcom/tencent/mm/pluginsdk/c/a;

.field private kKM:Lcom/tencent/mm/sdk/c/c;

.field kKN:Lcom/tencent/mm/ae/o$a;

.field private kKy:Landroid/view/View;

.field private kKz:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->fql:Lcom/tencent/mm/ui/base/h;

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKz:Z

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/f;->kKB:I

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->kKC:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKD:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKE:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKF:Z

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKG:Z

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$7;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->jln:Lcom/tencent/mm/pluginsdk/c/a;

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$8;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->gWT:Lcom/tencent/mm/sdk/c/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$9;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKI:Lcom/tencent/mm/sdk/c/c;

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$10;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKJ:Lcom/tencent/mm/sdk/c/c;

    .line 240
    new-instance v0, Lcom/tencent/mm/ui/f$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$11;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKK:Lcom/tencent/mm/pluginsdk/c/a;

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/f$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$12;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKL:Lcom/tencent/mm/pluginsdk/c/a;

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/f$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$13;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKM:Lcom/tencent/mm/sdk/c/c;

    .line 658
    new-instance v0, Lcom/tencent/mm/ui/f$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$14;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKN:Lcom/tencent/mm/ae/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 0

    .prologue
    .line 1475
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 1476
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 1479
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 1480
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    .line 1483
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sR(I)V

    .line 1484
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 1485
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sS(I)V

    .line 1487
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 8

    .prologue
    .line 111
    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/ui/f;->kKG:Z

    return p1
.end method

.method private aSZ()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 404
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 453
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 464
    :cond_0
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 505
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 509
    :cond_1
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 600
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 605
    :cond_2
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 606
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "bottle plugin cannot loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 619
    :cond_3
    :goto_3
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 633
    :cond_4
    :goto_4
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 639
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-nez v0, :cond_2e

    move v0, v4

    :goto_6
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 647
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/f;->hw(Z)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->afv()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCY:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v6, "WCOEntranceRedDot"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v1, v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_2f

    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f02056b

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sR(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCZ:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    const v5, -0x737374

    invoke-virtual {v0, v1, v13, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->A(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    :goto_8
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 655
    :goto_9
    return-void

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_c

    move v5, v4

    .line 411
    :goto_a
    if-eqz v5, :cond_b

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f070122

    invoke-static {v1, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 414
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sM(I)V

    .line 415
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sS(I)V

    .line 416
    if-eqz v1, :cond_7

    .line 417
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sM(I)V

    .line 418
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f02056b

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ah(Ljava/lang/String;I)V

    .line 421
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    .line 422
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sR(I)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 425
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sQ(I)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sS(I)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlx:Landroid/graphics/Bitmap;

    iput v13, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dly:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lSe:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlC:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlC:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 437
    :cond_8
    :goto_c
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v1, :cond_9

    .line 438
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$o$a;->DV()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/f;->kKB:I

    .line 440
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/f;->kKB:I

    if-eqz v1, :cond_a

    .line 441
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sM(I)V

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/f;->kKB:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ah(Ljava/lang/String;I)V

    .line 445
    :cond_a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sO(I)V

    .line 446
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sN(I)V

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/nr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 453
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_10

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    .line 410
    goto/16 :goto_a

    :cond_d
    move v1, v3

    .line 426
    goto :goto_b

    .line 429
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 430
    const v1, 0x7f0701d2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sP(I)V

    .line 431
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sQ(I)V

    .line 432
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sS(I)V

    goto :goto_c

    .line 434
    :cond_f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->sQ(I)V

    goto :goto_c

    :cond_10
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 453
    goto/16 :goto_0

    .line 467
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 469
    if-eqz v0, :cond_1

    .line 471
    new-instance v1, Lcom/tencent/mm/e/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gq;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/e/a/gq$a;->ajK:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/e/a/gq;->any:Lcom/tencent/mm/e/a/gq$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/gq$b;->afB:Z

    if-eqz v1, :cond_14

    .line 472
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 480
    :cond_12
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ap/i;->DV()I

    move-result v1

    .line 481
    invoke-static {}, Lcom/tencent/mm/at/a;->aTr()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 482
    if-lez v1, :cond_15

    .line 483
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 497
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x53108

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKF:Z

    .line 499
    iget-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKF:Z

    if-nez v1, :cond_13

    .line 500
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 504
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_18

    move v0, v4

    .line 505
    :goto_f
    iget-object v5, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_19

    move v0, v4

    goto/16 :goto_1

    .line 475
    :cond_14
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 476
    const v1, 0x7f020505

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sP(I)V

    .line 477
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlF:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlF:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlF:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 485
    :cond_15
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto :goto_e

    .line 488
    :cond_16
    if-lez v1, :cond_17

    .line 489
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto :goto_e

    .line 492
    :cond_17
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 493
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 504
    goto :goto_f

    :cond_19
    move v0, v2

    .line 505
    goto/16 :goto_1

    .line 512
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 514
    if-eqz v0, :cond_2

    .line 515
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1e

    move v6, v4

    .line 516
    :goto_10
    if-eqz v6, :cond_1d

    .line 517
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ap/k;->DV()I

    move-result v1

    .line 518
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$m;->awA()I

    move-result v5

    .line 519
    add-int v7, v1, v5

    .line 520
    if-lez v7, :cond_1f

    .line 521
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 522
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0207dc

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 528
    :goto_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$m;->awB()V

    .line 535
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$m;->awC()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 536
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v1

    move v5, v1

    .line 538
    :goto_12
    if-eqz v5, :cond_22

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/j$a;->kAZ:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 541
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 542
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 543
    const v8, 0x7f0207dc

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 556
    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/j$a;->kDz:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v9, v12}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/j$a;->kDx:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 560
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v8, :cond_24

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    if-gtz v7, :cond_24

    if-nez v5, :cond_24

    .line 561
    if-nez v1, :cond_23

    .line 563
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 564
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 565
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 566
    array-length v5, v1

    if-lez v5, :cond_1b

    .line 567
    aget-object v1, v1, v2

    .line 571
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v13, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->A(Ljava/lang/String;II)V

    .line 573
    :cond_1b
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    .line 574
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sR(I)V

    .line 592
    :cond_1c
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x53107

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKE:Z

    .line 594
    iget-boolean v1, p0, Lcom/tencent/mm/ui/f;->kKE:Z

    if-nez v1, :cond_1d

    .line 595
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 600
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v6, :cond_25

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_2

    :cond_1e
    move v6, v2

    .line 515
    goto/16 :goto_10

    .line 524
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 525
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 544
    :cond_20
    if-lez v7, :cond_21

    .line 545
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto/16 :goto_13

    .line 547
    :cond_21
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 548
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 549
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 553
    :cond_22
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    goto/16 :goto_13

    .line 583
    :cond_23
    if-ne v1, v4, :cond_1c

    .line 584
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 585
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 586
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lkG:Z

    goto :goto_14

    .line 589
    :cond_24
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    goto :goto_14

    :cond_25
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 600
    goto/16 :goto_2

    .line 609
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 611
    if-eqz v0, :cond_3

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_28

    move v0, v4

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKz:Z

    .line 613
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "user enable bottle, %b"

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/f;->kKz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKz:Z

    if-nez v0, :cond_29

    move v0, v4

    :goto_16
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKz:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v1

    if-lez v1, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v5

    if-lez v1, :cond_2a

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_2a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    goto/16 :goto_3

    :cond_28
    move v0, v2

    .line 612
    goto :goto_15

    :cond_29
    move v0, v2

    .line 614
    goto :goto_16

    .line 615
    :cond_2a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    goto/16 :goto_3

    .line 622
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 623
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 624
    if-eqz v0, :cond_4

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$p;->bE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 628
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->bfu()V

    goto/16 :goto_4

    .line 636
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2e
    move v0, v2

    .line 642
    goto/16 :goto_6

    .line 654
    :cond_2f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    goto/16 :goto_7

    :cond_30
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    goto/16 :goto_8

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_32
    move v5, v2

    goto/16 :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->hw(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1425
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKH:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    iput-object p3, p0, Lcom/tencent/mm/ui/f;->kKH:Ljava/lang/String;

    .line 1428
    new-instance v2, Lcom/tencent/mm/e/a/jv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jv;-><init>()V

    .line 1429
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/e/a/jv$a;->scene:I

    .line 1430
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/e/a/jv$a;->asr:I

    .line 1431
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/jv$a;->action:I

    .line 1432
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    iput-object p1, v0, Lcom/tencent/mm/e/a/jv$a;->appId:Ljava/lang/String;

    .line 1433
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    iput p2, v0, Lcom/tencent/mm/e/a/jv$a;->arf:I

    .line 1434
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    iput-object p3, v0, Lcom/tencent/mm/e/a/jv$a;->arg:Ljava/lang/String;

    .line 1435
    iget-object v0, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    iput-object p4, v0, Lcom/tencent/mm/e/a/jv$a;->arh:Ljava/lang/String;

    .line 1437
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1439
    :try_start_0
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1440
    const-string/jumbo v0, "function_value"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1451
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/e/a/jv;->asq:Lcom/tencent/mm/e/a/jv$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/jv$a;->ass:Ljava/lang/String;

    .line 1453
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1455
    :cond_0
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1447
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1448
    const-string/jumbo v0, ""

    .line 1449
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static bfs()I
    .locals 4

    .prologue
    .line 748
    const/4 v0, 0x1

    .line 749
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    .line 750
    if-eqz v1, :cond_0

    .line 751
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aHh()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v2

    .line 753
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aGY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aGR()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aGV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aGW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 755
    const/4 v0, 0x6

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 756
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aGT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 757
    const/4 v0, 0x3

    goto :goto_0

    .line 758
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aGU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bfu()V
    .locals 20

    .prologue
    .line 1241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1242
    if-nez v3, :cond_0

    .line 1422
    :goto_0
    return-void

    .line 1248
    :cond_0
    new-instance v11, Lcom/tencent/mm/e/a/ja;

    invoke-direct {v11}, Lcom/tencent/mm/e/a/ja;-><init>()V

    .line 1249
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1251
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 1253
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v13, v4, Lcom/tencent/mm/e/a/ja$a;->arg:Ljava/lang/String;

    .line 1254
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v14, v4, Lcom/tencent/mm/e/a/ja$a;->appId:Ljava/lang/String;

    .line 1255
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v15, v4, Lcom/tencent/mm/e/a/ja$a;->arf:I

    .line 1256
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v0, v4, Lcom/tencent/mm/e/a/ja$a;->arh:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1258
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ja$a;->aex:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1260
    const v4, 0x7f0800f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f02056b

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 1261
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1263
    iget-object v3, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v8, v3, Lcom/tencent/mm/e/a/ja$a;->aex:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1265
    :cond_1
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ja$a;->aex:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1267
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ja$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ja$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/f;->cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1268
    const/4 v5, -0x1

    const-string/jumbo v6, "#8c8c8c"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->A(Ljava/lang/String;II)V

    .line 1269
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1271
    iget-object v3, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v8, v3, Lcom/tencent/mm/e/a/ja$a;->aex:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1273
    :cond_2
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ja$a;->aex:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1275
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1276
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ja$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->E(Landroid/graphics/Bitmap;)V

    .line 1279
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1282
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v12

    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v0, v4, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v4, Lcom/tencent/mm/ui/f$4;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/f$4;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/ja;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/c/g;)V

    goto/16 :goto_0

    .line 1336
    :cond_4
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ja$a;->aex:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 1338
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ja$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ja$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/f;->cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1341
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1342
    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v12, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->A(Ljava/lang/String;II)V

    .line 1343
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1344
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ja$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->E(Landroid/graphics/Bitmap;)V

    .line 1347
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1350
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v17

    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v0, v4, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v4, Lcom/tencent/mm/ui/f$5;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/ui/f$5;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/ja;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/c/g;)V

    goto/16 :goto_0

    .line 1403
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/f;->kKG:Z

    .line 1404
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1408
    :cond_7
    iget-object v4, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ja$a;->aex:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 1410
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/f;->kKG:Z

    .line 1411
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1413
    iget-object v3, v11, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v8, v3, Lcom/tencent/mm/e/a/ja$a;->aex:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1416
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/f;->kKG:Z

    .line 1418
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic bfw()I
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/ui/f;->bfs()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    return-void
.end method

.method private cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->bfu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/f;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fqj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private hw(Z)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x8

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 685
    :goto_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    sget-object v5, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    .line 689
    if-eqz v5, :cond_8

    .line 690
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aHg()Ljava/lang/String;

    move-result-object v6

    .line 691
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 694
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    invoke-static {v4}, Lcom/tencent/mm/ae/b;->hW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 695
    if-eqz v7, :cond_6

    .line 696
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 697
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/f;->kKC:Ljava/lang/String;

    .line 703
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 705
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aHh()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v1

    .line 706
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 707
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 708
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 709
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    .line 710
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sR(I)V

    .line 711
    if-eqz v1, :cond_0

    .line 712
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aGY()Z

    move-result v4

    .line 713
    if-eqz v4, :cond_0

    .line 714
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$h;->aGT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$h;->aGR()Z

    move-result v4

    if-nez v4, :cond_7

    .line 715
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 716
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 717
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$h;->aGT()Ljava/lang/String;

    move-result-object v1

    const v4, -0x737374

    invoke-virtual {v0, v1, v10, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->A(Ljava/lang/String;II)V

    .line 718
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    .line 719
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 728
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 730
    if-eqz p1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 734
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKD:Z

    if-nez v0, :cond_2

    .line 735
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aHh()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$h;->aGS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/f;->bfs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 737
    iput-boolean v3, p0, Lcom/tencent/mm/ui/f;->kKD:Z

    :cond_2
    move v0, v2

    .line 742
    :goto_3
    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 745
    :cond_3
    return-void

    .line 680
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 683
    :cond_5
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 699
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f070165

    invoke-static {v7, v8}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 700
    invoke-static {}, Lcom/tencent/mm/ae/n;->AB()Lcom/tencent/mm/ae/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->kKN:Lcom/tencent/mm/ae/o$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/ae/o;->a(Ljava/lang/String;Lcom/tencent/mm/ae/o$a;)V

    .line 701
    iput-object v4, p0, Lcom/tencent/mm/ui/f;->kKC:Ljava/lang/String;

    goto/16 :goto_1

    .line 720
    :cond_7
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$h;->aGU()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$h;->aGR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 721
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 722
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 723
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 165
    const v0, 0x7f06002e

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1697
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    .line 1698
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 1692
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    .line 1693
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 809
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 810
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 1121
    :cond_0
    :goto_0
    return v7

    .line 815
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lr(I)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    .line 817
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 820
    new-instance v2, Lcom/tencent/mm/modelsns/a;

    const/16 v0, 0x2bd

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/f;->kKB:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 825
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 826
    const-string/jumbo v0, "is_from_find_more"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/f;->kKB:I

    if-lez v0, :cond_6

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    const-string/jumbo v0, "sns_unread_count"

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$o$a;->DV()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 832
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b42

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    :cond_3
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 838
    new-instance v0, Lcom/tencent/mm/e/a/fv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fv;-><init>()V

    .line 839
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 841
    iget-object v0, v0, Lcom/tencent/mm/e/a/fv;->amA:Lcom/tencent/mm/e/a/fv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/fv$a;->amB:Z

    if-nez v0, :cond_28

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v6

    .line 845
    :goto_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v2, :cond_4

    .line 846
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$o$a;->DV()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/f;->kKB:I

    .line 847
    iget v2, p0, Lcom/tencent/mm/ui/f;->kKB:I

    if-lez v2, :cond_4

    move v0, v6

    .line 849
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 853
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x90001

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 854
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 857
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 821
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 827
    goto/16 :goto_2

    .line 868
    :cond_7
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 870
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKF:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 871
    const-string/jumbo v0, "find_friends_by_near"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 872
    if-eqz v0, :cond_8

    .line 873
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53108

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 876
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 880
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x402

    invoke-static {v0, v1, v2, v8, v8}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 881
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->bft()V

    goto/16 :goto_0

    .line 890
    :cond_9
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 891
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKE:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 892
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 893
    if-eqz v0, :cond_a

    .line 894
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 897
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 901
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 902
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDz:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 905
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 902
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 910
    :cond_d
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 911
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 913
    iget v1, v0, Lcom/tencent/mm/model/ax;->aFd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 914
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 917
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 923
    :cond_10
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 929
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 930
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 932
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c01

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 951
    :cond_11
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 952
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_12

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 957
    :cond_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 958
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/f;->kKG:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 959
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 960
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kKG:Z

    if-eqz v0, :cond_13

    .line 961
    new-instance v2, Lcom/tencent/mm/e/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ja;-><init>()V

    .line 962
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 963
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 964
    iget-object v3, v2, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 965
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlC:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ae/a/c;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ae/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ae/a/a;->bMt:Lcom/tencent/mm/ae/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ae/a/b;->a(Lcom/tencent/mm/ae/a/c;)V

    .line 968
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 971
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 986
    :cond_14
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 991
    :cond_15
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 993
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_16

    .line 994
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1000
    :cond_16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1004
    :cond_17
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1005
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1009
    :cond_18
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1010
    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->yY()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1011
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1012
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1016
    :cond_19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1021
    :cond_1a
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardHomePageUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :cond_1b
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1047
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->qB(I)V

    .line 1048
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    .line 1049
    if-eqz v1, :cond_26

    .line 1050
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aHg()Ljava/lang/String;

    move-result-object v0

    .line 1051
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aHh()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$h;->aGS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/ui/f;->bfs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1054
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aHb()V

    .line 1055
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aHa()V

    .line 1057
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1059
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1060
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1062
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1063
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "jd_store"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1068
    :cond_1c
    :goto_6
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1073
    :cond_1d
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1075
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1076
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sO(I)V

    .line 1077
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sN(I)V

    .line 1078
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->if(Z)V

    .line 1079
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sR(I)V

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCZ:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v7, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCY:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "WCOEntranceRedDot"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_1e

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_1e
    move v2, v7

    .line 1091
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_1f

    .line 1093
    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-static {v7, v1, v3}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->n(III)V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1097
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCY:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 1098
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCY:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceRedDot"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1102
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCZ:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1107
    :cond_21
    if-eqz v2, :cond_22

    .line 1109
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/nr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1112
    :cond_22
    invoke-static {}, Lcom/tencent/mm/ah/a;->Bl()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080c81

    invoke-static {v0, v1, v6, v8, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1115
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_24
    move v7, v6

    .line 1121
    goto/16 :goto_0

    :cond_25
    move v2, v6

    goto/16 :goto_7

    :cond_26
    move-object v0, v8

    goto/16 :goto_6

    :cond_27
    move v0, v7

    goto/16 :goto_3

    :cond_28
    move v0, v7

    goto/16 :goto_4
.end method

.method public final aFD()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected final beA()V
    .locals 2

    .prologue
    .line 1525
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 1528
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    return-void
.end method

.method protected final beB()V
    .locals 3

    .prologue
    .line 1592
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    const-class v0, Lcom/tencent/mm/e/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->jln:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/e/a/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKK:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/e/a/lm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKL:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->gWT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/k;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVA:Lcom/tencent/mm/pluginsdk/i$o$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVA:Lcom/tencent/mm/pluginsdk/i$o$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$o$f;->a(Lcom/tencent/mm/model/ac;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    .line 1596
    const v0, 0x7f1010cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1598
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/f$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/f$6;-><init>(Lcom/tencent/mm/ui/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1610
    :cond_1
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    return-void
.end method

.method protected final beC()V
    .locals 2

    .prologue
    .line 1620
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    return-void
.end method

.method protected final beD()V
    .locals 2

    .prologue
    .line 1626
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/e/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->jln:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/e/a/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKK:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-class v0, Lcom/tencent/mm/e/a/lm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKL:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->gWT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ap/k;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKC:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kKC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/b;->hX(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVA:Lcom/tencent/mm/pluginsdk/i$o$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVA:Lcom/tencent/mm/pluginsdk/i$o$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$o$f;->b(Lcom/tencent/mm/model/ac;)V

    .line 1629
    :cond_1
    return-void
.end method

.method protected final beE()V
    .locals 2

    .prologue
    .line 1633
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    return-void
.end method

.method protected final beF()V
    .locals 2

    .prologue
    .line 1639
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    return-void
.end method

.method public final beH()V
    .locals 2

    .prologue
    .line 1650
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    return-void
.end method

.method public final beI()V
    .locals 2

    .prologue
    .line 1668
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    return-void
.end method

.method public final beK()V
    .locals 2

    .prologue
    .line 1686
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    return-void
.end method

.method public final bfr()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final bft()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1125
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1127
    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :goto_0
    return-void

    .line 1131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->uF()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    iget v0, v0, Lcom/tencent/mm/model/ax;->aFd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1143
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1144
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_5

    .line 1146
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    .line 1148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/at/a;->cy(Landroid/content/Context;)V

    goto :goto_0

    .line 1150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKy:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030311

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kKy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kKy:Landroid/view/View;

    const v1, 0x7f1009bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->fqj:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fqj:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fql:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->kKy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/f$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/f$3;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->fql:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fql:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0
.end method

.method public final bfv()V
    .locals 0

    .prologue
    .line 1703
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 310
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 314
    return-void
.end method

.method public final tc()V
    .locals 2

    .prologue
    .line 1491
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1498
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->kKB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f;->kKB:I

    .line 1497
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    goto :goto_0
.end method

.method public final td()V
    .locals 2

    .prologue
    .line 1502
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1507
    :goto_0
    return-void

    .line 1506
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    goto :goto_0
.end method

.method public final te()V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method public final tf()V
    .locals 2

    .prologue
    .line 1713
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1720
    :goto_0
    return-void

    .line 1716
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v0, :cond_1

    .line 1717
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$a;->DV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f;->kKB:I

    .line 1719
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    goto :goto_0
.end method

.method public final tg()V
    .locals 1

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1521
    :goto_0
    return-void

    .line 1520
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aSZ()V

    goto :goto_0
.end method
