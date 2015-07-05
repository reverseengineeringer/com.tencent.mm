.class public final Lcom/tencent/mm/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static card_index_opt_list:I

.field public static card_msg_opt_list:I

.field public static change_avatar:I

.field public static custom_art_emoji:I

.field public static email_url:I

.field public static emoji_code:I

.field public static emoji_file:I

.field public static emoji_name_ch:I

.field public static emoji_name_en:I

.field public static emoji_name_tw:I

.field public static emoji_product_id_list:I

.field public static get_hd_head_img_alert:I

.field public static language_setting:I

.field public static mail_reply:I

.field public static mall_index_opt_list:I

.field public static mall_index_opt_list_payu:I

.field public static mall_index_opt_list_with_unreg:I

.field public static mall_index_opt_list_with_unreg_payu:I

.field public static mall_product_gallery_ui_opt_list_with_fav:I

.field public static mall_product_gallery_ui_opt_list_without_fav:I

.field public static mall_product_share_opt_list:I

.field public static merge_smiley_code_smiley:I

.field public static merge_smiley_softbank_emoji:I

.field public static merge_smiley_unicode_emoji:I

.field public static music_player_menus:I

.field public static nfc_idpay_opt_list:I

.field public static phone_url:I

.field public static phone_url_add:I

.field public static profile_alert_all:I

.field public static profile_alert_short:I

.field public static sex:I

.field public static sex_id:I

.field public static shake_tran_img_alert:I

.field public static shake_tran_img_share_alert:I

.field public static smiley_values:I

.field public static smiley_values_ch:I

.field public static smiley_values_en:I

.field public static smiley_values_old:I

.field public static smiley_values_th:I

.field public static smiley_values_tw:I

.field public static sms_content:I

.field public static time_day:I

.field public static time_month:I

.field public static wallet_address_opt_list:I

.field public static wallet_bankcard_detail_opt_list:I

.field public static wallet_offline_menu:I

.field public static wallet_phone_call:I

