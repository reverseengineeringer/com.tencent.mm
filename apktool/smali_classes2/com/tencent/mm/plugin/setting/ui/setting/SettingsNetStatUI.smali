.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private period:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08115b

    const v2, 0x7f08115c

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private awd()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DM()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/h;->eD(I)Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DM()Lcom/tencent/mm/modelstat/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/h;->DD()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_netstat_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 115
    const v2, 0x7f080851

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    const v3, 0x7f081157

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_netstat_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "MicroMsg.SettingsNetStatUI"

    const-string/jumbo v3, "dknetflow updateFlowStatistic mobile out:%d in:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/modelstat/f;->bYF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/modelstat/f;->bYt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v2, v0, Lcom/tencent/mm/modelstat/f;->bYF:I

    int-to-long v2, v2

    iget v4, v0, Lcom/tencent/mm/modelstat/f;->bYt:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_netstat_wifi"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "MicroMsg.SettingsNetStatUI"

    const-string/jumbo v3, "dknetflow updateFlowStatistic wifi out:%d in:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/modelstat/f;->bYG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/modelstat/f;->bYu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget v2, v0, Lcom/tencent/mm/modelstat/f;->bYG:I

    int-to-long v2, v2

    iget v0, v0, Lcom/tencent/mm/modelstat/f;->bYu:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_netstat_mobile_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;

    .line 132
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->gtJ:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_netstat_wifi_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;

    .line 138
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->gtJ:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->awd()V

    return-void
.end method

.method private static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    const v0, 0x7f081156

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final GJ()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final GK()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f06004b

    return v0
.end method

.method protected final Gy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    const v0, 0x7f081159

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->rR(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DM()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baQ()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/h;->eC(I)Lcom/tencent/mm/modelstat/f;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/f;-><init>()V

    iput v1, v2, Lcom/tencent/mm/modelstat/f;->bYk:I

    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/modelstat/f;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/h;->b(Lcom/tencent/mm/modelstat/f;)Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelstat/l;->DM()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/h;->DD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_netstat_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f080851

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const v2, 0x7f081157

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.SettingsNetStatUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "title datatime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.SettingsNetStatUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "title datatime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 80
    const v0, 0x7f08115a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->Gy()V

    .line 43
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->awd()V

    .line 50
    return-void
.end method
