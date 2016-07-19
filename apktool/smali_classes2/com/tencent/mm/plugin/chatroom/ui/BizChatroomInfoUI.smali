.class public Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/v/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static cXv:Z


# instance fields
.field private bpi:Landroid/content/SharedPreferences;

.field private cEA:Z

.field private cJN:Ljava/lang/String;

.field private cJl:J

.field private cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXi:Ljava/lang/String;

.field private cXj:Z

.field private cXk:I

.field private cXl:Z

.field private cXm:Z

.field private cXn:Z

.field private cXo:Z

.field private cXp:I

.field private cXq:Lcom/tencent/mm/v/d;

.field private cXr:Lcom/tencent/mm/v/k;

.field private cXs:Lcom/tencent/mm/v/k;

.field private cXt:Lcom/tencent/mm/pluginsdk/ui/d;

.field cXu:Z

.field private cXw:Lcom/tencent/mm/v/e$a;

.field private cka:Landroid/app/ProgressDialog;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private fromScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXj:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXs:Lcom/tencent/mm/v/k;

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXu:Z

    .line 598
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cEA:Z

    .line 938
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXw:Lcom/tencent/mm/v/e$a;

    return-void
.end method

.method private Pb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 674
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_1

    .line 675
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/v/f;->X(J)Ljava/util/List;

    move-result-object v0

    .line 681
    :goto_0
    if-eqz v0, :cond_2

    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    .line 687
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    if-gt v1, v2, :cond_3

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 693
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 695
    :cond_0
    return-void

    .line 677
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    goto :goto_1

    .line 690
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXj:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2
.end method

.method private Pc()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 698
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 703
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v0, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    .line 710
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 719
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 720
    return-void

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/k;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget v0, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    goto :goto_0

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private Pd()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 729
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 734
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v0, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    .line 741
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 745
    return-void

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/k;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget v0, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    goto :goto_0
.end method

