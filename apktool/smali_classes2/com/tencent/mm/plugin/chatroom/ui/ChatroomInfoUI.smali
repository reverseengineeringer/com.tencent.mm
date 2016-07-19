.class public Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$t;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static cXv:Z


# instance fields
.field private anK:Z

.field private bpi:Landroid/content/SharedPreferences;

.field private cEA:Z

.field private cFh:Lcom/tencent/mm/storage/k;

.field private cXD:Z

.field private cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

.field private cXF:Lcom/tencent/mm/ui/base/preference/Preference;

.field private cXG:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private cXH:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private cXI:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cXJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXK:Z

.field private cXL:Ljava/lang/String;

.field private cXM:Z

.field private cXN:Z

.field private cXO:Lcom/tencent/mm/storage/e;

.field private cXP:I

.field private cXQ:Lcom/tencent/mm/sdk/c/c;

.field cXR:I

.field private cXS:Z

.field private cXT:Lcom/tencent/mm/aj/b$a;

.field cXU:I

.field cXV:Ljava/lang/String;

.field private cXW:Lcom/tencent/mm/ui/base/p;

.field private cXX:Lcom/tencent/mm/sdk/c/c;

.field private cXY:Ljava/lang/String;

.field private cXZ:Lcom/tencent/mm/aj/b$a;

.field private cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXj:Z

.field private cXk:I

.field private cXm:Z

.field private cXt:Lcom/tencent/mm/pluginsdk/ui/d;

.field cXu:Z

.field private cYa:Ljava/lang/String;

.field cYb:Z

.field private cYc:Ljava/lang/String;

.field private cYd:Lcom/tencent/mm/pluginsdk/c/b;

.field private cka:Landroid/app/ProgressDialog;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXN:Z

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    .line 168
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXP:I

    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXu:Z

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$24;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXQ:Lcom/tencent/mm/sdk/c/c;

    .line 376
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    .line 896
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXS:Z

    .line 900
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXW:Lcom/tencent/mm/ui/base/p;

    .line 901
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    .line 1065
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXY:Ljava/lang/String;

    .line 1279
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYb:Z

    .line 1764
    iput-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYc:Ljava/lang/String;

    .line 1957
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$19;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYd:Lcom/tencent/mm/pluginsdk/c/b;

    .line 2042
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cEA:Z

    return-void
.end method

.method private Pb()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 1768
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_3

    .line 1769
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYc:Ljava/lang/String;

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1771
    if-eqz v0, :cond_1

    .line 1772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 1777
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    if-gt v1, v3, :cond_2

    .line 1778
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "del_selector_btn"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1779
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWe()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 1789
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 1796
    :cond_0
    :goto_2
    return-void

    .line 1774
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    goto :goto_0

    .line 1786
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWe()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1

    .line 1791
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1792
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method private Pe()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 1878
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_4

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->aFl:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXm:Z

    .line 1888
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXm:Z

    if-eqz v0, :cond_5

    .line 1889
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->rV(I)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_notify_new_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1902
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1903
    return-void

    :cond_3
    move v0, v2

    .line 1879
    goto :goto_0

    .line 1882
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    if-nez v0, :cond_1

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXm:Z

    goto :goto_1

    .line 1894
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->rV(I)V

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2
.end method

