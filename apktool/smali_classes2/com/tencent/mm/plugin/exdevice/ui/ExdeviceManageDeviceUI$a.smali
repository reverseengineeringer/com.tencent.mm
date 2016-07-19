.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;
    }
.end annotation


# instance fields
.field private cKq:Lcom/tencent/mm/ui/tools/m;

.field private cKw:Lcom/tencent/mm/ui/base/n$d;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private dDW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private dEk:Lcom/tencent/mm/ae/a/a/c;

.field dHi:Z

.field private dHj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dHk:Landroid/view/View$OnClickListener;

.field private volatile dHl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHl:I

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHj:Ljava/lang/ref/WeakReference;

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cKq:Lcom/tencent/mm/ui/tools/m;

    .line 168
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 169
    const v1, 0x7f0202d8

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cKw:Lcom/tencent/mm/ui/base/n$d;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHk:Landroid/view/View$OnClickListener;

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->ac(Ljava/util/List;)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;I)I
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "device_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_mac"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "device_brand_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_desc"

    iget-object v2, p1, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_title"

    iget-object v2, p1, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_icon_url"

    iget-object v2, p1, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_alias"

    iget-object v2, p1, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_jump_url"

    iget-object v2, p1, Lcom/tencent/mm/e/b/aw;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "subscribe_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceDeviceProfileUI"

    const/16 v3, 0x3e8

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 4

    .prologue
    .line 149
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHj:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHj:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHl:I

    return v0
.end method


# virtual methods
.method public final ac(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hG(I)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 310
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->hG(I)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    .line 316
    if-nez p2, :cond_0

    .line 318
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;

    invoke-direct {v2, v10}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;-><init>(B)V

    .line 319
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0301de

    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 320
    const v0, 0x7f1000fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHo:Landroid/view/View;

    .line 321
    const v0, 0x7f100649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dbD:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f100672

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHp:Landroid/view/View;

    .line 323
    const v0, 0x7f100648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->cKV:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    .line 329
    :goto_1
    const-string/jumbo v1, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v4, "position(%s), name(%s), mac(%s)."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dbD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->cKV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHp:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHi:Z

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHp:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    return-object p2

    .line 326
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;

    move-object v2, v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    iget-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_3

    .line 338
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$a;->dHp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public final hG(I)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 365
    if-nez p4, :cond_1

    .line 366
    const-string/jumbo v0, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/x;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 373
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHl:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dHl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
