.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/f/b/e;
.implements Lcom/tencent/mm/plugin/exdevice/ui/c;


# static fields
.field private static dIi:I


# instance fields
.field private boD:I

.field private dBH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dBI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dGB:Lcom/tencent/mm/ui/base/p;

.field private dGQ:Ljava/lang/String;

.field private dHM:Ljava/lang/String;

.field private dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field private dHO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dHP:Lcom/tencent/mm/protocal/b/bch;

.field private dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

.field private dHR:Landroid/widget/ImageView;

.field private dHS:Landroid/widget/ListView;

.field private dHT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

.field private dHU:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field private dHV:Landroid/view/View;

.field private volatile dHW:Z

.field private dHX:Ljava/lang/String;

.field private dHY:Ljava/lang/String;

.field private dHZ:Ljava/lang/String;

.field private dHr:Z

.field private dHs:Z

.field private dHt:I

.field private dHw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/gl;",
            ">;"
        }
    .end annotation
.end field

.field private dIa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/asx;",
            ">;"
        }
    .end annotation
.end field

.field private dIb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private dIc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/og;",
            ">;"
        }
    .end annotation
.end field

.field private dId:Z

.field private dIe:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private dIf:Landroid/text/TextPaint;

.field private dIg:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private dIh:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private dIj:Ljava/lang/Runnable;

.field private dIk:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private dIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dIm:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dId:Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIe:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 264
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIf:Landroid/text/TextPaint;

    .line 265
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIg:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIh:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIj:Ljava/lang/Runnable;

    .line 807
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIk:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 892
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIm:Lcom/tencent/mm/plugin/exdevice/a/b;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIl:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dBH:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wechat_sport_contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dBI:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "titile"

    const v3, 0x7f080685

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "too_many_member_tip_string"

    const v3, 0x7f080688

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x1
        0x20000
        0x80
        0x40
        0x4000
    .end array-data
.end method

.method private Wq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vv()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->VH()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: follow size:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHt:I

    .line 237
    :goto_1
    return-void

    .line 229
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: follow is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHt:I

    goto :goto_1
.end method

.method private Wr()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method private Ws()V
    .locals 3

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHV:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHV:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHV:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    :cond_2
    return-void
.end method

.method private Wt()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHX:Ljava/lang/String;

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHR:Landroid/widget/ImageView;

    const v1, 0x7f0f008b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHX:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Lcom/tencent/mm/protocal/b/bch;)Lcom/tencent/mm/protocal/b/bch;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHP:Lcom/tencent/mm/protocal/b/bch;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHO:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIa:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dId:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v2, "doSendAppMsg failed, shareUrl is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHY:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/e/a/lb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lb;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/lb$a;->anu:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/lb$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object p1, v2, Lcom/tencent/mm/e/a/lb$a;->aky:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/e/a/lb$a;->atz:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/lb$a;->atC:Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ld;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p3, v3, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/ld$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput v0, v3, Lcom/tencent/mm/e/a/ld$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object p2, v2, Lcom/tencent/mm/e/a/lb$a;->atA:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/lb;->aty:Lcom/tencent/mm/e/a/lb$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/lb$a;->atB:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHs:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHw:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wr()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->bX(Z)V

    return-void
.end method

.method private bX(Z)V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIc:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dBH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dBI:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->lYT:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHs:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHr:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHU:Lcom/tencent/mm/plugin/exdevice/ui/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wq()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 6

    .prologue
    const/16 v1, 0xc8

    const/4 v2, 0x1

    .line 80
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->lYT:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: start to del: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIg:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIi:I

    if-nez v0, :cond_0

    aget v0, v1, v4

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIi:I

    :cond_0
    aget v0, v1, v4

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIi:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    if-lez v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIi:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Ws()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wt()V

    return-void
.end method


# virtual methods
.method public final Wu()V
    .locals 3

    .prologue
    .line 851
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIm:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/k;-><init>(Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 852
    return-void
.end method

.method public final Wv()V
    .locals 4

    .prologue
    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIh:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 857
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .locals 2

    .prologue
    .line 833
    const-string/jumbo v0, "HardDeviceChampionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "hy: url may changed. maybe reload background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vx()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->oG(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 836
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 846
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 828
    const v0, 0x7f0301e6

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 751
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGQ:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 763
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 765
    if-nez p3, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    .line 767
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 768
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "select conversation failed, toUser is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 759
    const v0, 0x7f0811f2

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 765
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 771
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->Vd()Ljava/lang/String;

    move-result-object v8

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/f;->ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080122

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;

    invoke-direct {v6, p0, v7, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 790
    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 792
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_5

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 800
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIk:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 756
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wq()V

    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    const-string/jumbo v3, "usernickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHr:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vv()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->oE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHs:Z

    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v3, "is follow %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vx()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->oG(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHN:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_affected_semi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHO:Ljava/util/ArrayList;

    .line 213
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    const v0, 0x7f100696

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const v0, 0x7f100693

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHR:Landroid/widget/ImageView;

    const v0, 0x7f100695

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    const v0, 0x7f10055f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHO:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->t(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wt()V

    const v3, 0x7f100694

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHV:Landroid/view/View;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->ia(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->hZ(Z)V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->hY(Z)V

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leN:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfs:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->k(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b00ce

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b00cd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v9, v4

    sub-int/2addr v4, v7

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b00be

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumHeight(I)V

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumWidth(I)V

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setTag(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGQ:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHr:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHU:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHU:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iput-object p0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHq:Lcom/tencent/mm/plugin/exdevice/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHU:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHS:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHV:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->lfh:Z

    invoke-static {p0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Ws()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/a/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dGQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIe:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b00d7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    if-gtz v0, :cond_3

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v3, "ap: ellipsizeWidth: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHr:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0806ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->H(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 220
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsername:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    :cond_4
    move v0, v2

    .line 212
    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    if-gtz v0, :cond_3

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    goto :goto_2

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    if-gtz v1, :cond_6

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    :cond_6
    throw v0

    :cond_7
    const v3, 0x7f0806f0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->boD:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHM:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dIf:Landroid/text/TextPaint;

    int-to-float v7, v5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v8, " width: %d, ap: username %s, ellipseize username %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    aput-object v0, v9, v1

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v6, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dId:Z

    .line 496
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 498
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 251
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 256
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ExdeviceProfileUI: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wq()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->Wr()V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dHr:Z

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vv()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->oE(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->bX(Z)V

    .line 262
    :cond_0
    return-void
.end method
