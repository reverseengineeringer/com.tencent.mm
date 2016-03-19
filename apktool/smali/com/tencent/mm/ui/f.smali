.class public Lcom/tencent/mm/ui/f;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cpb:Lcom/tencent/mm/ui/base/preference/f;

.field private fhn:Landroid/widget/CheckBox;

.field private fhp:Lcom/tencent/mm/ui/base/h;

.field private iOi:Lcom/tencent/mm/pluginsdk/c/a;

.field private kkX:Landroid/view/View;

.field private kkY:Z

.field private kkZ:Ljava/lang/String;

.field private kla:I

.field private klb:Ljava/lang/String;

.field private klc:Z

.field private kld:Z

.field private kle:Z

.field private klf:Z

.field private klg:Z

.field private klh:Ljava/lang/String;

.field kli:Lcom/tencent/mm/sdk/c/c;

.field klj:Lcom/tencent/mm/sdk/c/c;

.field private klk:Lcom/tencent/mm/pluginsdk/c/a;

.field private kll:Lcom/tencent/mm/pluginsdk/c/a;

.field private klm:Lcom/tencent/mm/sdk/c/c;

.field kln:Lcom/tencent/mm/ab/o$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->fhp:Lcom/tencent/mm/ui/base/h;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kkY:Z

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    .line 127
    iput v1, p0, Lcom/tencent/mm/ui/f;->kla:I

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->klb:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->klc:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kld:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kle:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->klf:Z

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->klg:Z

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$6;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iOi:Lcom/tencent/mm/pluginsdk/c/a;

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$7;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kli:Lcom/tencent/mm/sdk/c/c;

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$8;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->klj:Lcom/tencent/mm/sdk/c/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$9;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->klk:Lcom/tencent/mm/pluginsdk/c/a;

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$10;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kll:Lcom/tencent/mm/pluginsdk/c/a;

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/f$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$11;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->klm:Lcom/tencent/mm/sdk/c/c;

    .line 697
    new-instance v0, Lcom/tencent/mm/ui/f$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$12;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kln:Lcom/tencent/mm/ab/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 0

    .prologue
    .line 1470
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 1471
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 1474
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 1475
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hB(Z)V

    .line 1478
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qP(I)V

    .line 1479
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qO(I)V

    .line 1480
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qQ(I)V

    .line 1482
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 8

    .prologue
    .line 113
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
    .line 113
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Z)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/ui/f;->klg:Z

    return p1
.end method

