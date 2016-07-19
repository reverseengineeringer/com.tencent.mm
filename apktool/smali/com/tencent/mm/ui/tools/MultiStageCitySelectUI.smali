.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static bNV:Ljava/lang/String;

.field private static lXP:Ljava/lang/String;

.field private static lXQ:Ljava/lang/String;


# instance fields
.field private avX:Ljava/lang/String;

.field private bCq:Lcom/tencent/mm/modelgeo/c;

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private bvN:Ljava/lang/String;

.field private bvO:Ljava/lang/String;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private clA:I

.field private lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private lXS:Z

.field private lXT:Z

.field private lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bNV:Ljava/lang/String;

    .line 52
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXP:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXS:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXT:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->boE()V

    return-void
.end method

.method private boC()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const v8, 0x7f081082

    const/4 v4, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdo()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 124
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HR(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cF(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3025

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x3026

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v4

    .line 143
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v5, v5

    if-ge v3, v5, :cond_b

    .line 144
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 145
    new-instance v5, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    const-string/jumbo v6, "MicroMsg.ZonePreference"

    const-string/jumbo v7, "setZoneItem item = null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_3
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 151
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 152
    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    .line 143
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/tools/ZonePreference;->setKey(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/tencent/mm/ui/tools/ZonePreference;->lZq:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    goto :goto_3

    .line 153
    :cond_8
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 154
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 155
    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_4

    .line 156
    :cond_9
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-ne v6, v10, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXR:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 157
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 158
    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_4

    .line 160
    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 171
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-nez v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXT:Z

    if-eqz v0, :cond_c

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 182
    const v1, 0x7f081080

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const-string/jumbo v1, "current_location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setKey(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 190
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 191
    const v1, 0x7f08107f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 192
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXT:Z

    if-eqz v1, :cond_e

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v10}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto/16 :goto_1

    .line 196
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto/16 :goto_1
.end method

.method private boD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    goto :goto_0

    .line 214
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    goto :goto_0

    .line 217
    :pswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private boE()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->boP()V

    .line 460
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->boD()V

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 253
    const v0, 0x7f03067b

    return v0
.end method

.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 259
    const v0, 0x7f080cb0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->rR(I)V

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GetAddress"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXS:Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Provice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsAutoPosition"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXT:Z

    .line 274
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " country = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " province ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " city = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 277
    iput v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    .line 278
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    .line 279
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    .line 287
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->boC()V

    .line 288
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 281
    iput v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    .line 282
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 293
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v0, :cond_9

    .line 294
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    iget-object v1, p2, Lcom/tencent/mm/ui/tools/ZonePreference;->lZq:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 296
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    :cond_0
    const-string/jumbo v2, "MicroMsg.MultiStageCitySelectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ,name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 363
    :goto_2
    return v0

    .line 297
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-nez v0, :cond_6

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bNV:Ljava/lang/String;

    .line 312
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_8

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXS:Z

    if-nez v0, :cond_5

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 318
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v1, "CountryName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "ProviceName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXP:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "CityName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "Country"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "Contact_Province"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "Contact_City"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :goto_4
    move v0, v2

    .line 341
    goto/16 :goto_2

    .line 304
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-ne v0, v2, :cond_7

    .line 305
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXP:Ljava/lang/String;

    goto/16 :goto_3

    .line 307
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clA:I

    if-ne v0, v7, :cond_4

    .line 308
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvN:Ljava/lang/String;

    .line 309
    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXQ:Ljava/lang/String;

    goto/16 :goto_3

    .line 330
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string/jumbo v3, "Country"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->avX:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string/jumbo v3, "Provice"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bvO:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v3, "GetAddress"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXS:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 342
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v4, "current_location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iget v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZt:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v5, v4, v3

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZu:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZv:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v0, v4, v7

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x3024

    aget-object v0, v4, v3

    if-nez v0, :cond_c

    move-object v0, v1

    :goto_6
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x3025

    aget-object v0, v4, v2

    if-nez v0, :cond_d

    move-object v0, v1

    :goto_7
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/16 v6, 0x3026

    aget-object v0, v4, v7

    if-nez v0, :cond_e

    move-object v0, v1

    :goto_8
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 350
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string/jumbo v6, "CountryName"

    aget-object v0, v4, v3

    if-nez v0, :cond_f

    move-object v0, v1

    :goto_9
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v6, "ProviceName"

    aget-object v0, v4, v2

    if-nez v0, :cond_10

    move-object v0, v1

    :goto_a
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v6, "CityName"

    aget-object v0, v4, v7

    if-nez v0, :cond_11

    move-object v0, v1

    :goto_b
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v6, "Country"

    aget-object v0, v4, v3

    if-nez v0, :cond_12

    move-object v0, v1

    :goto_c
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v6, "Contact_Province"

    aget-object v0, v4, v2

    if-nez v0, :cond_13

    move-object v0, v1

    :goto_d
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v0, "Contact_City"

    aget-object v2, v4, v7

    if-nez v2, :cond_14

    :goto_e
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    :cond_a
    move v0, v3

    .line 363
    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 342
    goto/16 :goto_5

    .line 344
    :cond_c
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 347
    :cond_d
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 348
    :cond_e
    aget-object v0, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 351
    :cond_f
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 352
    :cond_10
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 353
    :cond_11
    aget-object v0, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 355
    :cond_12
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 356
    :cond_13
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 357
    :cond_14
    aget-object v1, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_e
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 374
    packed-switch p1, :pswitch_data_0

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 377
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->boD()V

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 370
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Gy()V

    .line 232
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 248
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 249
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 237
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 390
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 391
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x299

    if-ne v0, v2, :cond_0

    .line 392
    check-cast p4, Lcom/tencent/mm/modelsimple/n;

    .line 393
    iget-object v2, p4, Lcom/tencent/mm/modelsimple/n;->bHk:Ljava/lang/String;

    .line 394
    iget-object v5, p4, Lcom/tencent/mm/modelsimple/n;->aFo:Ljava/lang/String;

    .line 395
    iget-object v6, p4, Lcom/tencent/mm/modelsimple/n;->aFp:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "current location country %s, province %s, city %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v10

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdo()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_0
    if-ge v0, v8, :cond_8

    aget-object v3, v7, v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HR(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_1
    if-ge v0, v8, :cond_4

    aget-object v2, v7, v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cF(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    array-length v7, v5

    :goto_2
    if-ge v4, v7, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->boP()V

    .line 406
    :cond_0
    :goto_4
    return-void

    .line 399
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->lXU:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iput v10, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    iput-object v2, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZt:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZu:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v0, v3, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZv:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->boO()V

    goto :goto_4

    .line 404
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->boE()V

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto :goto_3
.end method
