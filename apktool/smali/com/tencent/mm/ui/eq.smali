.class public final Lcom/tencent/mm/ui/eq;
.super Lcom/tencent/mm/ui/tools/gf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/eq$b;,
        Lcom/tencent/mm/ui/eq$d;,
        Lcom/tencent/mm/ui/eq$c;,
        Lcom/tencent/mm/ui/eq$a;
    }
.end annotation


# static fields
.field private static final isf:[I


# instance fields
.field private iE:Landroid/view/LayoutInflater;

.field private isb:Landroid/util/SparseArray;

.field private isd:Lcom/tencent/mm/ui/eq$a;

.field ise:Lcom/tencent/mm/ui/ep;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/eq;->isf:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gf;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/eq;->iE:Landroid/view/LayoutInflater;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/eq;->gd(Z)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ui/ep;->aLD()Lcom/tencent/mm/ui/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/eq;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/eq;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->iE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/eq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static nq(I)Lcom/tencent/mm/ui/eq$d;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    sparse-switch p0, :sswitch_data_0

    .line 336
    :goto_0
    return-object v0

    .line 270
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    sget v2, Lcom/tencent/mm/a$n;->menu_item_add_friend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$h;->ofm_add_icon:I

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 273
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mm/a$n;->menu_item_new_group_chat:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_group_chat_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/a$n;->menu_item_send_image:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->actionbar_camera_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 279
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    sget v2, Lcom/tencent/mm/a$n;->menu_item_video_call:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$h;->ofm_video_icon:I

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    sget v2, Lcom/tencent/mm/a$n;->menu_item_audio_call:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$h;->ofm_audio_icon:I

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 287
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/a$n;->settings_my_album:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_photo_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 290
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/a$n;->settings_mm_favorite:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_collect_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 293
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/4 v2, 0x7

    sget v3, Lcom/tencent/mm/a$n;->settings_mm_wallet:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_card_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 296
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/a$n;->emoji_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_emostore_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 299
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x9

    sget v3, Lcom/tencent/mm/a$n;->settings_my_qrcode:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_myqrcode_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 302
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0xa

    sget v3, Lcom/tencent/mm/a$n;->find_friends_by_qrcode:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_qrcode_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 305
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0xb

    sget v3, Lcom/tencent/mm/a$n;->sns_dyna_photo_ui_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_moment_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 308
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0xc

    sget v3, Lcom/tencent/mm/a$n;->game_recommand:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_gamecenter_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 311
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0xd

    sget v3, Lcom/tencent/mm/a$n;->shake_report_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_shake_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 314
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0xe

    sget v3, Lcom/tencent/mm/a$n;->nearby_friend_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_nearby_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 317
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0xf

    sget v3, Lcom/tencent/mm/a$n;->bottle_beach_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_bottle_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 320
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/a$n;->settings_WebWX:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_webwechat_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 323
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x11

    sget v3, Lcom/tencent/mm/a$n;->mass_send_helper:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_groupmessage_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 326
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x12

    sget v3, Lcom/tencent/mm/a$n;->find_friends_by_radar:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_radar_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 329
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x13

    sget v3, Lcom/tencent/mm/a$n;->find_friends_create_pwdgroup:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->actionbar_facefriend_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 332
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const/16 v2, 0x14

    sget v3, Lcom/tencent/mm/a$n;->address_title_face_to_face:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_face_to_face_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 335
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/eq$d;

    const v2, 0x7fffffff

    sget v3, Lcom/tencent/mm/a$n;->settings_feedback:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_feedback_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/eq$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 268
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x7fffffff -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected final IV()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->isd:Lcom/tencent/mm/ui/eq$a;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lcom/tencent/mm/ui/eq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/eq$a;-><init>(Lcom/tencent/mm/ui/eq;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/eq;->isd:Lcom/tencent/mm/ui/eq$a;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->isd:Lcom/tencent/mm/ui/eq$a;

    return-object v0
.end method

.method public final bX()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ep;->fk(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    iget-object v1, v1, Lcom/tencent/mm/ui/ep;->isb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/ep;->isb:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->isd:Lcom/tencent/mm/ui/eq$a;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->isd:Lcom/tencent/mm/ui/eq$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/eq$a;->notifyDataSetChanged()V

    .line 87
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/gf;->bX()Z

    move-result v0

    return v0

    .line 83
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    sget-object v1, Lcom/tencent/mm/ui/eq;->isf:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/eq$c;

    sget-object v2, Lcom/tencent/mm/ui/eq;->isf:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/eq;->nq(I)Lcom/tencent/mm/ui/eq$d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/eq$c;-><init>(Lcom/tencent/mm/ui/eq$d;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->L()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->isb:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/eq$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    iget v3, v0, Lcom/tencent/mm/ui/eq$d;->isn:I

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2b60

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    sparse-switch v3, :sswitch_data_0

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->ise:Lcom/tencent/mm/ui/ep;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ep;->np(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/eq;->dismiss()V

    .line 103
    return-void

    .line 98
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "titile"

    iget-object v5, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->address_title_launch_chatting:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "list_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "list_attr"

    new-array v5, v9, [I

    sget v6, Lcom/tencent/mm/ui/contact/de;->jhg:I

    aput v6, v5, v1

    const/16 v1, 0x100

    aput v1, v5, v2

    const/16 v1, 0x200

    aput v1, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/de;->h([I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dJ(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_userName"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b25

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreUI"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ah/al;->aO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->im(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x10b19

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/mm/pluginsdk/l$ag;->gKt:Lcom/tencent/mm/pluginsdk/l$m$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$m$a;->BF()I

    move-result v2

    if-lez v2, :cond_4

    :goto_2
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$n;->Uk()V

    :cond_6
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/er;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/er;-><init>(Lcom/tencent/mm/ui/eq;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/cg;->uo()Lcom/tencent/mm/model/cg;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->mI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/cg;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->As(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ag/m;->BM()Lcom/tencent/mm/ag/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/j;->BF()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->lbs_open_dialog_view:I

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$i;->lbs_open_dialog_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/es;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/es;-><init>(Lcom/tencent/mm/ui/eq;Landroid/widget/CheckBox;)V

    invoke-static {v1, v4, v2, v5, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/cg;->un()Lcom/tencent/mm/model/cg;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/model/cg;->sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/model/cg;->mI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-nez v0, :cond_12

    :goto_3
    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    const-string/jumbo v6, "masssendapp"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->cj(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/eq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->cx(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_14
    move v1, v0

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
