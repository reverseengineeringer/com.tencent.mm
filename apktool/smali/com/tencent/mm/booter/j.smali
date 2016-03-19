.class public final Lcom/tencent/mm/booter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bmR:Lcom/tencent/mm/modelgeo/c;

.field private static bmS:F

.field private static bmT:F

.field private static bmU:Z

.field private static bmV:Ljava/util/Map;

.field private static bmW:Ljava/util/List;

.field private static bmX:Ljava/lang/Boolean;

.field private static bmY:Lcom/tencent/mm/modelgeo/a$a;

.field private static bmZ:Lcom/tencent/mm/sdk/platformtools/af;

.field private static bna:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x3b860000    # -1000.0f

    .line 46
    sput v0, Lcom/tencent/mm/booter/j;->bmS:F

    .line 47
    sput v0, Lcom/tencent/mm/booter/j;->bmT:F

    .line 48
    sput-boolean v1, Lcom/tencent/mm/booter/j;->bmU:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bmV:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bmW:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/j;->bmX:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/j$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bmY:Lcom/tencent/mm/modelgeo/a$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/j$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/j$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/j;->bmZ:Lcom/tencent/mm/sdk/platformtools/af;

    .line 207
    new-instance v0, Lcom/tencent/mm/booter/j$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/j$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/j;->bna:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic ap(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/booter/j;->bmU:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/booter/j;->bmX:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic l(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/j;->bmS:F

    return p0
.end method

.method static synthetic m(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/j;->bmT:F

    return p0
.end method

.method static synthetic nc()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bmR:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic nd()Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bmY:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic ne()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/j;->bmS:F

    return v0
.end method

.method static synthetic nf()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/j;->bmT:F

    return v0
.end method

.method static synthetic ng()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bmV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic nh()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bmX:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic ni()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bmW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic nj()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/j;->bna:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method public static run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the range road status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcV:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kcP:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 168
    sub-long v0, v1, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcT:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()V

    goto/16 :goto_0

    .line 178
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 180
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pD()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/d/a/by;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/by;-><init>()V

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/d/a/by;->avr:Lcom/tencent/mm/d/a/by$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/by$a;->avt:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/d/a/by;->avr:Lcom/tencent/mm/d/a/by$a;

    iput-boolean v8, v0, Lcom/tencent/mm/d/a/by$a;->avq:Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zD()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/j;->bmR:Lcom/tencent/mm/modelgeo/c;

    .line 191
    sget-object v0, Lcom/tencent/mm/booter/j;->bmZ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/j;->bmZ:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 194
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/booter/j;->bmU:Z

    if-nez v0, :cond_5

    .line 195
    sget-object v0, Lcom/tencent/mm/booter/j;->bmR:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_5

    .line 196
    sget-object v0, Lcom/tencent/mm/booter/j;->bmR:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/j;->bmY:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 199
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    sget-object v2, Lcom/tencent/mm/booter/j;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
