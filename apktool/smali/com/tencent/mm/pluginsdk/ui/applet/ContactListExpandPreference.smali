.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private gSX:I

.field public gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

.field public gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSX:I

    .line 41
    if-nez p2, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aAx()V

    .line 46
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 47
    return-void

    .line 43
    :cond_1
    if-ne p2, v1, :cond_0

    .line 44
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSX:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSX:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aAx()V

    .line 58
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSX:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aAx()V

    .line 64
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 65
    return-void
.end method

.method private aAx()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSX:I

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 70
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->H(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->nr(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aD(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->notifyChanged()V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSp:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSo:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSD:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSj:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/l;->af(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final aAA()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->notifyChanged()V

    .line 237
    :cond_0
    return-void
.end method

.method public final aAB()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSl:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSl:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSm:Z

    .line 279
    :cond_1
    return-void
.end method

.method public final aAy()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSS:Z

    .line 144
    :cond_0
    return-void
.end method

.method public final aAz()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSK:Z

    .line 150
    :cond_0
    return-void
.end method

.method public final en(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    .line 250
    :cond_0
    return-object p0
.end method

.method public final eo(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    .line 257
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aD(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->nr(Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method

.method public final lA(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final lx(I)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ly(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final lz(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->lx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->aed()V

    .line 112
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSZ:Lcom/tencent/mm/pluginsdk/ui/applet/ad;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSV:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    :goto_0
    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSv:I

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->row:I

    iget v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSv:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    invoke-virtual {v5, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gSt:Lcom/tencent/mm/pluginsdk/ui/applet/ad$a;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/af;

    invoke-direct {v5, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/af;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ad;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->gTa:Lcom/tencent/mm/pluginsdk/ui/applet/ad$b;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    invoke-direct {v5, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ad;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->background:I

    if-ltz v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ad;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public final uO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gSY:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->gSn:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    .line 168
    :cond_0
    return-void
.end method
