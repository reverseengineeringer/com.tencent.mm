.class public final Lcom/tencent/mm/plugin/ipcall/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/f$a;
    }
.end annotation


# instance fields
.field private ckb:Ljava/lang/String;

.field private eKE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

.field eKH:[I

.field eKI:Z

.field eKJ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKI:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKJ:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->agF()V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->agG()V

    .line 38
    return-void
.end method

.method private agF()V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    return-void
.end method

.method private agG()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    .line 72
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/a;->agx()I

    move-result v0

    aput v0, v3, v1

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private static iZ(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 157
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->eKL:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 159
    int-to-char v5, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    :goto_1
    return-object v0

    .line 158
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v0, "#"

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 106
    if-nez p2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    const v2, 0x7f0302f5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/ui/f$a;-><init>()V

    .line 110
    const v1, 0x7f100101

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f10010b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwQ:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f100107

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->eKK:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 119
    :goto_1
    if-nez p1, :cond_3

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKJ:Z

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    const v3, 0x7f080dab

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->bNV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/modelsearch/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " (+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->avX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/modelsearch/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->eKK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKI:Z

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->eKK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_4
    return-object p2

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/f$a;

    move-object v2, v1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->iZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 127
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 128
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/f;->iZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 143
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->cwQ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->bNV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->eKK:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " (+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->avX:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/f$a;->eKK:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->bNV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->eIK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->avX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->ckb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKE:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/f;->agG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
