.class public final Lcom/tencent/mm/pluginsdk/ui/applet/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bXQ:Lcom/tencent/mm/ui/base/preference/l;

.field private context:Landroid/content/Context;

.field private dYF:Landroid/view/View;

.field private eVD:Landroid/view/View;

.field gSj:Ljava/lang/String;

.field private gSk:Ljava/util/HashMap;

.field gSl:Z

.field gSm:Z

.field public gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

.field gSo:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

.field gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private gSq:Landroid/view/View$OnClickListener;

.field private gSr:Landroid/view/View$OnClickListener;

.field private gSs:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

.field private gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

.field private gSu:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

.field private final gSv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSk:Ljava/util/HashMap;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSl:Z

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSl:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSm:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSo:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSs:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/z;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSu:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSv:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSu:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSx:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    .line 92
    return-void
.end method

.method private static lu(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    if-ltz p0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    const-string/jumbo v0, "unkown"

    .line 245
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 246
    const-string/jumbo v0, "header"

    .line 250
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 248
    const-string/jumbo v0, "footer"

    goto :goto_1
.end method


# virtual methods
.method public final aed()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSj:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/l;->AO(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSj:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/l;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dYF:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->eVD:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSl:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSI:I

    if-le v5, v4, :cond_4

    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    :cond_3
    move v5, v1

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lu(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dYF:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    sget v4, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSq:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->dhS:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSk:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSo:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSo:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    :goto_6
    move v4, v2

    :goto_7
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_6

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lu(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput v4, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->row:I

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    const/4 v8, 0x4

    iput v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSv:I

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    iput-object v3, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gTa:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    add-int v8, v0, v4

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSk:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSs:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->lu(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->eVD:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSr:Landroid/view/View$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->dhS:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    add-int/2addr v0, v4

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSk:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v5, v2

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method final nr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAl:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSP:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->cCQ:Lcom/tencent/mm/storage/e;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSm:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSH:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->notifyChanged()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->aed()V

    .line 124
    return-void
.end method
