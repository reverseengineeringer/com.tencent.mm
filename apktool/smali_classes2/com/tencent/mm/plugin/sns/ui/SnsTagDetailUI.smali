.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field protected agg:Ljava/lang/String;

.field protected cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field protected cjq:Lcom/tencent/mm/ui/base/p;

.field protected ckp:Lcom/tencent/mm/ui/base/preference/f;

.field protected gVl:J

.field protected hxJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected hxK:Ljava/lang/String;

.field private hxL:Z

.field protected hxM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field protected scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->agg:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxL:Z

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->scene:I

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    const v3, 0x7f080082

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/r;->lLM:I

    aput v5, v3, v4

    const/16 v4, 0x400

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private aFo()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 283
    :cond_1
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 230
    const v0, 0x7f060058

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxM:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 366
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 374
    return-void
.end method

.method protected final Pg()V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Ah(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    .line 241
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "settings_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 243
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string/jumbo v2, "Contact_mode_name_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 252
    :cond_1
    const-string/jumbo v1, "delete_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const v0, 0x7f08105b

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 266
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected aEA()V
    .locals 5

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/u;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/u;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 292
    :cond_0
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0812ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 300
    return-void
.end method

.method protected aEB()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/r;->cO(J)Lcom/tencent/mm/plugin/sns/i/q;

    move-result-object v1

    .line 426
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/q;->field_memberList:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 432
    :cond_0
    return-object v0
.end method

.method protected aEy()V
    .locals 3

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    const-string/jumbo v1, "Base __onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/r;->aDz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/s;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxL:Z

    .line 92
    :cond_0
    return-void
.end method

.method protected aEz()V
    .locals 2

    .prologue
    .line 200
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    const-string/jumbo v1, "Base __onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected aiF()V
    .locals 11

    .prologue
    const v10, 0x7f080134

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 421
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/r;->g(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const v0, 0x7f0812dd

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 410
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/t;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/t;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 413
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0812ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;Lcom/tencent/mm/plugin/sns/e/t;)V

    invoke-static {p0, v1, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method protected bh(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 491
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->at(Ljava/util/List;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 505
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Pg()V

    .line 506
    return-void

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 390
    :goto_0
    const/4 v0, 0x1

    .line 392
    :goto_1
    return v0

    .line 383
    :cond_0
    const v0, 0x7f0812d8

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 392
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 510
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 511
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 516
    :pswitch_0
    if-eqz p3, :cond_0

    .line 519
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 520
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

    .line 521
    const v0, 0x7f08003e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

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

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_2

    .line 524
    :cond_5
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bh(Ljava/util/List;)V

    .line 542
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 545
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bp(Z)V

    goto/16 :goto_0

    .line 531
    :pswitch_1
    const-string/jumbo v0, "k_sns_tag_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_6

    .line 533
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 535
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Pg()V

    .line 536
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateName "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 548
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bp(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x5

    const-wide/16 v10, 0x4

    const v8, 0x7f0812e4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aEy()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_tag_detail_sns_block_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->scene:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_sns_tag_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 103
    const v0, 0x7f0812e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 115
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_sns_tag_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_sns_tag_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_2

    .line 105
    const v0, 0x7f0812f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/r;->cO(J)Lcom/tencent/mm/plugin/sns/i/q;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aEB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->vP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Gy()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aFo()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Pg()V

    .line 151
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "delete_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "delete_tag_name_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_tag_name_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 163
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_8

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 188
    :goto_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bp(Z)V

    .line 195
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->agg:Ljava/lang/String;

    .line 196
    return-void

    .line 172
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "outside"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_2

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "outside"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bp(Z)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aEz()V

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 221
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aFo()V

    .line 237
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 616
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

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

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 621
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 623
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    goto :goto_0

    .line 626
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    goto :goto_0

    .line 629
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxL:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    if-nez v0, :cond_1

    .line 630
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    const-string/jumbo v1, "update form net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/s;

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gVl:J

    invoke-virtual {p4, v2, v3}, Lcom/tencent/mm/plugin/sns/e/s;->cw(J)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->agg:Ljava/lang/String;

    .line 633
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aEB()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    .line 636
    if-eqz v0, :cond_3

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->at(Ljava/util/List;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    goto/16 :goto_0

    .line 621
    :pswitch_data_0
    .packed-switch 0x122
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected xe(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 448
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->at(Ljava/util/List;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hxJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWd()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 464
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->Pg()V

    goto :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1
.end method
