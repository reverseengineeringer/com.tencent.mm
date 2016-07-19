.class public final Lcom/tencent/mm/plugin/masssend/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cFi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cFi:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private Lc()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move v1, v2

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_masssend_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const v7, 0x7f0804ec

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_masssend_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_masssend_view"

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_masssend_clear_data"

    if-nez v1, :cond_3

    move v0, v2

    :goto_3
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_masssend_uninstall"

    if-nez v1, :cond_4

    :goto_4
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 236
    return-void

    :cond_0
    move v1, v3

    .line 192
    goto :goto_0

    :cond_1
    move v4, v3

    .line 202
    goto :goto_1

    :cond_2
    move v0, v3

    .line 205
    goto :goto_2

    :cond_3
    move v0, v3

    .line 207
    goto :goto_3

    :cond_4
    move v2, v3

    .line 209
    goto :goto_4
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/a$3;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/masssend/ui/a$3;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 272
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 273
    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/a$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a$4;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 282
    return-void

    .line 239
    :cond_0
    const v0, 0x7f08111f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static pi()V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "massendinfo"

    const-string/jumbo v3, "delete from massendinfo"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->EJ()V

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 287
    return-void
.end method


# virtual methods
.method public final Ld()Z
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 303
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 305
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 311
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 141
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 149
    const v0, 0x7f060018

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->Lc()V

    .line 187
    return v1

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f08009c

    const v5, 0x7f080099

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 60
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string/jumbo v1, "contact_info_masssend_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v1, "contact_info_masssend_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f0804a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/masssend/ui/a$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 83
    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v1, "contact_info_masssend_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/masssend/ui/a;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v1, "contact_info_masssend_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/masssend/ui/a$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_4
    const-string/jumbo v1, "MicroMsg.ContactWidgetMassSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