.method private Pf()V
    .locals 3

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    .line 1929
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 1930
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ph()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 1932
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const v0, 0x7f08113d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1940
    :cond_1
    :goto_0
    return-void

    .line 1937
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const v1, 0x7f080f13

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Pg()V
    .locals 4

    .prologue
    const v3, 0x7f080f74

    .line 1754
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 1756
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    if-nez v0, :cond_1

    .line 1757
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ah(Ljava/lang/String;)V

    .line 1762
    :cond_0
    :goto_0
    return-void

    .line 1759
    :cond_1
    const v0, 0x7f080842

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ah(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ph()Z
    .locals 2

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    .line 1946
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 1947
    :cond_0
    const/4 v0, 0x0

    .line 1949
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Pn()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 633
    const-string/jumbo v1, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 637
    :cond_0
    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 642
    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v1, "Add_address_titile"

    const v2, 0x7f080f56

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v1, :cond_2

    .line 645
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    :cond_1
    :goto_0
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 654
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    .line 655
    return-void

    .line 646
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    if-eqz v1, :cond_1

    .line 647
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    const-string/jumbo v1, "Contact_IsLBSFriend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private Po()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_0

    .line 1176
    const-string/jumbo v0, ""

    .line 1179
    :goto_0
    return-object v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private Pp()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_0

    .line 1427
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    const v3, 0x7f080082

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/r;->lLM:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1431
    :goto_0
    return-void

    .line 1429
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    const v3, 0x7f080080

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/r;->lLN:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private Pq()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1439
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 1441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1442
    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1446
    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lLM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1451
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1452
    return-void
.end method

.method private Pr()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1642
    .line 1643
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1644
    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-lez v0, :cond_4

    .line 1645
    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 1647
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v3, :cond_2

    .line 1650
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-lez v0, :cond_0

    .line 1652
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    .line 1655
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v1, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 1658
    :cond_1
    return-object v1

    .line 1648
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static Ps()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1662
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Pt()V
    .locals 3

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    .line 1800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Po()Ljava/lang/String;

    move-result-object v0

    .line 1801
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v0

    .line 1802
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1803
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXI:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f08113d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1807
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1811
    :cond_2
    return-void

    .line 1805
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXI:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Pu()V
    .locals 3

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1908
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->dOB:Z

    .line 1915
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 1916
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ph()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 1918
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f08113d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmq:Ljava/lang/CharSequence;

    .line 1922
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1924
    :cond_2
    return-void

    .line 1911
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->dOB:Z

    .line 1912
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmr:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1920
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    const v1, 0x7f080f13

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmq:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private Pv()V
    .locals 3

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 2198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_2

    .line 2199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pb()V

    .line 2207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2209
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    if-eqz v0, :cond_3

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer_room_ower"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 2217
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2218
    return-void

    .line 2200
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    if-nez v0, :cond_0

    .line 2203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2204
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2205
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 2215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer_room_ower"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic Pw()Z
    .locals 1

    .prologue
    .line 110
    sget-boolean v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXv:Z

    return v0
.end method

.method public static V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abw;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2004
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2017
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2010
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abw;

    .line 2012
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 2013
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abw;->emC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abw;->jtx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 2015
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2017
    goto :goto_0
.end method

.method private static W(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2088
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2089
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2102
    :goto_0
    return-object v0

    .line 2092
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 2093
    goto :goto_0

    .line 2095
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2096
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 2097
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 2098
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 2100
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2102
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/storage/e;)Lcom/tencent/mm/storage/e;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    return-object p1
.end method

.method private a(ILcom/tencent/mm/plugin/chatroom/a/a;)V
    .locals 11

    .prologue
    .line 1530
    const/4 v2, 0x0

    .line 1531
    const-string/jumbo v1, ""

    .line 1532
    const-string/jumbo v0, ""

    .line 1533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08038a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1535
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWM:Ljava/util/List;

    .line 1536
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWO:Ljava/util/List;

    .line 1537
    iget-object v3, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoB:Ljava/util/List;

    .line 1538
    const/16 v7, -0x7dc

    if-ne p1, v7, :cond_3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1539
    :cond_1
    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const v0, 0x7f080a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$15;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$16;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$16;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1639
    :cond_2
    :goto_0
    return-void

    .line 1561
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    .line 1562
    const/16 v5, -0x74

    if-ne p1, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ps()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1563
    const v0, 0x7f080f1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1564
    const v0, 0x7f080f1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1565
    const/4 v2, 0x1

    .line 1568
    :cond_4
    const/16 v5, -0x17

    if-ne p1, v5, :cond_5

    .line 1569
    const v0, 0x7f080f26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1570
    const v0, 0x7f080f25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1573
    :cond_5
    const/16 v5, -0x6d

    if-ne p1, v5, :cond_6

    .line 1574
    const v0, 0x7f080f21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1575
    const v0, 0x7f080f20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1578
    :cond_6
    const/16 v5, -0x7a

    if-ne p1, v5, :cond_7

    .line 1579
    const v0, 0x7f080f26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1581
    const v0, 0x7f080f24

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/e;->bby()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1584
    :cond_7
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWN:Ljava/util/List;

    .line 1587
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 1588
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoV:I

    if-eq v5, v7, :cond_8

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    iget v5, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoV:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    if-ne v5, v7, :cond_c

    .line 1589
    :cond_8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1590
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1591
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1593
    :cond_9
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08038a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080840

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080841

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string/jumbo v2, ""

    const v3, 0x7f080839

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1594
    iget-object v0, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->j(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1598
    :cond_c
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWN:Ljava/util/List;

    .line 1599
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 1600
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f08084e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1603
    :cond_d
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoA:Ljava/util/List;

    .line 1604
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 1605
    const v1, 0x7f08003c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f080859

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1609
    :cond_e
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoy:Ljava/util/List;

    .line 1610
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 1611
    const v1, 0x7f08003c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f08084f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1615
    :cond_f
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->cWO:Ljava/util/List;

    .line 1616
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 1618
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1620
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1621
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 1622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f080841

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1625
    :cond_12
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1626
    if-eqz v2, :cond_13

    .line 1627
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$17;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1634
    :cond_13
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/e/a/hk;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/e/a/hk;->aoT:Lcom/tencent/mm/e/a/hk$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hk$a;->aor:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pg()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYc:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bm(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x30

    const/4 v6, 0x1

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/aei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aei;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aei;->jFY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aei;->emC:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aei;->jDE:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/aj/b$a;

    invoke-direct {v0, v7, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXZ:Lcom/tencent/mm/aj/b$a;

    iput v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0804a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXW:Lcom/tencent/mm/ui/base/p;

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXS:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXZ:Lcom/tencent/mm/aj/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->j(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    return-object v0
.end method

.method private bm(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1668
    if-nez p1, :cond_1

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1681
    const v1, 0x7f080386

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1682
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1685
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private bv(Z)V
    .locals 5

    .prologue
    .line 1360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    .line 1361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/aj/b$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/aj/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 1363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cEA:Z

    .line 1364
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1372
    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/f;->ba(Ljava/lang/String;)V

    .line 1375
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$12;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    .line 1391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 1392
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 1393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 1394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/aj/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteWholeChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1404
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1405
    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 1408
    return-void

    .line 1397
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GI(Ljava/lang/String;)I

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/f;->dS(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteWholeChatroom RoomName not exist:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic bw(Z)Z
    .locals 0

    .prologue
    .line 110
    sput-boolean p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXv:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pq()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1722
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1723
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1724
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1725
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1727
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1728
    const v2, 0x7f080389

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1730
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pp()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/aj/b$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXT:Lcom/tencent/mm/aj/b$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/aj/b$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXZ:Lcom/tencent/mm/aj/b$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXS:Z

    return v0
.end method

.method private nf(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->IT(Ljava/lang/String;)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 320
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$25;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pf()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pt()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXW:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bv(Z)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cEA:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cEA:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pg()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 462
    const v0, 0x7f06003e

    return v0
.end method

.method protected final Gy()V
    .locals 7

    .prologue
    const v2, 0x7f080f74

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_14

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    if-nez v0, :cond_b

    .line 472
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ah(Ljava/lang/String;)V

    .line 482
    :goto_0
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-eqz v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 488
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 489
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXM:Z

    .line 490
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    .line 496
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXH:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_selector_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXG:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXd:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_card"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXF:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXF:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f08101a

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_nickname"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXI:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWe()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer_room_ower"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v1, v1, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->CG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jgd:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->jfm:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->jfS:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_selector_btn"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_qr_code"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "chatroom_info_chexboxes"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_card"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_upgrade_entry"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "contact == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateDisplayNickname()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "members == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HI(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXP:I

    .line 506
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_a

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-nez v0, :cond_8

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    if-eqz v0, :cond_8

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->P(Ljava/util/ArrayList;)V

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$26;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$27;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jgd:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->jgd:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->gbp:Landroid/view/View$OnClickListener;

    .line 533
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$28;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 620
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 628
    return-void

    .line 474
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_c

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 477
    :cond_c
    const v0, 0x7f080842

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ah(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_d
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXM:Z

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    goto/16 :goto_1

    .line 496
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer_room_ower"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_save_to_contact"

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXJ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXK:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 497
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    if-eqz v0, :cond_7

    .line 498
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    .line 499
    const v0, 0x7f080f1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ah(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/e/a/hk;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/hk;->aoT:Lcom/tencent/mm/e/a/hk$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/hk$a;->anz:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080f18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/e/a/hk;)V

    invoke-static {p0, v0, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_6
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 2287
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2222
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2223
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    :goto_0
    return-void

    .line 2226
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    .line 2231
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2267
    :cond_0
    :goto_0
    return-void

    .line 2234
    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2235
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2238
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$22;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const v7, 0x7f080099

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    .line 766
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 768
    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 770
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ChatRoomOwnerModTopic"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 772
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    .line 776
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v1, v1, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    if-ge v0, v1, :cond_1

    .line 777
    const v0, 0x7f080f5d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800db

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 880
    :cond_0
    :goto_1
    return v11

    .line 784
    :cond_1
    const-string/jumbo v0, ""

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Ph()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 789
    const-class v2, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 790
    const-string/jumbo v2, "room_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 793
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 797
    :cond_3
    const-string/jumbo v1, "room_upgrade_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 806
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bm(Landroid/content/Context;)V

    goto :goto_1

    .line 809
    :cond_4
    const-string/jumbo v1, "room_qr_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 810
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 813
    :cond_5
    const-string/jumbo v1, "room_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    if-nez v0, :cond_6

    const v0, 0x7f080eec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080eed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXE:Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmq:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    const-string/jumbo v0, "room_member_count"

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_notice"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "room_notice_publish_time"

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "room_notice_editor"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_7
    iget-wide v0, v0, Lcom/tencent/mm/storage/e;->field_chatroomnoticePublishTime:J

    goto :goto_2

    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/storage/e;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto :goto_3

    .line 817
    :cond_9
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 818
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXm:Z

    if-nez v0, :cond_c

    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXm:Z

    if-eqz v0, :cond_a

    move v6, v11

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/aj/b$j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/k;->bt(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pe()V

    goto/16 :goto_1

    :cond_c
    move v0, v11

    goto :goto_4

    .line 821
    :cond_d
    const-string/jumbo v1, "room_save_to_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_save_to_contact"

    if-nez v1, :cond_f

    :goto_5
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oz()V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    const v0, 0x7f080f41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_f
    move v6, v11

    goto :goto_5

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/model/i;->o(Lcom/tencent/mm/storage/k;)V

    const v0, 0x7f080f52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    .line 825
    :cond_11
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXY:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/model/i;->l(Ljava/lang/String;Z)V

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/model/i;->k(Ljava/lang/String;Z)V

    goto :goto_7

    .line 829
    :cond_13
    const-string/jumbo v1, "room_chatting_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 830
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_intent_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_image_count"

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXP:I

    if-lez v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->HH(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "kintent_image_index"

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_14
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d6b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 837
    :cond_15
    const-string/jumbo v1, "room_nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Po()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v2

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080f2a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080f0c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/g$b;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 841
    :cond_17
    const-string/jumbo v1, "room_msg_show_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXY:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_msg_show_username"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXK:Z

    if-nez v0, :cond_18

    move v0, v6

    :goto_8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXK:Z

    if-nez v0, :cond_19

    move v0, v6

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXK:Z

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXN:Z

    goto/16 :goto_1

    :cond_18
    move v0, v11

    goto :goto_8

    :cond_19
    move v0, v11

    goto :goto_9

    .line 845
    :cond_1a
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 849
    :cond_1b
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 850
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSChattingTalkerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 853
    :cond_1c
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 854
    const v0, 0x7f08084a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, ""

    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    const v10, 0x7f0f0023

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 857
    :cond_1d
    const-string/jumbo v1, "room_report_it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 858
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=36"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 861
    :cond_1e
    const-string/jumbo v1, "room_del_quit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 862
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " quit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v6

    :goto_a
    if-eqz v0, :cond_21

    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " quit talkroom"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0805ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const v1, 0x7f0800f7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Z)V

    const v10, 0x7f0f0023

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_20
    move v0, v11

    goto :goto_a

    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1f

    const-string/jumbo v0, ""

    new-array v1, v6, [Ljava/lang/String;

    const v2, 0x7f080f36

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 865
    :cond_22
    const-string/jumbo v1, "room_transfer_room_ower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 867
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYb:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Add_address_titile"

    const v2, 0x7f080f57

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "quit_room"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYb:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v2, v2, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 870
    :cond_23
    const-string/jumbo v1, "add_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pp()V

    goto/16 :goto_1

    .line 873
    :cond_24
    const-string/jumbo v1, "del_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 874
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pq()V

    goto/16 :goto_1

    .line 876
    :cond_25
    const-string/jumbo v1, "see_room_member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pn()V

    goto/16 :goto_1

    :cond_26
    move v0, v11

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x7f080134

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 379
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 458
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 382
    :pswitch_1
    if-eqz p3, :cond_0

    .line 385
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v4}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080f23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    const v0, 0x7f08003e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$14;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$14;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/a;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 390
    :pswitch_2
    if-eqz p3, :cond_0

    .line 393
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/chatroom/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080ef8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$13;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$13;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 397
    :pswitch_3
    if-ne p2, v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->finish()V

    goto/16 :goto_0

    .line 403
    :pswitch_4
    if-ne p2, v0, :cond_6

    .line 404
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 406
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "dz[select new owner %s"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "[nobody]]"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    goto/16 :goto_0

    .line 408
    :cond_7
    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v4, "dz[select new owner %s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYb:Z

    if-eqz v0, :cond_8

    .line 410
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->bv(Z)V

    goto :goto_4

    .line 412
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXj:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_transfer_room_ower"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_4

    .line 424
    :pswitch_5
    if-ne p2, v0, :cond_0

    .line 425
    const-string/jumbo v0, "room_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/nz;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pf()V

    goto/16 :goto_0

    .line 436
    :pswitch_6
    if-eq p2, v0, :cond_0

    .line 450
    if-nez p2, :cond_0

    .line 451
    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_3

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 187
    const-class v0, Lcom/tencent/mm/e/a/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYd:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->a(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXD:Z

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXY:Ljava/lang/String;

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Gy()V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_2

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 214
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-wide v4, v1, Lcom/tencent/mm/storage/e;->field_modifytime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$23;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/model/z$c$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->a(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 364
    const-class v0, Lcom/tencent/mm/e/a/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cYd:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 370
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_2

    .line 371
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->b(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 373
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 374
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXK:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/e;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pu()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pg()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pe()V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->anK:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pf()V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pt()V

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pb()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXu:Z

    if-nez v1, :cond_3

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->nf(Ljava/lang/String;)V

    .line 293
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXu:Z

    .line 295
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "room_notify_new_notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXu:Z

    if-nez v0, :cond_4

    .line 297
    const-string/jumbo v0, "room_card"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->nf(Ljava/lang/String;)V

    .line 298
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXu:Z

    .line 302
    :cond_4
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const v5, 0x7f080134

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v9, 0x1

    .line 2108
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

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

    .line 2109
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 2111
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2116
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/f/a;->dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_2

    .line 2118
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 2194
    :cond_1
    :goto_0
    return-void

    .line 2122
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    .line 2123
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    if-eq v0, v3, :cond_4

    move-object v0, p4

    .line 2124
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(ILcom/tencent/mm/plugin/chatroom/a/a;)V

    .line 2125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    .line 2127
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    if-eq v0, v3, :cond_5

    .line 2128
    const/16 v0, -0x42

    if-ne p2, v0, :cond_5

    .line 2129
    const v0, 0x7f0805af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 2130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    .line 2134
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    if-eq v0, v3, :cond_1

    .line 2135
    const v0, 0x7f080a22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 2142
    :cond_6
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 2144
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2163
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_8

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    .line 2166
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXF:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f08101a

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2170
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_b

    .line 2171
    const/4 v3, -0x1

    .line 2173
    const-wide/16 v0, -0x1

    .line 2174
    const-string/jumbo v2, ""

    .line 2175
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 2176
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : get announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 2177
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/chatroom/a/e;->cWP:Ljava/lang/String;

    move-object v0, p4

    .line 2178
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/a/e;->cWQ:I

    move-object v0, p4

    .line 2179
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/a/e;->cWS:I

    int-to-long v0, v0

    .line 2180
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/e;

    iget-object v2, p4, Lcom/tencent/mm/plugin/chatroom/a/e;->cWR:Ljava/lang/String;

    .line 2189
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v5

    if-eqz v5, :cond_a

    iput v3, v5, Lcom/tencent/mm/storage/e;->field_chatroomnoticeOldVersion:I

    iput-wide v0, v5, Lcom/tencent/mm/storage/e;->field_chatroomnoticePublishTime:J

    iput-object v2, v5, Lcom/tencent/mm/storage/e;->field_chatroomnoticeEditor:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/storage/e;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/f;->b(Lcom/tencent/mm/storage/e;)Z

    .line 2190
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pu()V

    .line 2193
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pg()V

    goto/16 :goto_0

    :sswitch_0
    move-object v0, p4

    .line 2148
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(ILcom/tencent/mm/plugin/chatroom/a/a;)V

    .line 2149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    goto/16 :goto_1

    .line 2154
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->Pv()V

    goto/16 :goto_1

    .line 2157
    :sswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXR:I

    if-eq v0, v3, :cond_7

    .line 2158
    const v0, 0x7f080a23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 2183
    :cond_c
    const-string/jumbo v4, ""

    .line 2185
    const-string/jumbo v5, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v6, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object p3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2144
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xb3 -> :sswitch_1
        0x262 -> :sswitch_2
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2283
    :cond_0
    return-void
.end method
