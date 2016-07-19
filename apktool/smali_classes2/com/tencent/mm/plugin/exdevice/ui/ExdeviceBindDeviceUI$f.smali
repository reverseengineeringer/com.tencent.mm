.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public dEA:Ljava/lang/String;

.field final synthetic dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field public dFA:Ljava/lang/String;

.field public dFs:Z

.field public dFt:I

.field public dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

.field public dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

.field public dFw:Lcom/tencent/mm/protocal/b/yi;

.field public dFx:Lcom/tencent/mm/protocal/b/yj;

.field public dFy:I

.field public dFz:Lcom/tencent/mm/protocal/b/aem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dEZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFs:Z

    .line 141
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    return-void
.end method


# virtual methods
.method public final Wi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dys:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFw:Lcom/tencent/mm/protocal/b/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dDz:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-ne v0, v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dDz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->dys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    goto :goto_0
.end method