.field public static wallet_sms_content:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0a0006

    sput v0, Lcom/tencent/mm/a$c;->card_index_opt_list:I

    .line 129
    const v0, 0x7f0a0007

    sput v0, Lcom/tencent/mm/a$c;->card_msg_opt_list:I

    .line 130
    const v0, 0x7f0a002a

    sput v0, Lcom/tencent/mm/a$c;->change_avatar:I

    .line 133
    const v0, 0x7f0a002f

    sput v0, Lcom/tencent/mm/a$c;->custom_art_emoji:I

    .line 137
    const v0, 0x7f0a0026

    sput v0, Lcom/tencent/mm/a$c;->email_url:I

    .line 138
    const v0, 0x7f0a0014

    sput v0, Lcom/tencent/mm/a$c;->emoji_code:I

    .line 309
    const v0, 0x7f0a0013

    sput v0, Lcom/tencent/mm/a$c;->emoji_file:I

    .line 310
    const v0, 0x7f0a0015

    sput v0, Lcom/tencent/mm/a$c;->emoji_name_ch:I

    .line 311
    const v0, 0x7f0a0017

    sput v0, Lcom/tencent/mm/a$c;->emoji_name_en:I

    .line 312
    const v0, 0x7f0a0016

    sput v0, Lcom/tencent/mm/a$c;->emoji_name_tw:I

    .line 313
    const v0, 0x7f0a002b

    sput v0, Lcom/tencent/mm/a$c;->emoji_product_id_list:I

    .line 316
    const v0, 0x7f0a0012

    sput v0, Lcom/tencent/mm/a$c;->get_hd_head_img_alert:I

    .line 317
    const/high16 v0, 0x7f0a0000

    sput v0, Lcom/tencent/mm/a$c;->language_setting:I

    .line 321
    const v0, 0x7f0a000a

    sput v0, Lcom/tencent/mm/a$c;->mail_reply:I

    .line 322
    const v0, 0x7f0a0002

    sput v0, Lcom/tencent/mm/a$c;->mall_index_opt_list:I

    .line 323
    const v0, 0x7f0a0004

    sput v0, Lcom/tencent/mm/a$c;->mall_index_opt_list_payu:I

    .line 324
    const v0, 0x7f0a0003

    sput v0, Lcom/tencent/mm/a$c;->mall_index_opt_list_with_unreg:I

    .line 325
    const v0, 0x7f0a0005

    sput v0, Lcom/tencent/mm/a$c;->mall_index_opt_list_with_unreg_payu:I

    .line 326
    const v0, 0x7f0a0024

    sput v0, Lcom/tencent/mm/a$c;->mall_product_gallery_ui_opt_list_with_fav:I

    .line 327
    const v0, 0x7f0a0025

    sput v0, Lcom/tencent/mm/a$c;->mall_product_gallery_ui_opt_list_without_fav:I

    .line 330
    const v0, 0x7f0a0023

    sput v0, Lcom/tencent/mm/a$c;->mall_product_share_opt_list:I

    .line 333
    const v0, 0x7f0a001f

    sput v0, Lcom/tencent/mm/a$c;->merge_smiley_code_smiley:I

    .line 336
    const v0, 0x7f0a0020

    sput v0, Lcom/tencent/mm/a$c;->merge_smiley_softbank_emoji:I

    .line 337
    const v0, 0x7f0a0021

    sput v0, Lcom/tencent/mm/a$c;->merge_smiley_unicode_emoji:I

    .line 341
    const v0, 0x7f0a0009

    sput v0, Lcom/tencent/mm/a$c;->music_player_menus:I

    .line 342
    const v0, 0x7f0a0022

    sput v0, Lcom/tencent/mm/a$c;->nfc_idpay_opt_list:I

    .line 343
    const v0, 0x7f0a0027

    sput v0, Lcom/tencent/mm/a$c;->phone_url:I

    .line 344
    const v0, 0x7f0a0028

    sput v0, Lcom/tencent/mm/a$c;->phone_url_add:I

    .line 347
    const v0, 0x7f0a002c

    sput v0, Lcom/tencent/mm/a$c;->profile_alert_all:I

    .line 348
    const v0, 0x7f0a002d

    sput v0, Lcom/tencent/mm/a$c;->profile_alert_short:I

    .line 349
    const v0, 0x7f0a0001

    sput v0, Lcom/tencent/mm/a$c;->sex:I

    .line 350
    const v0, 0x7f0a0011

    sput v0, Lcom/tencent/mm/a$c;->sex_id:I

    .line 353
    const v0, 0x7f0a0029

    sput v0, Lcom/tencent/mm/a$c;->shake_tran_img_alert:I

    .line 357
    const v0, 0x7f0a0008

    sput v0, Lcom/tencent/mm/a$c;->shake_tran_img_share_alert:I

    .line 358
    const v0, 0x7f0a0018

    sput v0, Lcom/tencent/mm/a$c;->smiley_values:I

    .line 359
    const v0, 0x7f0a001a

    sput v0, Lcom/tencent/mm/a$c;->smiley_values_ch:I

    .line 360
    const v0, 0x7f0a001c

    sput v0, Lcom/tencent/mm/a$c;->smiley_values_en:I

    .line 361
    const v0, 0x7f0a0019

    sput v0, Lcom/tencent/mm/a$c;->smiley_values_old:I

    .line 362
    const v0, 0x7f0a001d

    sput v0, Lcom/tencent/mm/a$c;->smiley_values_th:I

    .line 363
    const v0, 0x7f0a001b

    sput v0, Lcom/tencent/mm/a$c;->smiley_values_tw:I

    .line 364
    const v0, 0x7f0a001e

    sput v0, Lcom/tencent/mm/a$c;->sms_content:I

    .line 369
    const v0, 0x7f0a000c

    sput v0, Lcom/tencent/mm/a$c;->time_day:I

    .line 419
    const v0, 0x7f0a000b

    sput v0, Lcom/tencent/mm/a$c;->time_month:I

    .line 420
    const v0, 0x7f0a002e

    sput v0, Lcom/tencent/mm/a$c;->wallet_address_opt_list:I

    .line 424
    const v0, 0x7f0a0010

    sput v0, Lcom/tencent/mm/a$c;->wallet_bankcard_detail_opt_list:I

    .line 425
    const v0, 0x7f0a000d

    sput v0, Lcom/tencent/mm/a$c;->wallet_offline_menu:I

    .line 426
    const v0, 0x7f0a000e

    sput v0, Lcom/tencent/mm/a$c;->wallet_phone_call:I

    .line 430
    const v0, 0x7f0a000f

    sput v0, Lcom/tencent/mm/a$c;->wallet_sms_content:I

    return-void
.end method
