.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private avX:Ljava/lang/String;

.field private bNV:Ljava/lang/String;

.field private ckb:Ljava/lang/String;

.field private dai:Lcom/tencent/mm/ui/tools/r;

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

.field private eKI:Z

.field private eKZ:Landroid/widget/ListView;

.field public eKw:Landroid/widget/LinearLayout;

.field private eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

.field private eLb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

.field private eLc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

.field private eLd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->ckb:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKI:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->ckb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->ckb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/f;->qY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private agH()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agW()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/b/b;

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v4, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 248
    const-string/jumbo v1, " "

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/c;->iS(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v5, v6, v0, v7, v1}, Lcom/tencent/mm/plugin/ipcall/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    array-length v6, v4

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_5

    aget-char v7, v4, v1

    invoke-static {v7}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-char v7, v4, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agW()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/b/b;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 262
    const-string/jumbo v1, " "

    .line 264
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/c;->iS(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->eOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v5, v6, v0, v7, v1}, Lcom/tencent/mm/plugin/ipcall/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/a;->agx()I

    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->rc(Ljava/lang/String;)V

    goto :goto_5

    .line 284
    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKZ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Lcom/tencent/mm/plugin/ipcall/ui/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->bNV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->avX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 128
    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->rR(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v10, v10}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->dai:Lcom/tencent/mm/ui/tools/r;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->dai:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 170
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->afD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    if-ge v1, v6, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/ipcall/b/a;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->iS(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/plugin/ipcall/ui/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "0"

    invoke-direct {v8, v6, v0, v2, v9}, Lcom/tencent/mm/plugin/ipcall/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLd:Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->agH()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v3, "MicroMsg.IPCallCountryCodeSelectUI"

    const-string/jumbo v6, "initCountryCode used: %dms"

    new-array v7, v10, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const v0, 0x7f100947

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKw:Landroid/widget/LinearLayout;

    .line 176
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKZ:Landroid/widget/ListView;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/f;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKI:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKJ:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLa:Lcom/tencent/mm/plugin/ipcall/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eLc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->eKV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 83
    const/4 v0, -0x1

    const v1, 0x7f040036

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->overridePendingTransition(II)V

    .line 84
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0302f6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKF:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->bNV:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->avX:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeUI_isShowCountryCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eKI:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->Gy()V

    .line 78
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->bNV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->finish()V

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    .line 97
    :cond_0
    return-void
.end method
