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
.field private static bdv:Z

.field public static bdw:Z

.field private static bdx:Z

.field private static bdy:Z


# instance fields
.field private final bdA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/compatible/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bdt:Landroid/media/AudioManager;

.field private bdu:I

.field public bdz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdv:Z

    .line 50
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdw:Z

    .line 52
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdx:Z

    .line 53
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdy:Z

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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    .line 55
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdA:Ljava/util/Set;

    .line 88
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    .line 89
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/compatible/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$1;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    new-instance v0, Lcom/tencent/mm/compatible/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$2;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    new-instance v0, Lcom/tencent/mm/compatible/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$3;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/compatible/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$4;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic Z(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bdx:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic aa(Z)Z
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bdv:Z

    return p0
.end method

.method private static md()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 207
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 208
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/b/d;->bdv:Z

    if-nez v2, :cond_0

    .line 212
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bfM:I

    if-ne v2, v0, :cond_3

    .line 213
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method public static me()I
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 233
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public static mf()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bdx:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , isUseHTCAccessory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bdy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdx:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdy:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 248
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isACLConnected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bdv:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->md()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt isACLConnected =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bdv:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , isConnectHeadset() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->md()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 260
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 265
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 270
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 272
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 277
    :goto_1
    if-nez v0, :cond_7

    .line 278
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 279
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 290
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private mj()V
    .locals 7

    .prologue
    const v5, 0x18001

    const v6, 0x17001

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 725
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/d/k;->cj(I)Ljava/lang/Object;

    move-result-object v2

    .line 726
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/d/k;->cj(I)Ljava/lang/Object;

    move-result-object v3

    .line 727
    if-nez v2, :cond_0

    .line 728
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 729
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_0
    if-nez v3, :cond_1

    .line 732
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 734
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_1
    return-void
.end method

.method static synthetic ml()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdx:Z

    return v0
.end method


# virtual methods
.method public final X(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 224
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final Y(Z)Z
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

    .line 507
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/an;->awC:Z

    if-eqz v3, :cond_1

    .line 510
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "shiftSpeaker return when calling blue:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 667
    :cond_0
    :goto_0
    return p1

    .line 514
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bdw:Z

    if-eqz v3, :cond_2

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v0

    .line 516
    goto :goto_0

    .line 519
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->mj()V

    .line 521
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->beF:Z

    if-eqz v3, :cond_a

    .line 523
    if-eqz p1, :cond_6

    .line 524
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_5

    .line 531
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beG:I

    if-ltz v1, :cond_3

    .line 532
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beG:I

    .line 535
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 528
    goto :goto_1

    .line 544
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_7

    .line 547
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfM:I

    if-ne v1, v7, :cond_1c

    .line 549
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 554
    :cond_7
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->beH:I

    if-ltz v2, :cond_8

    .line 555
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beH:I

    .line 558
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 560
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 563
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 571
    :cond_a
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    if-eqz v3, :cond_12

    .line 572
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->mm()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 573
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    if-ltz v1, :cond_c

    .line 575
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 583
    :cond_b
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdL:I

    if-lez v0, :cond_0

    .line 585
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 576
    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bdK:I

    if-ltz v1, :cond_b

    .line 577
    if-eqz p1, :cond_d

    .line 578
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_3

    .line 580
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_3

    .line 590
    :cond_e
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->mn()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 591
    if-eqz p1, :cond_10

    .line 592
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mq()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 594
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 596
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mp()I

    move-result v0

    if-ltz v0, :cond_0

    .line 598
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 602
    :cond_10
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->ms()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 606
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mr()I

    move-result v0

    if-ltz v0, :cond_0

    .line 608
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 616
    :cond_12
    if-eqz p1, :cond_16

    .line 617
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_15

    .line 624
    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beg:I

    if-ltz v1, :cond_13

    .line 625
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beg:I

    .line 628
    :cond_13
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 630
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 632
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 621
    goto :goto_4

    .line 636
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_17

    .line 639
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfM:I

    if-ne v1, v7, :cond_1b

    .line 641
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 647
    :cond_17
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_18

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->lI()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bfN:I

    if-ne v2, v3, :cond_18

    move v1, v2

    .line 652
    :cond_18
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->beh:I

    if-ltz v2, :cond_19

    .line 653
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beh:I

    .line 656
    :cond_19
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 658
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 661
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1b
    move v1, v2

    goto :goto_5

    :cond_1c
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final a(ZI)Z
    .locals 4

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 673
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    div-int/lit8 v0, v0, 0x3

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 676
    if-ge v1, v0, :cond_0

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 680
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
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

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 313
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mh()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/an;->awC:Z

    if-eqz v5, :cond_1

    .line 316
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 501
    :cond_0
    :goto_0
    return p1

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bdw:Z

    if-eqz v3, :cond_3

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 322
    goto :goto_0

    .line 325
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->mj()V

    .line 328
    if-eqz p2, :cond_b

    .line 329
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    if-eqz v3, :cond_14

    .line 330
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->mm()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 332
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    if-ltz v0, :cond_5

    .line 334
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 344
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdL:I

    if-lez v0, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 335
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdK:I

    if-ltz v0, :cond_4

    .line 337
    if-eqz p1, :cond_6

    .line 339
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 341
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 351
    :cond_7
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->mn()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 352
    if-eqz p1, :cond_9

    .line 353
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 355
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 357
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mp()I

    move-result v0

    if-ltz v0, :cond_0

    .line 359
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_0

    .line 363
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->ms()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 367
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mr()I

    move-result v0

    if-ltz v0, :cond_0

    .line 369
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 378
    :cond_b
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    if-eqz v3, :cond_14

    .line 379
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->mo()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 381
    if-eqz p1, :cond_f

    .line 382
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mo()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "VoipAudioInfo"

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    .line 384
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 386
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 388
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 382
    goto :goto_2

    .line 392
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mo()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdN:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "VoipAudioInfo"

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_12

    :goto_4
    if-eqz v1, :cond_10

    .line 394
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 396
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mu()I

    move-result v0

    if-ltz v0, :cond_0

    .line 398
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->mu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 392
    goto :goto_3

    :cond_12
    move v1, v2

    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_4

    .line 409
    :cond_14
    if-eqz p2, :cond_21

    .line 410
    if-eqz p1, :cond_1a

    .line 411
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_18

    .line 418
    :goto_5
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->beg:I

    if-ltz v3, :cond_15

    .line 419
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->beg:I

    .line 422
    :cond_15
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_16

    .line 424
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 427
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_17

    .line 428
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    if-nez v2, :cond_19

    .line 429
    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    .line 434
    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_18
    move v2, v0

    .line 415
    goto :goto_5

    .line 430
    :cond_19
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    if-ne v2, v4, :cond_17

    .line 431
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    goto :goto_6

    .line 438
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_1f

    .line 441
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bfM:I

    if-ne v3, v1, :cond_25

    .line 443
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 449
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1b

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->lI()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v5, v5, Lcom/tencent/mm/compatible/d/j;->bfN:I

    if-ne v4, v5, :cond_1b

    move v3, v4

    .line 454
    :cond_1b
    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v5, v5, Lcom/tencent/mm/compatible/d/a;->beh:I

    if-ltz v5, :cond_1c

    .line 455
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->beh:I

    .line 458
    :cond_1c
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1d

    .line 460
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 462
    :cond_1d
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1e

    .line 463
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    if-nez v3, :cond_20

    .line 464
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    .line 469
    :cond_1e
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1f
    move v3, v0

    .line 446
    goto :goto_7

    .line 465
    :cond_20
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    if-ne v3, v1, :cond_1e

    .line 466
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    goto :goto_8

    .line 476
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mh()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 480
    if-eqz p1, :cond_22

    .line 481
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 483
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_23

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->lI()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfN:I

    if-eq v4, v1, :cond_23

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 489
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_24

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 492
    :cond_24
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_25
    move v3, v4

    goto/16 :goto_7
.end method

.method public final cf(I)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/d$a;

    .line 80
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/d$a;->be(I)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final cg(I)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 701
    :cond_0
    return-void
.end method

.method public final ch(I)V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 707
    :cond_0
    return-void
.end method

.method public final lZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt bluetoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sput-boolean v4, Lcom/tencent/mm/compatible/b/d;->bdw:Z

    .line 175
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->cf(I)V

    .line 176
    return-void
.end method

.method public final ma()I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 179
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->mf()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    .line 191
    :cond_0
    :goto_0
    return v2

    .line 182
    :cond_1
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    .line 183
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 185
    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

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

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 191
    goto :goto_0

    .line 184
    :cond_2
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/an;->awC:Z

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->bfD:I

    if-eq v4, v2, :cond_4

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->bfD:I

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_5
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->bfE:I

    if-eq v4, v2, :cond_6

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->bfD:I

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final mb()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 197
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final mc()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bdw:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/d;->bdu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mh()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

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

.method public final mi()Z
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 694
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mk()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 744
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/d/k;->cj(I)Ljava/lang/Object;

    move-result-object v0

    .line 745
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/d/k;->cj(I)Ljava/lang/Object;

    move-result-object v2

    .line 747
    if-eqz v0, :cond_0

    .line 748
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 753
    :cond_0
    if-eqz v2, :cond_1

    .line 756
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 762
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 763
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 767
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->my()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 770
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1
.end method

.method public final setMode(I)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 774
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 777
    :cond_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 3

    .prologue
    .line 780
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 782
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 785
    :cond_0
    return-void
.end method
