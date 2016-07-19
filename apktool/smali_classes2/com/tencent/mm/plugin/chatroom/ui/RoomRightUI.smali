.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cZD:Ljava/lang/String;

.field private cZE:I

.field private cka:Landroid/app/ProgressDialog;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cka:Landroid/app/ProgressDialog;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZD:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZE:I

    return-void
.end method

.method private PD()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21007

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_room_size"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_right_max_tip"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 68
    const v2, 0x7f080f48

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x21008

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_room_grant"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomGrantPreference;

    .line 74
    if-eqz v0, :cond_7

    if-gtz v2, :cond_7

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 82
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_right_tip"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "room_right_grant_tip"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 84
    if-gtz v2, :cond_8

    .line 85
    if-eqz v3, :cond_2

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_grant_to_friend"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 109
    :cond_5
    :goto_2
    return-void

    .line 63
    :cond_6
    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_0

    .line 76
    :cond_7
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/RoomGrantPreference;->setEnabled(Z)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080f4b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomGrantPreference;->cZx:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomGrantPreference;->cZw:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomGrantPreference;->cZw:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_8
    const v0, 0x7f080f4c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v3, :cond_9

    .line 102
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    :cond_9
    const v0, 0x7f080f45

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method private u(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08038a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 243
    const v4, 0x7f080f49

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 239
    goto :goto_0

    .line 243
    :cond_1
    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 258
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f06003c

    return v0
.end method

.method protected final Gy()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 163
    const v0, 0x7f081131

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->rR(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 133
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "room_grant_to_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".ui.contact.SelectContactUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "List_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "select_contact_pick_result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 142
    const-string/jumbo v2, "officialaccounts"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string/jumbo v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "is_multi_select"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    :cond_0
    return v5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.RoomRightUI"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "MicroMsg.RoomRightUI"

    const-string/jumbo v2, "pick user %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZD:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    const v2, 0x7f080f0e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZE:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21010

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->Gy()V

    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->PD()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const v6, 0x7f080134

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 279
    const-string/jumbo v0, "MicroMsg.RoomRightUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x153

    if-eq v0, v1, :cond_2

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-nez v1, :cond_4

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZD:Ljava/lang/String;

    .line 294
    :goto_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 295
    const v1, 0x7f080f11

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->PD()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_5
    const/16 v1, -0xfb

    if-ne p2, v1, :cond_6

    .line 302
    const v1, 0x7f080f0f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 305
    :cond_6
    const/16 v1, -0x2c

    if-ne p2, v1, :cond_7

    .line 307
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->cZD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->u(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 311
    :cond_7
    const/16 v1, -0x16

    if-ne p2, v1, :cond_8

    .line 313
    const v1, 0x7f080f10

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 317
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