.method private aZZ()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 401
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 462
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 467
    if-eqz v0, :cond_1

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v6, "ShowConfig"

    const-string/jumbo v7, "hideaddfriend"

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    :goto_1
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 473
    :cond_1
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 514
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 518
    :cond_2
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 638
    :goto_3
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 644
    :cond_3
    :goto_4
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 645
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "bottle plugin cannot loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 658
    :cond_4
    :goto_5
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 672
    :cond_5
    :goto_6
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 678
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->AL()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v4

    :goto_8
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 686
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/f;->gW(Z)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 693
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "WCOEntranceSwitch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kcz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceRedDot"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v1, v4, :cond_37

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    const v1, 0x7f0b0e22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0406ed

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    :goto_9
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 694
    :goto_a
    return-void

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_c

    move v5, v4

    .line 408
    :goto_b
    if-eqz v5, :cond_b

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0302ac

    invoke-static {v1, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v1

    .line 411
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qK(I)V

    .line 412
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qQ(I)V

    .line 413
    if-eqz v1, :cond_7

    .line 414
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qK(I)V

    .line 415
    const v1, 0x7f0b0e22

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0406ed

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ag(Ljava/lang/String;I)V

    .line 418
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    .line 419
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qP(I)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 422
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qO(I)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qQ(I)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlQ:Landroid/graphics/Bitmap;

    iput v13, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlR:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->lrA:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlV:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dlV:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 434
    :cond_8
    :goto_d
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v1, :cond_9

    .line 435
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$o$a;->DE()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/f;->kla:I

    .line 437
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/f;->kla:I

    if-eqz v1, :cond_a

    .line 438
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qK(I)V

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/f;->kla:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ag(Ljava/lang/String;I)V

    .line 442
    :cond_a
    new-instance v1, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hj;-><init>()V

    .line 443
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 444
    const-string/jumbo v6, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v7, "show result snslucky event %s"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    iget-boolean v9, v9, Lcom/tencent/mm/d/a/hj$b;->aCZ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v1, v1, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/hj$b;->aCZ:Z

    if-eqz v1, :cond_10

    .line 446
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qM(I)V

    .line 447
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qL(I)V

    .line 448
    const v1, 0x7f0b10d1    # 1.8485E38f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f040672

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080076

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->y(Ljava/lang/String;II)V

    .line 450
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qP(I)V

    .line 458
    :goto_e
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/ne;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ne;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 462
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_11

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    .line 407
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 423
    goto/16 :goto_c

    .line 426
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 427
    const v1, 0x7f0301dd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qN(I)V

    .line 428
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qO(I)V

    .line 429
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qQ(I)V

    goto/16 :goto_d

    .line 431
    :cond_f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qO(I)V

    goto/16 :goto_d

    .line 453
    :cond_10
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qM(I)V

    .line 454
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qL(I)V

    goto :goto_e

    :cond_11
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 462
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 470
    goto/16 :goto_1

    .line 476
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 478
    if-eqz v0, :cond_2

    .line 480
    new-instance v1, Lcom/tencent/mm/d/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gf;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/gf;->aBf:Lcom/tencent/mm/d/a/gf$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/d/a/gf$a;->axD:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/gf;->aBg:Lcom/tencent/mm/d/a/gf$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/gf$b;->atR:Z

    if-eqz v1, :cond_16

    .line 481
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qO(I)V

    .line 489
    :cond_14
    :goto_f
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/i;->DE()I

    move-result v1

    .line 490
    invoke-static {}, Lcom/tencent/mm/ap/a;->aOP()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 491
    if-lez v1, :cond_17

    .line 492
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 506
    :goto_10
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x53108

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kle:Z

    .line 508
    iget-boolean v1, p0, Lcom/tencent/mm/ui/f;->kle:Z

    if-nez v1, :cond_15

    .line 509
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 513
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1a

    move v0, v4

    .line 514
    :goto_11
    iget-object v5, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_1b

    move v0, v4

    goto/16 :goto_2

    .line 484
    :cond_16
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qO(I)V

    .line 485
    const v1, 0x7f040042

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qN(I)V

    .line 486
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 494
    :cond_17
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto :goto_10

    .line 497
    :cond_18
    if-lez v1, :cond_19

    .line 498
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 499
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto :goto_10

    .line 501
    :cond_19
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 502
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 513
    goto :goto_11

    :cond_1b
    move v0, v2

    .line 514
    goto/16 :goto_2

    .line 521
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 523
    if-eqz v0, :cond_3

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/h;->sM()Z

    move-result v1

    if-nez v1, :cond_28

    .line 525
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_20

    move v6, v4

    .line 526
    :goto_12
    if-eqz v6, :cond_1f

    .line 527
    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/k;->DE()I

    move-result v1

    .line 528
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOS()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$m;->atm()I

    move-result v5

    .line 529
    add-int v7, v1, v5

    .line 530
    if-lez v7, :cond_21

    .line 531
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 532
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f04069b

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 538
    :goto_13
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qO(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOS()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$m;->atn()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOS()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$m;->ato()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 546
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/m/a;->G(II)Z

    move-result v1

    move v5, v1

    .line 548
    :goto_14
    if-eqz v5, :cond_24

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/j$a;->kaO:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 551
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 552
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 553
    const v8, 0x7f04069b

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 566
    :goto_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v9, v12}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/j$a;->kcQ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 570
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    if-gtz v7, :cond_26

    if-nez v5, :cond_26

    .line 571
    if-nez v1, :cond_25

    .line 573
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 574
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 575
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 576
    array-length v5, v1

    if-lez v5, :cond_1d

    .line 577
    aget-object v1, v1, v2

    .line 581
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v13, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->y(Ljava/lang/String;II)V

    .line 583
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hB(Z)V

    .line 584
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qP(I)V

    .line 602
    :cond_1e
    :goto_16
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x53107

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->kld:Z

    .line 604
    iget-boolean v1, p0, Lcom/tencent/mm/ui/f;->kld:Z

    if-nez v1, :cond_1f

    .line 605
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 610
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "find_friends_by_shake"

    if-nez v6, :cond_27

    move v0, v4

    :goto_17
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_20
    move v6, v2

    .line 525
    goto/16 :goto_12

    .line 534
    :cond_21
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 535
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 554
    :cond_22
    if-lez v7, :cond_23

    .line 555
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto/16 :goto_15

    .line 557
    :cond_23
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 558
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 559
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 563
    :cond_24
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    goto/16 :goto_15

    .line 593
    :cond_25
    if-ne v1, v4, :cond_1e

    .line 594
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 595
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 596
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLr:Z

    goto :goto_16

    .line 599
    :cond_26
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    goto :goto_16

    :cond_27
    move v0, v2

    .line 610
    goto :goto_17

    .line 612
    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_2a

    move v5, v4

    .line 613
    :goto_18
    if-eqz v5, :cond_29

    .line 614
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v6, "hy: during newyear. update all the rules according to newyear"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v1, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 616
    iget-object v6, v1, Lcom/tencent/mm/d/a/hh;->aCX:Lcom/tencent/mm/d/a/hh$a;

    iput v4, v6, Lcom/tencent/mm/d/a/hh$a;->asc:I

    .line 617
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 618
    iget-object v6, v1, Lcom/tencent/mm/d/a/hh;->aCY:Lcom/tencent/mm/d/a/hh$b;

    iget-boolean v6, v6, Lcom/tencent/mm/d/a/hh$b;->aCZ:Z

    if-eqz v6, :cond_2c

    .line 619
    iget-object v6, v1, Lcom/tencent/mm/d/a/hh;->aCY:Lcom/tencent/mm/d/a/hh$b;

    iget-object v6, v6, Lcom/tencent/mm/d/a/hh$b;->aDa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 620
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 621
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 622
    iget-object v1, v1, Lcom/tencent/mm/d/a/hh;->aCY:Lcom/tencent/mm/d/a/hh$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hh$b;->aDa:Ljava/lang/String;

    const v6, 0x7f040672

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080076

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->y(Ljava/lang/String;II)V

    .line 623
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qP(I)V

    .line 630
    :goto_19
    iput-boolean v4, p0, Lcom/tencent/mm/ui/f;->klf:Z

    .line 638
    :cond_29
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v5, :cond_2d

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3

    :cond_2a
    move v5, v2

    .line 612
    goto :goto_18

    .line 625
    :cond_2b
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 626
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 627
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 628
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qP(I)V

    goto :goto_19

    .line 632
    :cond_2c
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 633
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 634
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 635
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->klf:Z

    goto :goto_1a

    :cond_2d
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 638
    goto/16 :goto_3

    .line 648
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 650
    if-eqz v0, :cond_4

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_30

    move v0, v4

    :goto_1b
    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->kkY:Z

    .line 652
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "user enable bottle, %b"

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/f;->kkY:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kkY:Z

    if-nez v0, :cond_31

    move v0, v4

    :goto_1c
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kkY:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/j;->sV()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/u;->eB(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v5

    if-lez v1, :cond_32

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_32

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    goto/16 :goto_5

    :cond_30
    move v0, v2

    .line 651
    goto :goto_1b

    :cond_31
    move v0, v2

    .line 653
    goto :goto_1c

    .line 654
    :cond_32
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    goto/16 :goto_5

    .line 661
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 662
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 663
    if-eqz v0, :cond_5

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$p;->bJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 667
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->bac()V

    goto/16 :goto_6

    .line 675
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_36
    move v0, v2

    .line 681
    goto/16 :goto_8

    .line 693
    :cond_37
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    goto/16 :goto_9

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_39
    move v5, v2

    goto/16 :goto_14
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->gW(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1420
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->klh:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    iput-object p3, p0, Lcom/tencent/mm/ui/f;->klh:Ljava/lang/String;

    .line 1423
    new-instance v2, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 1424
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/d/a/jq$a;->asc:I

    .line 1425
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    const/16 v1, 0x385

    iput v1, v0, Lcom/tencent/mm/d/a/jq$a;->aGl:I

    .line 1426
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/jq$a;->action:I

    .line 1427
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/jq$a;->appId:Ljava/lang/String;

    .line 1428
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    iput p2, v0, Lcom/tencent/mm/d/a/jq$a;->aFa:I

    .line 1429
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    iput-object p3, v0, Lcom/tencent/mm/d/a/jq$a;->aFb:Ljava/lang/String;

    .line 1430
    iget-object v0, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    iput-object p4, v0, Lcom/tencent/mm/d/a/jq$a;->aFc:Ljava/lang/String;

    .line 1432
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1434
    :try_start_0
    const-string/jumbo v0, "function_type"

    const-string/jumbo v3, "resource"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    const-string/jumbo v0, "function_value"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1446
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/d/a/jq;->aGk:Lcom/tencent/mm/d/a/jq$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/jq$a;->aGm:Ljava/lang/String;

    .line 1448
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1450
    :cond_0
    return-void

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1442
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1443
    const-string/jumbo v0, ""

    .line 1444
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static baa()I
    .locals 4

    .prologue
    .line 780
    const/4 v0, 0x1

    .line 781
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    .line 782
    if-eqz v1, :cond_0

    .line 783
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aDI()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v2

    .line 785
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aDz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aDs()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aDw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aDx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 787
    const/4 v0, 0x6

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 788
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aDu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 789
    const/4 v0, 0x3

    goto :goto_0

    .line 790
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$h;->aDv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bac()V
    .locals 20

    .prologue
    .line 1236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1237
    if-nez v3, :cond_0

    .line 1417
    :goto_0
    return-void

    .line 1243
    :cond_0
    new-instance v11, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v11}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 1244
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1246
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 1248
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v13, v4, Lcom/tencent/mm/d/a/iv$a;->aFb:Ljava/lang/String;

    .line 1249
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v14, v4, Lcom/tencent/mm/d/a/iv$a;->appId:Ljava/lang/String;

    .line 1250
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v15, v4, Lcom/tencent/mm/d/a/iv$a;->aFa:I

    .line 1251
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v0, v4, Lcom/tencent/mm/d/a/iv$a;->aFc:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1253
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v4, v4, Lcom/tencent/mm/d/a/iv$a;->asN:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1255
    const v4, 0x7f0b0e22

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0406ed

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 1256
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1258
    iget-object v3, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v8, v3, Lcom/tencent/mm/d/a/iv$a;->asN:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v4, v4, Lcom/tencent/mm/d/a/iv$a;->asN:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1262
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/iv$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/iv$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/f;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    const/4 v5, -0x1

    const-string/jumbo v6, "#8c8c8c"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->y(Ljava/lang/String;II)V

    .line 1264
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1266
    iget-object v3, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v8, v3, Lcom/tencent/mm/d/a/iv$a;->asN:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1268
    :cond_2
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v4, v4, Lcom/tencent/mm/d/a/iv$a;->asN:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1270
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/iv$a;->aEZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1271
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/iv$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->u(Landroid/graphics/Bitmap;)V

    .line 1274
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1277
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v12

    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v0, v4, Lcom/tencent/mm/d/a/iv$a;->aEZ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v4, Lcom/tencent/mm/ui/f$3;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/f$3;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/iv;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1, v4}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/c/g;)V

    goto/16 :goto_0

    .line 1331
    :cond_4
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v4, v4, Lcom/tencent/mm/d/a/iv$a;->asN:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 1333
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/iv$a;->appName:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/iv$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/f;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1336
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1337
    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v12, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->y(Ljava/lang/String;II)V

    .line 1338
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/iv$a;->aEZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1339
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/iv$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->u(Landroid/graphics/Bitmap;)V

    .line 1342
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1345
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v17

    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v0, v4, Lcom/tencent/mm/d/a/iv$a;->aEZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v4, Lcom/tencent/mm/ui/f$4;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v14

    move v8, v15

    move-object v9, v13

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/ui/f$4;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/iv;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/c/g;)V

    goto/16 :goto_0

    .line 1398
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/f;->klg:Z

    .line 1399
    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1403
    :cond_7
    iget-object v4, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v4, v4, Lcom/tencent/mm/d/a/iv$a;->asN:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 1405
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/f;->klg:Z

    .line 1406
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1408
    iget-object v3, v11, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v8, v3, Lcom/tencent/mm/d/a/iv$a;->asN:I

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v15

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1411
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/f;->klg:Z

    .line 1413
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

