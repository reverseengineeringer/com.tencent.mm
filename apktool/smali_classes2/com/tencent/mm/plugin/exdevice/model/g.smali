.class public final Lcom/tencent/mm/plugin/exdevice/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field bKQ:J

.field bKT:Ljava/lang/String;

.field public bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field bbT:J

.field dyA:Ljava/lang/String;

.field dyB:Ljava/lang/String;

.field private dyC:Ljava/lang/String;

.field dyD:Z

.field dyE:Z

.field public dyF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dyG:Lcom/tencent/mm/protocal/b/yx;

.field dyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field dyI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field dyJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dyK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dyL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field dyM:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field dyN:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field dyO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field dyP:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field dyQ:Ljava/lang/Runnable;

.field dyR:Ljava/lang/String;

.field dyS:Lcom/tencent/mm/protocal/b/yx;

.field dyT:Ljava/lang/String;

.field dyU:Ljava/lang/String;

.field dyV:I

.field dyW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dyu:Z

.field dyv:Z

.field dyw:Z

.field dyx:Ljava/lang/String;

.field dyy:Ljava/lang/String;

.field dyz:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyu:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyw:Z

    .line 87
    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyA:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "send_data_failed"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "send_data_sending"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyC:Ljava/lang/String;

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyD:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyE:Z

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyF:Ljava/util/HashMap;

    .line 96
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyJ:Ljava/util/HashMap;

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyK:Ljava/util/HashMap;

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyL:Ljava/util/HashMap;

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyQ:Ljava/lang/Runnable;

    .line 758
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 871
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyW:Ljava/util/HashMap;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wc()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 118
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "Bind Device Size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 121
    :goto_0
    if-ge v1, v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyP:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyM:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyN:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6b5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyM:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyN:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyP:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "initWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 130
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/e/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ct;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ct$a;->YC:Ljava/lang/String;

    const/16 v1, 0x64

    if-lt p2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ct$a;->ahZ:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iput p2, v1, Lcom/tencent/mm/e/a/ct$a;->progress:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ct$a;->ahZ:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "deviceType"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "deviceID"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "displayName"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->f(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "iconUrl"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "ability"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "abilityInf"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOh:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/cp;->ahM:Lcom/tencent/mm/e/a/cp$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/cp$a;->agY:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static aK(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 160
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 164
    iget v1, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 167
    const/4 v0, 0x1

    .line 170
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static aL(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 178
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget v1, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 182
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 183
    const/4 v0, 0x1

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static aM(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 190
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 192
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const/4 v0, 0x1

    .line 198
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static aN(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 206
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget v1, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 210
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 211
    const/4 v0, 0x1

    .line 213
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private aO(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 834
    const-string/jumbo v0, ""

    .line 835
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 836
    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 837
    const-string/jumbo v0, ""

    .line 868
    :cond_0
    :goto_0
    return-object v0

    .line 839
    :cond_1
    iget v2, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    .line 840
    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 841
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 842
    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 844
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 845
    if-eqz v1, :cond_3

    .line 846
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_0

    .line 848
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "getFilePath attInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_4
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    if-eq v2, v7, :cond_5

    iget v1, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 852
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    goto :goto_0

    .line 854
    :cond_6
    if-ne v2, v7, :cond_7

    .line 855
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 856
    if-eqz v1, :cond_0

    .line 857
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 862
    :cond_7
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_8

    .line 863
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_8
    const/16 v1, 0x30

    if-ne v2, v1, :cond_0

    .line 865
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    goto :goto_0
.end method

.method static au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 958
    new-instance v0, Lcom/tencent/mm/e/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ct;-><init>()V

    .line 959
    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ct$a;->ahZ:Ljava/lang/String;

    .line 960
    iget-object v1, v0, Lcom/tencent/mm/e/a/ct;->ahX:Lcom/tencent/mm/e/a/ct$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ct$a;->YC:Ljava/lang/String;

    .line 961
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 962
    return-void
.end method

.method static f(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1239
    if-nez p0, :cond_0

    .line 1240
    const-string/jumbo v0, ""

    .line 1252
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    const/4 v0, 0x0

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    .line 1252
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    goto :goto_1

    .line 1247
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 1248
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1249
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method public static ox(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 269
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 275
    :try_start_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 276
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 277
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 278
    invoke-virtual {v1}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 279
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 280
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    const/16 v4, 0x400

    :try_start_3
    new-array v4, v4, [B

    .line 282
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 284
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 295
    :catch_0
    move-exception v4

    :goto_1
    if-eqz v3, :cond_0

    .line 299
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 306
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 308
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 312
    iget-object v1, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 315
    :cond_2
    :goto_4
    return-object v0

    .line 287
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 288
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 289
    iget-object v4, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 297
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 301
    :goto_5
    if-eqz v2, :cond_4

    .line 306
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 308
    :cond_4
    :goto_6
    iget-object v1, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 297
    :cond_5
    if-eqz v2, :cond_6

    .line 306
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 308
    :cond_6
    :goto_7
    iget-object v1, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 297
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_8
    if-eqz v3, :cond_7

    .line 299
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 301
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 306
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 308
    :cond_8
    :goto_a
    if-eqz v1, :cond_9

    .line 312
    iget-object v1, v1, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v3

    goto :goto_9

    :catch_7
    move-exception v2

    goto :goto_a

    .line 297
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_8

    :catchall_2
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 295
    :catch_8
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_9
    move-exception v2

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_a
    move-exception v3

    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final Vi()Lcom/tencent/mm/protocal/b/auf;
    .locals 3

    .prologue
    .line 417
    new-instance v0, Lcom/tencent/mm/e/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fx;-><init>()V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/e/a/fx;->amC:Lcom/tencent/mm/e/a/fx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fx$a;->agV:Ljava/lang/String;

    .line 419
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 420
    iget-object v0, v0, Lcom/tencent/mm/e/a/fx;->amD:Lcom/tencent/mm/e/a/fx$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fx$b;->amE:Lcom/tencent/mm/protocal/b/auf;

    .line 421
    return-object v0
.end method

.method final a(Lcom/tencent/mm/protocal/b/yx;J)Z
    .locals 10

    .prologue
    .line 535
    const/4 v3, -0x1

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v1, 0x0

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/g;->aO(J)Ljava/lang/String;

    move-result-object v4

    .line 540
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 541
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 544
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v2}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 546
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "filePath %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileMd5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 551
    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 552
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "msgInfo or msgInfo.getMsgId() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0

    .line 556
    :cond_1
    iget v5, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    sparse-switch v5, :sswitch_data_0

    .line 635
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 559
    :sswitch_0
    iget-object v0, v4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 561
    if-nez v0, :cond_3

    .line 562
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    goto :goto_0

    .line 565
    :cond_3
    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 566
    new-instance v1, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    .line 567
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    .line 568
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    .line 570
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    .line 571
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->jUk:Ljava/lang/String;

    .line 572
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bqr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bqs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    .line 574
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bqi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/za;->jUn:Ljava/lang/String;

    .line 576
    iget v2, v0, Lcom/tencent/mm/p/a$a;->bqj:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/za;->jUo:I

    .line 577
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bqp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/za;->jUp:Ljava/lang/String;

    .line 578
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    .line 579
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto :goto_1

    .line 580
    :cond_4
    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 581
    new-instance v1, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    .line 582
    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/yw;->jHI:Ljava/lang/String;

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yw;->elW:Ljava/lang/String;

    .line 584
    iput v3, v1, Lcom/tencent/mm/protocal/b/yw;->cmR:I

    .line 585
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/yw;->jGJ:Ljava/lang/String;

    .line 586
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/yx;->jUe:Lcom/tencent/mm/protocal/b/yw;

    .line 587
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto :goto_1

    .line 588
    :cond_5
    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 589
    new-instance v1, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    .line 590
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zb;->emu:Ljava/lang/String;

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zb;->aez:Ljava/lang/String;

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zb;->jUj:Ljava/lang/String;

    .line 593
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zb;->fyY:Ljava/lang/String;

    .line 594
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    .line 595
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_1

    .line 596
    :cond_6
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 597
    new-instance v0, Lcom/tencent/mm/protocal/b/yy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yy;-><init>()V

    .line 598
    const-string/jumbo v4, "jpg"

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/yy;->jHI:Ljava/lang/String;

    .line 599
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yy;->elW:Ljava/lang/String;

    .line 600
    iput v3, v0, Lcom/tencent/mm/protocal/b/yy;->cmR:I

    .line 601
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/yy;->jGJ:Ljava/lang/String;

    .line 602
    iput-object v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    .line 603
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_1

    .line 607
    :sswitch_1
    new-instance v4, Lcom/tencent/mm/protocal/b/yy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/yy;-><init>()V

    .line 608
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/yy;->jHI:Ljava/lang/String;

    .line 609
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/yy;->elW:Ljava/lang/String;

    .line 610
    iput v3, v4, Lcom/tencent/mm/protocal/b/yy;->cmR:I

    .line 611
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/yy;->jGJ:Ljava/lang/String;

    .line 612
    iput-object v4, p1, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    .line 613
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_1

    .line 616
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/tencent/mm/protocal/b/yz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yz;-><init>()V

    .line 618
    iget-wide v2, v0, Lcom/tencent/mm/storage/ai$c;->eQT:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/yz;->jAy:F

    .line 619
    iget-wide v2, v0, Lcom/tencent/mm/storage/ai$c;->eQU:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/yz;->jAz:F

    .line 620
    iget v2, v0, Lcom/tencent/mm/storage/ai$c;->anH:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/yz;->jUh:F

    .line 621
    iget-object v2, v0, Lcom/tencent/mm/storage/ai$c;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/yz;->eoB:Ljava/lang/String;

    .line 622
    iget-object v0, v0, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yz;->jUi:Ljava/lang/String;

    .line 623
    iput-object v1, p1, Lcom/tencent/mm/protocal/b/yx;->jUc:Lcom/tencent/mm/protocal/b/yz;

    .line 624
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_1

    .line 628
    :sswitch_3
    new-instance v4, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    .line 629
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/zc;->jHI:Ljava/lang/String;

    .line 630
    iput v3, v4, Lcom/tencent/mm/protocal/b/zc;->cmR:I

    .line 631
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/zc;->jGJ:Ljava/lang/String;

    .line 632
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/zc;->elW:Ljava/lang/String;

    .line 633
    iput-object v4, p1, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    .line 634
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_1

    .line 556
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_3
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1159
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    if-nez p4, :cond_1

    .line 1161
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    if-eqz v0, :cond_0

    .line 1166
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    .line 1167
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1168
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "NetSceneGetAppMsgInfo onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->YC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aup;

    .line 1173
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aup;->kly:Ljava/lang/String;

    .line 1175
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->dzC:I

    if-ne v8, v0, :cond_5

    .line 1176
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->YC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1178
    :cond_5
    iget-object v4, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->YC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyC:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyw:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyx:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mDeviceInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->bbT:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->aO(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyu:Z

    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "onItemClick stop scan..."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyu:Z

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyL:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyL:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connectWCLanDevice mDeviceInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice error!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyW:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get useWCLanDeviceService mCallBackCmdId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "useWCLanDeviceService error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file path is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->sendFileToWCLanDevice([B[B[B)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyW:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyK:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get sendFileToWCLanDevice mCallBackCmdId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "sendFileToWCLanDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
