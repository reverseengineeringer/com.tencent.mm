.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/storage/aq$a;


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cXL:Ljava/lang/String;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private fEH:Lcom/tencent/mm/pluginsdk/b/a;

.field private fEI:Z

.field private fEJ:Z

.field private fEK:I

.field private fEL:Ljava/lang/String;

.field private fEM:[B

.field private fEN:Z

.field fEO:Ljava/lang/String;

.field private fEP:Ljava/lang/String;

.field private fEQ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEN:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEP:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cXL:Ljava/lang/String;

    .line 454
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEJ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f060027

    return v0
.end method

.method protected final Gy()V
    .locals 28

    .prologue
    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Scene"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Verify_ticket"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEL:Ljava/lang/String;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Chat_Readonly"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEI:Z

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "User_Verify"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEJ:Z

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_ChatRoomId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cXL:Ljava/lang/String;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Alias"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Encryptusername"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string/jumbo v6, "@stranger"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 212
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v6, :cond_1

    .line 213
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iput-object v5, v6, Lcom/tencent/mm/storage/k;->kET:Ljava/lang/String;

    .line 215
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/f;->a(Lcom/tencent/mm/storage/k;)Z

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v8, "Contact_Nick"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v9, "Contact_Sex"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v10, "Contact_Province"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v11, "Contact_City"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v12, "Contact_Signature"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v13, "Contact_VUser_Info_Flag"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v14, "Contact_VUser_Info"

    invoke-virtual {v6, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v15, "Contact_Distance"

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v16, "Contact_KWeibo_flag"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v17, "Contact_KWeibo"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v18, "Contact_KWeiboNick"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v19, "Contact_KFacebookName"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v20, "Contact_KFacebookId"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_BrandIconURL"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEP:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_RegionCode"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "Contact_customInfo"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEM:[B

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "force_get_contact"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 235
    if-eqz v23, :cond_2

    .line 236
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "initView, forceAddContact, user = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 238
    sget-object v6, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cXL:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-wide v0, v6, Lcom/tencent/mm/i/a;->bjS:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    long-to-int v6, v0

    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 247
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v24

    .line 248
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/tencent/mm/v/a;->ws()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    .line 249
    :goto_1
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/v/m;->wB()Z

    move-result v24

    if-eqz v24, :cond_15

    if-nez v6, :cond_15

    .line 250
    :cond_4
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v24, "update contact, verifyFlag %d."

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v24, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string/jumbo v6, ""

    :goto_2
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/b;->gc(Ljava/lang/String;)V

    .line 261
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v24, "Contact_verify_Scene"

    const/16 v25, 0x9

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 264
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-wide v0, v6, Lcom/tencent/mm/i/a;->bjS:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v6, v0

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_17

    .line 265
    :cond_6
    new-instance v6, Lcom/tencent/mm/storage/k;

    invoke-direct {v6}, Lcom/tencent/mm/storage/k;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 266
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_PyInitial"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_QuanPin"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bl(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bv(I)V

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bk(I)V

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/k;->o(J)V

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_7

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v6

    .line 291
    new-instance v7, Lcom/tencent/mm/storage/ap;

    invoke-direct {v7, v5}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v8, v6, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    .line 293
    iget-object v8, v6, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    .line 294
    iget-object v6, v6, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/ap;->field_contactLabels:Ljava/lang/String;

    .line 295
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/ap;->field_conPhone:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/aq;->c(Lcom/tencent/mm/storage/ap;)Z

    .line 297
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    .line 353
    :cond_7
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 354
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 356
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v6, :cond_24

    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "contact = null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_User"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    if-nez v23, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v6

    if-gtz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    const/16 v6, 0x11

    if-eq v4, v6, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    const/16 v6, 0x29

    if-ne v4, v6, :cond_b

    .line 361
    :cond_a
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "come from card, getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v9, v9, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    sget-object v4, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/b;->gc(Ljava/lang/String;)V

    .line 367
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x10121

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 369
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_c

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/k;->o(J)V

    .line 371
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v7, 0x10122

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 373
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v7, 0x46001

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v7, 0x46002

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bZ(Ljava/lang/String;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v7, 0x46003

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->ca(Ljava/lang/String;)V

    .line 379
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-virtual {v4}, Lcom/tencent/mm/model/ax;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 386
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 387
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 390
    :cond_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 391
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 394
    :cond_f
    iget-object v6, v4, Lcom/tencent/mm/model/ax;->avX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 395
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v7, v4, Lcom/tencent/mm/model/ax;->avX:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/model/ax;->bvO:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/model/ax;->bvN:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 398
    :cond_10
    iget v6, v4, Lcom/tencent/mm/model/ax;->aFd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v6

    .line 399
    iget-object v4, v4, Lcom/tencent/mm/model/ax;->aFn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 401
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 404
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 405
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "username is null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 452
    :goto_6
    return-void

    .line 240
    :cond_12
    sget-object v6, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v24, ""

    move-object/from16 v0, v24

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 251
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cXL:Ljava/lang/String;

    goto/16 :goto_2

    .line 254
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/k;->bbF()Z

    move-result v24

    if-eqz v24, :cond_5

    if-nez v6, :cond_5

    .line 255
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v24, "update contact, last check time=%d"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/tencent/mm/e/b/p;->aFv:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    sget-object v24, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string/jumbo v6, ""

    :goto_7
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/b;->gc(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 256
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cXL:Ljava/lang/String;

    goto :goto_7

    .line 301
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/e/b/p;->aFd:I

    if-nez v6, :cond_18

    .line 302
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 304
    :cond_18
    if-eqz v10, :cond_19

    const-string/jumbo v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 305
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 307
    :cond_19
    if-eqz v11, :cond_1a

    const-string/jumbo v6, ""

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 310
    :cond_1a
    if-eqz v22, :cond_1b

    const-string/jumbo v6, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 313
    :cond_1b
    if-eqz v12, :cond_1c

    const-string/jumbo v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 316
    :cond_1c
    if-eqz v13, :cond_1d

    .line 317
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bl(I)V

    .line 319
    :cond_1d
    if-eqz v14, :cond_1e

    const-string/jumbo v6, ""

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 322
    :cond_1e
    if-eqz v8, :cond_1f

    const-string/jumbo v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 327
    :cond_1f
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "searchMobilePhone:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_23

    .line 329
    const/4 v6, 0x1

    .line 330
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v8, v7, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    .line 331
    if-eqz v8, :cond_21

    .line 332
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_21

    aget-object v6, v9, v7

    .line 333
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 334
    const/4 v6, 0x0

    .line 332
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 336
    :cond_20
    const/4 v6, 0x1

    goto :goto_9

    .line 340
    :cond_21
    if-eqz v6, :cond_22

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->cc(Ljava/lang/String;)V

    .line 342
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    .line 344
    :cond_22
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "contact PhoneList:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v10, v10, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 347
    :cond_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bv(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/k;->o(J)V

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 356
    :cond_24
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v6, v4, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 410
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x7f081118

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->rR(I)V

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 413
    const v4, 0x7f080530

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->rR(I)V

    .line 415
    :cond_27
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string/jumbo v4, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/av/c;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    :cond_28
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEI:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEQ:Z

    if-nez v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/profile/ui/j;

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x0

    :goto_c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x0

    :goto_d
    add-int/2addr v5, v4

    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x2f08

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v10, v10, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v6, 0x3

    const/4 v4, 0x5

    if-lt v5, v4, :cond_4b

    const/4 v4, 0x5

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEQ:Z

    .line 417
    :cond_29
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/c;->ge(Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lcom/tencent/mm/model/h;->sx()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Lcom/tencent/mm/model/h;->st()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Lcom/tencent/mm/model/h;->sD()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {}, Lcom/tencent/mm/model/h;->sF()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 447
    :cond_2d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEN:Z

    goto/16 :goto_6

    .line 410
    :cond_2e
    const v4, 0x7f080566

    goto/16 :goto_a

    .line 415
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    const v4, 0x7f081118

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->rR(I)V

    goto/16 :goto_b

    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string/jumbo v4, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/av/c;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    const v4, 0x7f081118

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->rR(I)V

    goto/16 :goto_b

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string/jumbo v4, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/av/c;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    const v4, 0x7f081118

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->rR(I)V

    goto/16 :goto_b

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, "widget_type_plugin"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/av/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    const v4, 0x7f081118

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->rR(I)V

    goto/16 :goto_b

    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, "widget_type_contact"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/av/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string/jumbo v4, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/av/c;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string/jumbo v4, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/av/c;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/av/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/av/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->et(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelfriend/n;->aJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string/jumbo v4, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/av/c;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEM:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_43

    const/4 v4, 0x0

    :goto_10
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/js;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEL:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/profile/ui/a;->fEL:Ljava/lang/String;

    :cond_42
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_43
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEM:[B

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/js;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/js;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v4

    move-object v4, v5

    goto :goto_10

    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/o;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_47
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_b

    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    goto/16 :goto_c

    :cond_49
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_4a
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_4b
    move v4, v5

    goto/16 :goto_f

    .line 449
    :cond_4c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEN:Z

    goto/16 :goto_6
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 588
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 589
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

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

    .line 593
    :goto_0
    return-void

    .line 592
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ap;)V
    .locals 1

    .prologue
    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/ap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 597
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    .line 576
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 577
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/b/a;->ma(Ljava/lang/String;)Z

    .line 583
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final apN()Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v0, ""

    .line 185
    :goto_0
    return-object v0

    .line 160
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "getIdentString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string/jumbo v0, "_bizContact"

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    const-string/jumbo v0, "_bottle"

    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    const-string/jumbo v0, "_QQ"

    goto :goto_0

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 572
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Search_Mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEO:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aq;->a(Lcom/tencent/mm/storage/aq$a;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->Gy()V

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aq;->b(Lcom/tencent/mm/storage/aq$a;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->Ld()Z

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$o$c;->G(Landroid/app/Activity;)V

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->apN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->u(Ljava/lang/Runnable;)I

    .line 153
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080d62

    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v5, 0x0

    .line 754
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    sparse-switch p1, :sswitch_data_0

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 757
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aqb()V

    goto :goto_0

    .line 763
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080d58

    .line 764
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 766
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 763
    :cond_2
    const v0, 0x7f080d5c

    goto :goto_1

    .line 786
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->aqa()V

    goto :goto_0

    .line 792
    :cond_3
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 755
    nop

    :sswitch_data_0
    .sparse-switch
        0x103 -> :sswitch_0
        0x502 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onRestart()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEQ:Z

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->apN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 132
    return-void
.end method

.method public final tr(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 666
    const/4 v4, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v2, 0x0

    .line 673
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_0

    .line 674
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ap/i;->jX(Ljava/lang/String;)[Lcom/tencent/mm/ap/h;

    move-result-object v4

    .line 676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/e/b/bg;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 686
    :goto_0
    if-nez v8, :cond_2

    .line 735
    :goto_1
    return-void

    .line 677
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fEK:I

    invoke-static {v5}, Lcom/tencent/mm/model/ar;->dj(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 678
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "initAddContent, scene is shake"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ee()Lcom/tencent/mm/ap/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ap/k;->kc(Ljava/lang/String;)[Lcom/tencent/mm/ap/j;

    move-result-object v2

    .line 680
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ap/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 683
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ap/g;->jS(Ljava/lang/String;)[Lcom/tencent/mm/ap/f;

    move-result-object v3

    .line 684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ap/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 688
    :cond_2
    const/4 v3, 0x0

    .line 689
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_7

    aget-object v10, v8, v4

    .line 690
    new-instance v11, Lcom/tencent/mm/storage/ai;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 691
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bsb:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 692
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v12

    .line 693
    if-eqz v6, :cond_3

    .line 694
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/ap/f;->field_createTime:J

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 700
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 703
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bEA:Z

    if-eqz v3, :cond_5

    .line 704
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 705
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 710
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v10

    .line 716
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 717
    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 695
    :cond_3
    if-eqz v7, :cond_4

    .line 696
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/ap/h;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_3

    .line 697
    :cond_4
    if-eqz v5, :cond_b

    .line 698
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v5, v3

    iget-wide v14, v3, Lcom/tencent/mm/ap/j;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_3

    .line 707
    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 708
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    goto :goto_4

    .line 716
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 720
    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 721
    if-eqz v6, :cond_9

    .line 722
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/ap/f;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 728
    :cond_8
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 729
    const v3, 0x7f08138f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 730
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 731
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 732
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    goto/16 :goto_1

    .line 723
    :cond_9
    if-eqz v7, :cond_a

    .line 724
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/ap/h;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_6

    .line 725
    :cond_a
    if-eqz v5, :cond_8

    .line 726
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    iget-wide v4, v3, Lcom/tencent/mm/ap/j;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    goto :goto_6

    :cond_b
    move v2, v3

    goto/16 :goto_3
.end method
