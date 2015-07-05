.class public final Lcom/tencent/mm/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static address_chatroom_contact_count:I

.field public static address_contact_count:I

.field public static chatting_rcd_time_limit:I

.field public static chatting_voice_item_desc:I

.field public static conversation_item_desc_unread:I

.field public static find_mcontact_already_add_count:I

.field public static find_mcontact_already_invite_count:I

.field public static find_mcontact_invite_friend_cnt:I

.field public static find_mcontact_wechat_friend:I

.field public static fmt_in24h:I

.field public static fmt_in60min:I

.field public static fmt_indayh:I

.field public static gallery_pic_limit:I

.field public static gallery_pic_or_video_limit:I

.field public static gallery_video_limit:I

.field public static game_message_tips:I

.field public static inviteqqfriends_invite_tips:I

.field public static mass_send_contact_count:I

.field public static mass_send_count:I

.field public static mobileverify_send_code_tip:I

.field public static nearby_lbsroom_member_count:I

.field public static notification_fmt_multi_bottle:I

.field public static notification_fmt_multi_msg_and_one_talker_pre:I

.field public static notification_fmt_multi_msg_and_talker:I

.field public static plugin_qqmail_composeui_attach_summary:I

.field public static qq_sync_result_add:I

.field public static qq_sync_result_del:I

.field public static qq_sync_result_mod:I

.field public static room_lbsroom_member_title:I

.field public static room_size_count:I

.field public static say_hi_count_text_quantity:I

.field public static sns_media_count:I

.field public static sns_some_new_msg:I

.field public static sns_total_count:I

.field public static tab_desc_unread:I

.field public static tab_name_site_desc:I

.field public static track_contact_num:I

.field public static video_recorder_time_limit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11674
    const v0, 0x7f08000a

    sput v0, Lcom/tencent/mm/a$l;->address_chatroom_contact_count:I

    .line 11675
    const v0, 0x7f080009

    sput v0, Lcom/tencent/mm/a$l;->address_contact_count:I

    .line 11676
    const v0, 0x7f080008

    sput v0, Lcom/tencent/mm/a$l;->chatting_rcd_time_limit:I

    .line 11680
    const v0, 0x7f080003

    sput v0, Lcom/tencent/mm/a$l;->chatting_voice_item_desc:I

    .line 11681
    const/high16 v0, 0x7f080000

    sput v0, Lcom/tencent/mm/a$l;->conversation_item_desc_unread:I

    .line 11682
    const v0, 0x7f08000d

    sput v0, Lcom/tencent/mm/a$l;->find_mcontact_already_add_count:I

    .line 11683
    const v0, 0x7f08000e

    sput v0, Lcom/tencent/mm/a$l;->find_mcontact_already_invite_count:I

    .line 11684
    const v0, 0x7f08000c

    sput v0, Lcom/tencent/mm/a$l;->find_mcontact_invite_friend_cnt:I

    .line 11685
    const v0, 0x7f08000b

    sput v0, Lcom/tencent/mm/a$l;->find_mcontact_wechat_friend:I

    .line 11686
    const v0, 0x7f08001d

    sput v0, Lcom/tencent/mm/a$l;->fmt_in24h:I

    .line 11687
    const v0, 0x7f08001c

    sput v0, Lcom/tencent/mm/a$l;->fmt_in60min:I

    .line 11688
    const v0, 0x7f08001e

    sput v0, Lcom/tencent/mm/a$l;->fmt_indayh:I

    .line 11689
    const v0, 0x7f080017

    sput v0, Lcom/tencent/mm/a$l;->gallery_pic_limit:I

    .line 11690
    const v0, 0x7f080019

    sput v0, Lcom/tencent/mm/a$l;->gallery_pic_or_video_limit:I

    .line 11691
    const v0, 0x7f080018

    sput v0, Lcom/tencent/mm/a$l;->gallery_video_limit:I

    .line 11692
    const v0, 0x7f080013

    sput v0, Lcom/tencent/mm/a$l;->game_message_tips:I

    .line 11696
    const v0, 0x7f08000f

    sput v0, Lcom/tencent/mm/a$l;->inviteqqfriends_invite_tips:I

    .line 11700
    const v0, 0x7f080010

    sput v0, Lcom/tencent/mm/a$l;->mass_send_contact_count:I

    .line 11704
    const v0, 0x7f080011

    sput v0, Lcom/tencent/mm/a$l;->mass_send_count:I

    .line 11705
    const v0, 0x7f080007

    sput v0, Lcom/tencent/mm/a$l;->mobileverify_send_code_tip:I

    .line 11706
    const v0, 0x7f08001b

    sput v0, Lcom/tencent/mm/a$l;->nearby_lbsroom_member_count:I

    .line 11710
    const v0, 0x7f080006

    sput v0, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    .line 11714
    const v0, 0x7f080005

    sput v0, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_one_talker_pre:I

    .line 11718
    const v0, 0x7f080004

    sput v0, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_talker:I

    .line 11722
    const v0, 0x7f080012

    sput v0, Lcom/tencent/mm/a$l;->plugin_qqmail_composeui_attach_summary:I

    .line 11723
    const v0, 0x7f08001f

    sput v0, Lcom/tencent/mm/a$l;->qq_sync_result_add:I

    .line 11724
    const v0, 0x7f080021

    sput v0, Lcom/tencent/mm/a$l;->qq_sync_result_del:I

    .line 11725
    const v0, 0x7f080020

    sput v0, Lcom/tencent/mm/a$l;->qq_sync_result_mod:I

    .line 11729
    const v0, 0x7f080015

    sput v0, Lcom/tencent/mm/a$l;->room_lbsroom_member_title:I

    .line 11730
    const v0, 0x7f080014

    sput v0, Lcom/tencent/mm/a$l;->room_size_count:I

    .line 11731
    const v0, 0x7f080016

    sput v0, Lcom/tencent/mm/a$l;->say_hi_count_text_quantity:I

    .line 11732
    const v0, 0x7f080024

    sput v0, Lcom/tencent/mm/a$l;->sns_media_count:I

    .line 11733
    const v0, 0x7f080023

    sput v0, Lcom/tencent/mm/a$l;->sns_some_new_msg:I

    .line 11734
    const v0, 0x7f080022

    sput v0, Lcom/tencent/mm/a$l;->sns_total_count:I

    .line 11735
    const v0, 0x7f080001

    sput v0, Lcom/tencent/mm/a$l;->tab_desc_unread:I

    .line 11736
    const v0, 0x7f080002

    sput v0, Lcom/tencent/mm/a$l;->tab_name_site_desc:I

    .line 11737
    const v0, 0x7f08001a

    sput v0, Lcom/tencent/mm/a$l;->track_contact_num:I

    .line 11738
    const v0, 0x7f080025

    sput v0, Lcom/tencent/mm/a$l;->video_recorder_time_limit:I

    return-void
.end method
