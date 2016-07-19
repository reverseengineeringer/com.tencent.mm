.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/e$b;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
    }
.end annotation


# instance fields
.field private final cCw:Landroid/content/BroadcastReceiver;

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cSm:Landroid/widget/ListView;

.field private dDV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

.field private dDW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private dDX:Landroid/widget/TextView;

.field private dDY:Landroid/widget/TextView;

.field private dDZ:Landroid/widget/TextView;

.field private dEa:Landroid/widget/RelativeLayout;

.field private dEb:Landroid/location/LocationManager;

.field private dEc:Z

.field private dEd:Lcom/tencent/mm/plugin/exdevice/model/l;

.field private dlU:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEc:Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cCw:Landroid/content/BroadcastReceiver;

    .line 666
    return-void
.end method

.method private static K(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 543
    new-instance v2, Lcom/tencent/mm/e/a/cx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cx;-><init>()V

    .line 544
    iget-object v3, v2, Lcom/tencent/mm/e/a/cx;->aii:Lcom/tencent/mm/e/a/cx$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/cx$a;->mac:Ljava/lang/String;

    .line 545
    iget-object v3, v2, Lcom/tencent/mm/e/a/cx;->aii:Lcom/tencent/mm/e/a/cx$a;

    iput-boolean p1, v3, Lcom/tencent/mm/e/a/cx$a;->agE:Z

    .line 546
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    const-string/jumbo v2, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v3, "connect failed, mac(%s)."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private Wg()V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->hw(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEb:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dlU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/model/l;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEd:Lcom/tencent/mm/plugin/exdevice/model/l;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/model/l;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEd:Lcom/tencent/mm/plugin/exdevice/model/l;

    return-object v0
.end method

.method private hw(I)V
    .locals 4

    .prologue
    const v3, 0x7f08069e

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 273
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDY:Landroid/widget/TextView;

    const v1, 0x7f08069c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDZ:Landroid/widget/TextView;

    const v1, 0x7f08068e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDZ:Landroid/widget/TextView;

    const v1, 0x7f0806ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 268
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dlU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic oO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->K(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 278
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cSm:Landroid/widget/ListView;

    .line 279
    const v0, 0x7f0301ce

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280
    const v0, 0x7f10064d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEa:Landroid/widget/RelativeLayout;

    .line 281
    const v0, 0x7f0301cd

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dlU:Landroid/view/View;

    .line 282
    const v0, 0x7f10064e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDX:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f10064b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDY:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f10064c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDZ:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f0806fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    const v2, 0x7f0806ad

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0f012a

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDX:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dlU:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331
    return-void
.end method

.method public final b(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 471
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "onConnectStateChanged, mac is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    .line 476
    if-nez v0, :cond_2

    .line 477
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "onConnectStateChanged, info is null.(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEn:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    .line 482
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEm:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->Wg()V

    .line 484
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 507
    :cond_4
    if-ne p2, v3, :cond_6

    .line 508
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEn:I

    if-ne v1, v2, :cond_5

    .line 509
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEo:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    .line 510
    const-string/jumbo v1, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v2, "Bind Hard device, mac(%s), name(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->ahd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 518
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->ahd:Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/l;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEd:Lcom/tencent/mm/plugin/exdevice/model/l;

    .line 519
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEd:Lcom/tencent/mm/plugin/exdevice/model/l;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1

    .line 522
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "try to disconnect, mac : %s."

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->K(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 525
    :cond_6
    if-eq p2, v6, :cond_0

    if-eq p2, v3, :cond_0

    .line 527
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEm:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 435
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "onScanResult, broadcastName(%s), mac(%s), isCompleted(%b)."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    if-eqz p3, :cond_0

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 446
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "onScanResult failed, broadcastName(%s), mac(%s), isCompleted(%b)."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 451
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    .line 454
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 455
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDW:Ljava/util/List;

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 452
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "the device(%s) has added into the list before."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/t;

    const-string/jumbo v3, ":"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v8, v8}, Lcom/tencent/mm/plugin/exdevice/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    .line 465
    const-string/jumbo v1, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v3, "SearchBLEHardDevice doScene result(%s), mac(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0301cc

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    const v0, 0x7f080683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->rR(I)V

    .line 122
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "6.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "6.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEc:Z

    .line 128
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDW:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEb:Landroid/location/LocationManager;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->Gy()V

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->cCw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/ActionBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x218

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "now sdk version not support ble device : %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->hw(I)V

    .line 156
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "Bluetooth is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->hw(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEb:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEb:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "Android 6.0.1, gps not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->hw(I)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UV()Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x218

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->Ko()V

    .line 343
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 347
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "errType(%d), errCode(%d), errMsg(%s)."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    if-nez p4, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "netscene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x218

    if-ne v0, v1, :cond_5

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->Wg()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dEd:Lcom/tencent/mm/plugin/exdevice/model/l;

    .line 376
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/l;

    .line 377
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/l;->Vm()Lcom/tencent/mm/protocal/b/en;

    move-result-object v0

    .line 378
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->dEm:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->dEl:I

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->K(Ljava/lang/String;Z)Z

    .line 384
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "doScene failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v2, "device_mac"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 390
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->K(Ljava/lang/String;Z)Z

    .line 391
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->setResult(ILandroid/content/Intent;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->finish()V

    goto :goto_0

    .line 394
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x6aa

    if-ne v0, v1, :cond_0

    .line 396
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/t;

    .line 397
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/t;->Vp()Lcom/tencent/mm/protocal/b/ams;

    move-result-object v1

    .line 399
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 400
    :cond_6
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "NetSceneSearchBLEHardDevice onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 404
    :cond_7
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v2, "HardDeviceAttr_bleSimpleProtol(%d)"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const-wide/16 v2, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ams;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ams;->jyM:Lcom/tencent/mm/protocal/b/yi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 407
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v2, "(%s)has been bound."

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 411
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;-><init>(B)V

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ams;->jyD:Lcom/tencent/mm/protocal/b/aem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    .line 414
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ams;->jyC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->ahd:Ljava/lang/String;

    .line 415
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ams;->jyN:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->iconUrl:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->dDW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "Add device, mac(%s), name(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 412
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ams;->jyD:Lcom/tencent/mm/protocal/b/aem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