.method private Pe()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 765
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v0, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    .line 772
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->rV(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 783
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 784
    return-void

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/k;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget v0, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    goto :goto_0

    .line 778
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->rV(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private Pf()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_2

    .line 788
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Ph()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 790
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 791
    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 793
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f08113d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 800
    :cond_2
    :goto_0
    return-void

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const v1, 0x7f080f13

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Pg()V
    .locals 4

    .prologue
    const v3, 0x7f080f74

    .line 803
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_0

    .line 804
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/v/f;->W(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    .line 806
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    if-eqz v0, :cond_0

    .line 807
    const v0, 0x7f080842

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Ah(Ljava/lang/String;)V

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Ah(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ph()Z
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 819
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    const/4 v0, 0x0

    .line 822
    :goto_1
    return v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private Pi()V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 900
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pf()V

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pg()V

    .line 902
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pe()V

    .line 903
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pb()V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pc()V

    .line 905
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pd()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 909
    return-void
.end method

.method private Pj()V
    .locals 6

    .prologue
    .line 913
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    iput v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    .line 919
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    if-eqz v0, :cond_1

    .line 921
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-wide v2, v1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->T(J)Z

    .line 925
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-wide v4, v3, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/v/c;->S(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 926
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pf()V

    .line 927
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pe()V

    .line 928
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pd()V

    .line 929
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pc()V

    .line 930
    const v0, 0x7f080ef0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 931
    return-void

    .line 922
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    if-nez v0, :cond_0

    .line 923
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-wide v2, v1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->U(J)Z

    goto :goto_0
.end method

.method static synthetic Pk()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXv:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/v/d;)Lcom/tencent/mm/v/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->qc(I)Lcom/tencent/mm/v/k;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/b/fg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fg;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/ff;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ff;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ff;->jAi:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/fg;->jAj:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/fg;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/fg;)V
    .locals 4

    .prologue
    .line 284
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-nez p1, :cond_0

    const v0, 0x7f080ef8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v2, v2, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/v/u;)Lcom/tencent/mm/v/am;

    move-result-object v1

    .line 287
    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$7;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/v/am;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 294
    return-void

    .line 285
    :cond_0
    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 57
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ef3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nz;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v2, v2, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v2, v2, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iput-object v0, v2, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    new-instance v2, Lcom/tencent/mm/protocal/b/fd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fd;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v3, v3, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/fd;->name:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/fd;->jAd:I

    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/fd;Lcom/tencent/mm/v/u;)Lcom/tencent/mm/v/al;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic bu(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXv:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const v3, 0x7f080eef

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v2, v2, Lcom/tencent/mm/v/d;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget-object v2, v2, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private c(ZI)V
    .locals 5

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v0, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXp:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXi:Ljava/lang/String;

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_1

    .line 516
    if-eqz p1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    .line 521
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v4, v4, Lcom/tencent/mm/v/d;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    .line 533
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/b/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/fd;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v1, v1, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fd;->jAd:I

    .line 536
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/fd;Lcom/tencent/mm/v/u;)Lcom/tencent/mm/v/al;

    .line 537
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    goto :goto_0

    .line 524
    :cond_1
    if-eqz p1, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget v1, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    .line 529
    :goto_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->b(Lcom/tencent/mm/v/k;)Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget v1, v1, Lcom/tencent/mm/v/k;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    .line 531
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    goto :goto_1

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget v1, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/v/aj;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/v/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cEA:Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;JLcom/tencent/mm/model/ar$a;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->finish()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cEA:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cEA:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pi()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/v/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    return-object v0
.end method

.method private ne(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-eqz p1, :cond_3

    .line 246
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/b/fg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/fg;-><init>()V

    move v5, v1

    .line 248
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 249
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 250
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v2

    .line 252
    if-nez v2, :cond_4

    .line 253
    new-instance v2, Lcom/tencent/mm/v/k;

    invoke-direct {v2}, Lcom/tencent/mm/v/k;-><init>()V

    .line 254
    iput-object v4, v2, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 256
    :goto_1
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    .line 258
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    .line 259
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    .line 260
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/v/k;->field_UserVersion:I

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXs:Lcom/tencent/mm/v/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXs:Lcom/tencent/mm/v/k;

    iget-object v2, v2, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/l;->b(Lcom/tencent/mm/v/k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/l;->a(Lcom/tencent/mm/v/k;)Z

    .line 267
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ff;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ff;-><init>()V

    .line 268
    iget-object v4, v4, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/ff;->jAi:Ljava/lang/String;

    .line 269
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/fg;->jAj:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 261
    goto :goto_2

    .line 272
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/b/fg;Lcom/tencent/mm/protocal/b/fg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_3
    return v0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 276
    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 298
    const v0, 0x7f06000a

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 305
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_ownerUserId:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v1}, Lcom/tencent/mm/v/d;->wu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    .line 311
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXj:Z

    .line 318
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXj:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->CG(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_upgrade_entry"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_qr_code"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_chatting_images"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_nickname"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_set_chatting_background"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_search_chatting_content"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_report_it"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pc()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pd()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pe()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 369
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 377
    return-void

    .line 314
    :cond_4
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXj:Z

    goto/16 :goto_0

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 935
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/high16 v4, 0x4000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 831
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_4

    move-object v0, p2

    .line 832
    check-cast v0, Lcom/tencent/mm/v/z;

    invoke-virtual {v0}, Lcom/tencent/mm/v/z;->xz()Lcom/tencent/mm/protocal/b/jn;

    move-result-object v0

    .line 833
    check-cast p2, Lcom/tencent/mm/v/z;

    invoke-virtual {p2}, Lcom/tencent/mm/v/z;->xA()Lcom/tencent/mm/protocal/b/jm;

    move-result-object v1

    .line 834
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jn;->jFK:Lcom/tencent/mm/protocal/b/oq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oq;->jMb:Lcom/tencent/mm/protocal/b/fd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 835
    if-nez v0, :cond_2

    .line 836
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080eee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 839
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->fromScene:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 840
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 841
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 842
    const-string/jumbo v3, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jm;->jAh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 847
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 848
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 849
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jm;->jAh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 851
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 852
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 853
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 854
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 856
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x54c

    if-ne v0, v1, :cond_5

    .line 857
    if-eqz p1, :cond_1

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pj()V

    goto :goto_0

    .line 860
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_1

    .line 861
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_1

    .line 862
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pi()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 440
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 441
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Ph()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v2, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080f2d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/g$b;)Lcom/tencent/mm/ui/base/h;

    .line 462
    :cond_1
    :goto_0
    return v8

    .line 445
    :cond_2
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXm:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->c(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pe()V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    .line 449
    :cond_4
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->c(ZI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXo:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-wide v2, v1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->T(J)Z

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-wide v2, v1, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/c;->U(J)Z

    goto :goto_0

    .line 453
    :cond_7
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 454
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0805ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$12;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 456
    :cond_8
    const-string/jumbo v2, "room_clear_chatting_history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 457
    const v0, 0x7f08084a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, ""

    const v4, 0x7f08009c

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 459
    :cond_9
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    if-nez v0, :cond_a

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXn:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->c(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pc()V

    goto/16 :goto_0

    :cond_a
    move v1, v8

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 195
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ne(Ljava/lang/String;)Z

    move-result v0

    .line 212
    :goto_1
    if-nez v0, :cond_0

    .line 213
    const v0, 0x7f080eee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 209
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/b/oq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/oq;-><init>()V

    new-instance v5, Lcom/tencent/mm/v/d;

    invoke-direct {v5}, Lcom/tencent/mm/v/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXs:Lcom/tencent/mm/v/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXs:Lcom/tencent/mm/v/k;

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/v/d;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    iget-object v0, v0, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/v/f;->a(Lcom/tencent/mm/v/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-static {v0, v4, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/oq;Lcom/tencent/mm/v/u;)Lcom/tencent/mm/v/z;

    move-result-object v0

    const v3, 0x7f080134

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f08004c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/v/z;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/e$a;Landroid/os/Looper;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_info_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->fromScene:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    .line 116
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXi:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/f;->gD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXl:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXr:Lcom/tencent/mm/v/k;

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/l;->gQ(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXs:Lcom/tencent/mm/v/k;

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Gy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    invoke-virtual {v0}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXq:Lcom/tencent/mm/v/d;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJN:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/e$a;)V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 190
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pf()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pg()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pe()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pd()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pc()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pb()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXu:Z

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IT(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXu:Z

    .line 151
    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 870
    if-nez p4, :cond_0

    .line 871
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    :goto_0
    return-void

    .line 874
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cJl:J

    invoke-static {v0, v1}, Lcom/tencent/mm/v/f;->W(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    .line 877
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cXk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 882
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {v0, p0, v8, v8}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 887
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 888
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Pj()V

    goto :goto_0

    .line 892
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    goto :goto_0
.end method
