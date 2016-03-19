.class public final Lcom/tencent/mm/compatible/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/d$a;
    }
.end annotation


# static fields
.field private static bpw:Z

.field public static bpx:Z

.field private static bpy:Z

.field private static bpz:Z


# instance fields
.field private final aod:Ljava/util/Set;

.field public bpA:I

.field public final bpu:Landroid/media/AudioManager;

.field private bpv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpw:Z

    .line 49
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpx:Z

    .line 51
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpy:Z

    .line 52
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    .line 54
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aod:Ljava/util/Set;

    .line 87
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/compatible/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$1;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    new-instance v0, Lcom/tencent/mm/compatible/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$2;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    new-instance v0, Lcom/tencent/mm/compatible/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$3;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/compatible/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$4;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic aw(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bpy:Z

    return p0
.end method

.method static synthetic ax(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bpw:Z

    return p0
.end method

.method private static nO()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 206
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 207
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/b/d;->bpw:Z

    if-nez v2, :cond_0

    .line 211
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->brL:I

    if-ne v2, v0, :cond_3

    .line 212
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public static nP()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bpy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , isUseHTCAccessory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bpz:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpy:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpz:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 235
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isACLConnected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bpw:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->nO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt isACLConnected =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bpw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , isConnectHeadset() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->nO()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 252
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 257
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 259
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 264
    :goto_1
    if-nez v0, :cond_7

    .line 265
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 277
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private nT()V
    .locals 7

    .prologue
    const v5, 0x18001

    const v6, 0x17001

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 712
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/d/k;->bR(I)Ljava/lang/Object;

    move-result-object v2

    .line 713
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/d/k;->bR(I)Ljava/lang/Object;

    move-result-object v3

    .line 714
    if-nez v2, :cond_0

    .line 715
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 716
    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_0
    if-nez v3, :cond_1

    .line 719
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 721
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_1
    return-void
.end method

.method static synthetic nV()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpy:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aod:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final au(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 223
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final av(Z)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 494
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/ak;->aKi:Z

    if-eqz v3, :cond_1

    .line 497
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v2, "shiftSpeaker return when calling blue:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 654
    :cond_0
    :goto_0
    return p1

    .line 501
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bpx:Z

    if-eqz v3, :cond_2

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v0

    .line 503
    goto :goto_0

    .line 506
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->nT()V

    .line 508
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bqF:Z

    if-eqz v3, :cond_a

    .line 510
    if-eqz p1, :cond_6

    .line 511
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_5

    .line 518
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bqG:I

    if-ltz v1, :cond_3

    .line 519
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bqG:I

    .line 522
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 524
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 515
    goto :goto_1

    .line 531
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_7

    .line 534
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->brL:I

    if-ne v1, v7, :cond_1c

    .line 536
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 541
    :cond_7
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->bqH:I

    if-ltz v2, :cond_8

    .line 542
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bqH:I

    .line 545
    :cond_8
    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 547
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 550
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 558
    :cond_a
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bpH:Z

    if-eqz v3, :cond_12

    .line 559
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->nW()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 560
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    if-ltz v1, :cond_c

    .line 562
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 570
    :cond_b
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpL:I

    if-lez v0, :cond_0

    .line 572
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 563
    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bpK:I

    if-ltz v1, :cond_b

    .line 564
    if-eqz p1, :cond_d

    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_3

    .line 567
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_3

    .line 577
    :cond_e
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->nX()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 578
    if-eqz p1, :cond_10

    .line 579
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oa()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 581
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 583
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->nZ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 585
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->nZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 589
    :cond_10
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->oc()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 591
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 593
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->ob()I

    move-result v0

    if-ltz v0, :cond_0

    .line 595
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->ob()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 603
    :cond_12
    if-eqz p1, :cond_16

    .line 604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_15

    .line 611
    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bqg:I

    if-ltz v1, :cond_13

    .line 612
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bqg:I

    .line 615
    :cond_13
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 617
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 619
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 608
    goto :goto_4

    .line 623
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_17

    .line 626
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->brL:I

    if-ne v1, v7, :cond_1b

    .line 628
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 634
    :cond_17
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_18

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->nu()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->brM:I

    if-ne v2, v3, :cond_18

    move v1, v2

    .line 639
    :cond_18
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->bqh:I

    if-ltz v2, :cond_19

    .line 640
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bqh:I

    .line 643
    :cond_19
    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 645
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 648
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1b
    move v1, v2

    goto :goto_5

    :cond_1c
    move v1, v2

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aod:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final b(ZI)Z
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 660
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    div-int/lit8 v0, v0, 0x3

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 663
    if-ge v1, v0, :cond_0

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 667
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method public final b(ZZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 300
    const-string/jumbo v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nR()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/ak;->aKi:Z

    if-eqz v5, :cond_1

    .line 303
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 488
    :cond_0
    :goto_0
    return p1

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bpx:Z

    if-eqz v3, :cond_3

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 309
    goto :goto_0

    .line 312
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->nT()V

    .line 315
    if-eqz p2, :cond_b

    .line 316
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bpH:Z

    if-eqz v3, :cond_14

    .line 317
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->nW()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 319
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    if-ltz v0, :cond_5

    .line 321
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 331
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpL:I

    if-lez v0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 322
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpK:I

    if-ltz v0, :cond_4

    .line 324
    if-eqz p1, :cond_6

    .line 326
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 328
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 338
    :cond_7
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->nX()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 339
    if-eqz p1, :cond_9

    .line 340
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oa()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 342
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 344
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->nZ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->nZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_0

    .line 350
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oc()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 354
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->ob()I

    move-result v0

    if-ltz v0, :cond_0

    .line 356
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->ob()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 365
    :cond_b
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bpH:Z

    if-eqz v3, :cond_14

    .line 366
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->nY()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 368
    if-eqz p1, :cond_f

    .line 369
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->nY()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    .line 371
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 373
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->od()I

    move-result v0

    if-ltz v0, :cond_0

    .line 375
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->od()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 369
    goto :goto_2

    .line 379
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->nY()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpN:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_12

    :goto_4
    if-eqz v1, :cond_10

    .line 381
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 383
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oe()I

    move-result v0

    if-ltz v0, :cond_0

    .line 385
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->oe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 379
    goto :goto_3

    :cond_12
    move v1, v2

    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_4

    .line 396
    :cond_14
    if-eqz p2, :cond_21

    .line 397
    if-eqz p1, :cond_1a

    .line 398
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_18

    .line 405
    :goto_5
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bqg:I

    if-ltz v3, :cond_15

    .line 406
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->bqg:I

    .line 409
    :cond_15
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_16

    .line 411
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 414
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_17

    .line 415
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    if-nez v2, :cond_19

    .line 416
    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    .line 421
    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_18
    move v2, v0

    .line 402
    goto :goto_5

    .line 417
    :cond_19
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    if-ne v2, v4, :cond_17

    .line 418
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    goto :goto_6

    .line 425
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_1f

    .line 428
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->brL:I

    if-ne v3, v1, :cond_25

    .line 430
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 436
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1b

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->nu()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v5, v5, Lcom/tencent/mm/compatible/d/j;->brM:I

    if-ne v4, v5, :cond_1b

    move v3, v4

    .line 441
    :cond_1b
    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v5, v5, Lcom/tencent/mm/compatible/d/a;->bqh:I

    if-ltz v5, :cond_1c

    .line 442
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bqh:I

    .line 445
    :cond_1c
    const-string/jumbo v5, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1d

    .line 447
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 449
    :cond_1d
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1e

    .line 450
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    if-nez v3, :cond_20

    .line 451
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    .line 456
    :cond_1e
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1f
    move v3, v0

    .line 433
    goto :goto_7

    .line 452
    :cond_20
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    if-ne v3, v1, :cond_1e

    .line 453
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bpA:I

    goto :goto_8

    .line 463
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nR()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 467
    if-eqz p1, :cond_22

    .line 468
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 470
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_23

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->nu()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->brM:I

    if-eq v4, v1, :cond_23

    .line 472
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 476
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_24

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 479
    :cond_24
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_25
    move v3, v4

    goto/16 :goto_7
.end method

.method public final bN(I)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->aod:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/d$a;

    .line 79
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/d$a;->aO(I)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final bO(I)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 688
    :cond_0
    return-void
.end method

.method public final bP(I)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 694
    :cond_0
    return-void
.end method

.method public final nL()I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->nP()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    .line 190
    :cond_0
    :goto_0
    return v2

    .line 181
    :cond_1
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    .line 182
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 184
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 190
    goto :goto_0

    .line 183
    :cond_2
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/ak;->aKi:Z

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->brC:I

    if-eq v4, v2, :cond_4

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->brC:I

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_5
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->brD:I

    if-eq v4, v2, :cond_6

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->brC:I

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final nM()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final nN()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bpx:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/d;->bpv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nS()Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 681
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nU()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 729
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/d/k;->bR(I)Ljava/lang/Object;

    move-result-object v0

    .line 730
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/d/k;->bR(I)Ljava/lang/Object;

    move-result-object v2

    .line 732
    if-eqz v0, :cond_0

    .line 733
    const-string/jumbo v3, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 738
    :cond_0
    if-eqz v2, :cond_1

    .line 741
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 747
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 748
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 752
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->oi()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 755
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 750
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1
.end method

.method public final setMode(I)V
    .locals 5

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 759
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 762
    :cond_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 3

    .prologue
    .line 765
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 767
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 770
    :cond_0
    return-void
.end method