.method static synthetic bae()I
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/ui/f;->baa()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    return-void
.end method

.method private cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1462
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->bac()V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->klb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/f;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fhn:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private gW(Z)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 716
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 720
    sget-object v5, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    .line 721
    if-eqz v5, :cond_6

    .line 722
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aDH()Ljava/lang/String;

    move-result-object v6

    .line 723
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 726
    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    invoke-static {v4}, Lcom/tencent/mm/ab/b;->hE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 727
    if-eqz v7, :cond_4

    .line 728
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 729
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/f;->klb:Ljava/lang/String;

    .line 735
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 737
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aDI()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v3

    .line 738
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 739
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 740
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 741
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hB(Z)V

    .line 742
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qP(I)V

    .line 743
    if-eqz v3, :cond_0

    .line 744
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aDz()Z

    move-result v4

    .line 745
    if-eqz v4, :cond_0

    .line 746
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$h;->aDu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$h;->aDs()Z

    move-result v4

    if-nez v4, :cond_5

    .line 747
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    .line 748
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 749
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$h;->aDu()Ljava/lang/String;

    move-result-object v3

    const v4, -0x737374

    invoke-virtual {v0, v3, v10, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->y(Ljava/lang/String;II)V

    .line 750
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->hB(Z)V

    .line 751
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qL(I)V

    .line 760
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "jd_market_entrance"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 762
    if-eqz p1, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 766
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->klc:Z

    if-nez v0, :cond_2

    .line 767
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$q;->aDI()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$h;->aDt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/f;->baa()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 769
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->klc:Z

    :cond_2
    move v0, v1

    .line 774
    :goto_2
    if-eqz v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->at(Ljava/lang/String;Z)V

    .line 777
    :cond_3
    return-void

    .line 731
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f03028c

    invoke-static {v7, v8}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 732
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ar()Lcom/tencent/mm/ab/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->kln:Lcom/tencent/mm/ab/o$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/ab/o;->a(Ljava/lang/String;Lcom/tencent/mm/ab/o$a;)V

    .line 733
    iput-object v4, p0, Lcom/tencent/mm/ui/f;->klb:Ljava/lang/String;

    goto/16 :goto_0

    .line 752
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$h;->aDv()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$h;->aDs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 753
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 754
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    .line 755
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qK(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final Gn()I
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    .line 169
    const v0, 0x7f090003

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1693
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    .line 1694
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/apu;)V
    .locals 2

    .prologue
    .line 1486
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1493
    :goto_0
    return-void

    .line 1490
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->kla:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f;->kla:I

    .line 1492
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 1688
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    .line 1689
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/16 v10, 0x2ace

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 823
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 1116
    :cond_0
    :goto_0
    return v7

    .line 829
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    .line 831
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 834
    new-instance v2, Lcom/tencent/mm/modelsns/a;

    const/16 v0, 0x2bd

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/f;->kla:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 839
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    const-string/jumbo v0, "is_from_find_more"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 841
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/f;->kla:I

    if-lez v0, :cond_6

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lcom/tencent/mm/d/a/fp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fp;-><init>()V

    .line 845
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 847
    iget-object v0, v0, Lcom/tencent/mm/d/a/fp;->aAu:Lcom/tencent/mm/d/a/fp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/fp$a;->aAv:Z

    if-nez v0, :cond_25

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kkZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v6

    .line 851
    :goto_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v2, :cond_3

    .line 852
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$o$a;->DE()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/f;->kla:I

    .line 853
    iget v2, p0, Lcom/tencent/mm/ui/f;->kla:I

    if-lez v2, :cond_3

    move v0, v6

    .line 855
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 859
    :goto_4
    new-instance v2, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hj;-><init>()V

    .line 860
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 861
    iget-object v2, v2, Lcom/tencent/mm/d/a/hj;->aDd:Lcom/tencent/mm/d/a/hj$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/hj$b;->aCZ:Z

    if-eqz v2, :cond_4

    .line 862
    new-instance v2, Lcom/tencent/mm/d/a/hf;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hf;-><init>()V

    .line 864
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 866
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x90001

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 867
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 870
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 835
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 841
    goto/16 :goto_2

    .line 874
    :cond_7
    const-string/jumbo v0, "add_more_friends"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 877
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2800

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 881
    :cond_8
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 883
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kle:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    const-string/jumbo v0, "find_friends_by_near"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 885
    if-eqz v0, :cond_9

    .line 886
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53108

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 889
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 893
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x402

    invoke-static {v0, v1, v2, v8, v8}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 894
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->bab()V

    goto/16 :goto_0

    .line 903
    :cond_a
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 904
    invoke-static {}, Lcom/tencent/mm/model/h;->sM()Z

    move-result v0

    .line 905
    if-eqz v0, :cond_b

    .line 906
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "hy: should direct to new year"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 908
    const-string/jumbo v1, "key_has_red_dot"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/f;->klf:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shakelucky"

    const-string/jumbo v3, ".ui.ShakeLuckyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 910
    new-instance v0, Lcom/tencent/mm/d/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/he;-><init>()V

    .line 911
    iget-object v1, v0, Lcom/tencent/mm/d/a/he;->aCT:Lcom/tencent/mm/d/a/he$a;

    iput v7, v1, Lcom/tencent/mm/d/a/he$a;->asc:I

    .line 912
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 914
    iput-boolean v6, p0, Lcom/tencent/mm/ui/f;->klf:Z

    goto/16 :goto_0

    .line 916
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->kld:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 917
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 918
    if-eqz v0, :cond_c

    .line 919
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 920
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 921
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 926
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 927
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 928
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x316d

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 930
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 927
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 936
    :cond_f
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 937
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/tencent/mm/model/ax;->uC()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 939
    iget v1, v0, Lcom/tencent/mm/model/ax;->aSu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 940
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 943
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 949
    :cond_12
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 956
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c01

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 977
    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 978
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_14

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 983
    :cond_14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 984
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/f;->klg:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->klg:Z

    if-eqz v0, :cond_15

    .line 987
    new-instance v2, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 988
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 989
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 990
    iget-object v3, v2, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/iv$a;->aEZ:Ljava/lang/String;

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    .line 991
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/iv$a;->aEZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ab/a/c;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ab/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ab/a/a;->bSU:Lcom/tencent/mm/ab/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ab/a/b;->a(Lcom/tencent/mm/ab/a/c;)V

    .line 994
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 997
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/f$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$13;-><init>(Lcom/tencent/mm/ui/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1012
    :cond_16
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1017
    :cond_17
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1019
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_18

    .line 1020
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1026
    :cond_18
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1030
    :cond_19
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1031
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1035
    :cond_1a
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1036
    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->yL()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1037
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1038
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1042
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1047
    :cond_1c
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1070
    :cond_1d
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1072
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->oO(I)V

    .line 1073
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    .line 1074
    if-eqz v1, :cond_23

    .line 1075
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aDH()Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aDI()Lcom/tencent/mm/pluginsdk/i$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$h;->aDt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/ui/f;->baa()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1079
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aDC()V

    .line 1080
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$q;->aDB()V

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1084
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1085
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1088
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1092
    :cond_1e
    :goto_6
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    :cond_1f
    const-string/jumbo v0, "ip_call_entrance"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1099
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1100
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qM(I)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "WCOEntranceRedDot"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 1103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/ne;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ne;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcz:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "WCOEntranceRedDot"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1107
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ae/a;->Bl()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b105f

    invoke-static {v0, v1, v6, v8, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1110
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    aput-object v3, v2, v9

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_22
    move v7, v6

    .line 1116
    goto/16 :goto_0

    :cond_23
    move-object v0, v8

    goto/16 :goto_6

    :cond_24
    move v0, v7

    goto/16 :goto_3

    :cond_25
    move v0, v7

    goto/16 :goto_4
.end method

.method public final aCH()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final aZY()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method protected final aZj()V
    .locals 2

    .prologue
    .line 1520
    invoke-static {}, Lcom/tencent/mm/svg/c/a;->aYX()V

    .line 1521
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    .line 1524
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    return-void
.end method

.method protected final aZk()V
    .locals 3

    .prologue
    .line 1588
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iOi:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->klk:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kll:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->klj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->klm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/am/k;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->ize:Lcom/tencent/mm/pluginsdk/i$o$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->ize:Lcom/tencent/mm/pluginsdk/i$o$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$o$f;->a(Lcom/tencent/mm/model/ac;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    .line 1592
    const v0, 0x7f07108c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1593
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1594
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/f$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/f$5;-><init>(Lcom/tencent/mm/ui/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1606
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    return-void
.end method

.method protected final aZl()V
    .locals 2

    .prologue
    .line 1616
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    return-void
.end method

.method protected final aZm()V
    .locals 3

    .prologue
    .line 1622
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iOi:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->klk:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->kll:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->klj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->klm:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/am/k;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->klb:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/n;->An()Lcom/tencent/mm/ab/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->klb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/b;->hF(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->ize:Lcom/tencent/mm/pluginsdk/i$o$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->ize:Lcom/tencent/mm/pluginsdk/i$o$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$o$f;->b(Lcom/tencent/mm/model/ac;)V

    .line 1625
    :cond_1
    return-void
.end method

.method protected final aZn()V
    .locals 2

    .prologue
    .line 1629
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    return-void
.end method

.method protected final aZo()V
    .locals 2

    .prologue
    .line 1635
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    return-void
.end method

.method public final aZq()V
    .locals 2

    .prologue
    .line 1646
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    return-void
.end method

.method public final aZr()V
    .locals 2

    .prologue
    .line 1664
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    return-void
.end method

.method public final aZt()V
    .locals 2

    .prologue
    .line 1682
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    return-void
.end method

.method public final bab()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1122
    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :goto_0
    return-void

    .line 1126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->uD()Lcom/tencent/mm/model/ax;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    iget v0, v0, Lcom/tencent/mm/model/ax;->aSu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1133
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1138
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1139
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_5

    .line 1141
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    .line 1143
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ap/a;->cC(Landroid/content/Context;)V

    goto :goto_0

    .line 1145
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kkX:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0a04de

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->kkX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->kkX:Landroid/view/View;

    const v1, 0x7f070f20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->fhn:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fhn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fhp:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->kkX:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->fhp:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->fhp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0
.end method

.method public final bad()V
    .locals 0

    .prologue
    .line 1699
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 307
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    .line 311
    return-void
.end method

.method public final tc()V
    .locals 2

    .prologue
    .line 1497
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1502
    :goto_0
    return-void

    .line 1501
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    goto :goto_0
.end method

.method public final td()V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method

.method public final te()V
    .locals 2

    .prologue
    .line 1709
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1716
    :goto_0
    return-void

    .line 1712
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v0, :cond_1

    .line 1713
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$a;->DE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f;->kla:I

    .line 1715
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    goto :goto_0
.end method

.method public final tf()V
    .locals 1

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1516
    :goto_0
    return-void

    .line 1515
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aZZ()V

    goto :goto_0
.end method
