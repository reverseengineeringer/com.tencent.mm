.class public final Lcom/tencent/mm/plugin/exdevice/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/e$a;,
        Lcom/tencent/mm/plugin/exdevice/model/e$b;,
        Lcom/tencent/mm/plugin/exdevice/model/e$c;
    }
.end annotation


# static fields
.field private static dyj:I

.field private static dyk:I


# instance fields
.field public dxA:Lcom/tencent/mm/sdk/c/c;

.field public dxB:Lcom/tencent/mm/sdk/c/c;

.field public dxC:Lcom/tencent/mm/sdk/c/c;

.field public dxD:Lcom/tencent/mm/sdk/c/c;

.field public dxE:Lcom/tencent/mm/sdk/c/c;

.field public dxF:Lcom/tencent/mm/sdk/c/c;

.field public dxG:Lcom/tencent/mm/sdk/c/c;

.field public dxH:Lcom/tencent/mm/sdk/c/c;

.field public dxI:Lcom/tencent/mm/sdk/c/c;

.field public dxJ:Lcom/tencent/mm/sdk/c/c;

.field public dxK:Lcom/tencent/mm/sdk/c/c;

.field public dxL:Lcom/tencent/mm/sdk/c/c;

.field public dxM:Lcom/tencent/mm/sdk/c/c;

.field public dxN:Lcom/tencent/mm/sdk/c/c;

.field public dxO:Lcom/tencent/mm/sdk/c/c;

.field public dxP:Lcom/tencent/mm/sdk/c/c;

.field public dxQ:Lcom/tencent/mm/sdk/c/c;

.field public dxR:Lcom/tencent/mm/sdk/c/c;

.field public dxS:Lcom/tencent/mm/sdk/c/c;

.field public dxT:Lcom/tencent/mm/sdk/c/c;

.field public dxU:Lcom/tencent/mm/sdk/c/c;

.field public dxV:Lcom/tencent/mm/sdk/c/c;

.field public dxW:Lcom/tencent/mm/sdk/c/c;

.field public dxX:Lcom/tencent/mm/sdk/c/c;

.field public dxY:Lcom/tencent/mm/sdk/c/c;

.field public dxZ:Lcom/tencent/mm/sdk/c/c;

.field dxm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field dxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public dxo:Lcom/tencent/mm/sdk/c/c;

.field public dxp:Lcom/tencent/mm/sdk/c/c;

.field public dxq:Lcom/tencent/mm/sdk/c/c;

.field public dxr:Lcom/tencent/mm/sdk/c/c;

.field public dxs:Lcom/tencent/mm/sdk/c/c;

.field public dxt:Lcom/tencent/mm/sdk/c/c;

.field public dxu:Lcom/tencent/mm/sdk/c/c;

.field public dxv:Lcom/tencent/mm/sdk/c/c;

.field public dxw:Lcom/tencent/mm/sdk/c/c;

.field public dxx:Lcom/tencent/mm/sdk/c/c;

.field public dxy:Lcom/tencent/mm/sdk/c/c;

.field public dxz:Lcom/tencent/mm/sdk/c/c;

.field public dya:Lcom/tencent/mm/sdk/c/c;

.field public dyb:Lcom/tencent/mm/sdk/c/c;

.field public dyc:Lcom/tencent/mm/sdk/c/c;

.field dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

.field private dye:Ljava/lang/String;

.field dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

.field private final dyg:J

.field private dyh:Z

.field private dyi:Lcom/tencent/mm/plugin/exdevice/model/e$c;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1446
    sput v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyj:I

    .line 1835
    sput v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxo:Lcom/tencent/mm/sdk/c/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxp:Lcom/tencent/mm/sdk/c/c;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$23;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxq:Lcom/tencent/mm/sdk/c/c;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$34;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxr:Lcom/tencent/mm/sdk/c/c;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$45;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxs:Lcom/tencent/mm/sdk/c/c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$48;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxt:Lcom/tencent/mm/sdk/c/c;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$49;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxu:Lcom/tencent/mm/sdk/c/c;

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$50;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxv:Lcom/tencent/mm/sdk/c/c;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$51;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxw:Lcom/tencent/mm/sdk/c/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxx:Lcom/tencent/mm/sdk/c/c;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxy:Lcom/tencent/mm/sdk/c/c;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxz:Lcom/tencent/mm/sdk/c/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxA:Lcom/tencent/mm/sdk/c/c;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxB:Lcom/tencent/mm/sdk/c/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxC:Lcom/tencent/mm/sdk/c/c;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxD:Lcom/tencent/mm/sdk/c/c;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxE:Lcom/tencent/mm/sdk/c/c;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxF:Lcom/tencent/mm/sdk/c/c;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxG:Lcom/tencent/mm/sdk/c/c;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$13;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxH:Lcom/tencent/mm/sdk/c/c;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$14;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxI:Lcom/tencent/mm/sdk/c/c;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$15;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxJ:Lcom/tencent/mm/sdk/c/c;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$16;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxK:Lcom/tencent/mm/sdk/c/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$17;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$18;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxM:Lcom/tencent/mm/sdk/c/c;

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$19;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxN:Lcom/tencent/mm/sdk/c/c;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$20;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxO:Lcom/tencent/mm/sdk/c/c;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$21;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxP:Lcom/tencent/mm/sdk/c/c;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$22;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxQ:Lcom/tencent/mm/sdk/c/c;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$24;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxR:Lcom/tencent/mm/sdk/c/c;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$25;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxS:Lcom/tencent/mm/sdk/c/c;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$26;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxT:Lcom/tencent/mm/sdk/c/c;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$27;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxU:Lcom/tencent/mm/sdk/c/c;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$28;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxV:Lcom/tencent/mm/sdk/c/c;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$29;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxW:Lcom/tencent/mm/sdk/c/c;

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$30;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxX:Lcom/tencent/mm/sdk/c/c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$31;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxY:Lcom/tencent/mm/sdk/c/c;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$32;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxZ:Lcom/tencent/mm/sdk/c/c;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$33;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dya:Lcom/tencent/mm/sdk/c/c;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$35;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyb:Lcom/tencent/mm/sdk/c/c;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$36;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyc:Lcom/tencent/mm/sdk/c/c;

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dye:Ljava/lang/String;

    .line 1306
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyg:J

    .line 1307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyh:Z

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    .line 148
    const-string/jumbo v0, "wifi_device_heart_beat"

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->FY(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 151
    return-void
.end method

.method private B(ILjava/lang/String;)Z
    .locals 16

    .prologue
    .line 1900
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleInChattingUI."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v2

    .line 1902
    if-nez v2, :cond_0

    .line 1903
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "bizInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    const/4 v2, 0x0

    .line 2114
    :goto_0
    return v2

    .line 1907
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v2

    .line 1908
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/v/m$b$a;->xf()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1910
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "this is not hardware biz"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    const/4 v2, 0x0

    goto :goto_0

    .line 1913
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 1953
    iget v2, v2, Lcom/tencent/mm/v/m$b$a;->bBC:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1954
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->We()Ljava/util/LinkedList;

    move-result-object v2

    .line 1956
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 1957
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1958
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "BLE hard device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v2, Lcom/tencent/mm/e/b/aw;->aOf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1960
    const-wide/16 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/e/b/aw;->aOf:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 1961
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1967
    :cond_4
    if-nez v5, :cond_5

    .line 1968
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleInChattingUI, hdInfo is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1971
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1972
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleInChattingUI, hdInfo size is 0."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1975
    :cond_6
    const/4 v4, 0x0

    .line 1976
    const/4 v3, 0x0

    .line 1977
    const/4 v2, 0x0

    .line 1978
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v11, v4

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1980
    if-nez v8, :cond_7

    .line 1981
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "hdInfo error"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1985
    :cond_7
    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1987
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "%s, Wifi biz, continue."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1999
    :cond_8
    const/4 v2, -0x1

    .line 2001
    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2002
    add-int/lit8 v2, v4, 0x1

    .line 2003
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KE()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2004
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "%s, device is BC, but you phone not support BC."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 2005
    goto :goto_2

    .line 2007
    :cond_9
    const/4 v4, 0x1

    move v9, v3

    move v10, v2

    move v3, v4

    .line 2018
    :goto_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "receive ExDeviceOpInChattingUIEventListener, op(%d), brandName(%s), connProto(%s),"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2019
    if-nez p1, :cond_14

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v7, "StopSyncTimer, device Id = %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v7, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/model/d;->dwV:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v7, "Switch from main view to chatting view before exdevice sync timeout, just stop MTimerHandler"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/d;->dwV:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 2023
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aT(J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2024
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Enter chatting ui, find this deivce has been connected aready, device name = %s, device id = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aZ(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2027
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This device is auth aready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v3, v9

    move v4, v10

    goto/16 :goto_2

    .line 2008
    :cond_b
    iget-object v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 2009
    add-int/lit8 v2, v3, 0x1

    .line 2010
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2012
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "device is BLE, but you phone not support BLE."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 2013
    goto/16 :goto_2

    .line 2015
    :cond_c
    const/4 v3, 0x0

    move v9, v2

    move v10, v4

    goto/16 :goto_3

    .line 2021
    :cond_d
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v6, "Remove deviceId(%d) from syncTimeOutMap failed!!!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2030
    :cond_e
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This device has been connected but not auth yet."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    move v4, v10

    .line 2032
    goto/16 :goto_2

    .line 2035
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/d;->bq(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2036
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "service not running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    move v4, v10

    .line 2037
    goto/16 :goto_2

    .line 2040
    :cond_10
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2041
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Connect simple device, mac(%s), brandName(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2044
    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ou(Ljava/lang/String;)Z

    .line 2069
    :cond_11
    :goto_5
    iget-object v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2070
    if-nez v11, :cond_19

    .line 2071
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 2072
    if-eqz v2, :cond_12

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-nez v2, :cond_18

    .line 2073
    :cond_12
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "[hakon][step]%s not contact"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v9

    move v4, v10

    goto/16 :goto_2

    .line 2046
    :cond_13
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "Connect AirSync device, mac(%s), brandName(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v14, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/exdevice/model/d;->hs(I)V

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 2049
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JI)V

    goto :goto_5

    .line 2051
    :cond_14
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_16

    .line 2052
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2055
    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ou(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2057
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 2058
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JI)V

    goto/16 :goto_5

    .line 2060
    :cond_16
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_11

    .line 2061
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2062
    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ot(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2064
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->aJ(J)V

    goto/16 :goto_5

    .line 2075
    :cond_18
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bP(Z)Z

    .line 2076
    const/4 v11, 0x1

    .line 2077
    const/16 v2, 0x13

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/e$44;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/exdevice/model/e$44;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    :cond_19
    move v2, v11

    move v3, v9

    move v4, v10

    move v11, v2

    .line 2098
    goto/16 :goto_2

    .line 2100
    :cond_1a
    add-int v2, v4, v3

    if-lez v2, :cond_1d

    .line 2101
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2102
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "System bluetooth is close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    .line 2111
    :cond_1b
    :goto_6
    new-instance v2, Lcom/tencent/mm/e/a/dw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dw;-><init>()V

    .line 2112
    iget-object v3, v2, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/dw$a;->action:I

    .line 2113
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2114
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2104
    :cond_1c
    if-lez v3, :cond_1b

    if-nez v4, :cond_1b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 2105
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    goto :goto_6

    .line 2108
    :cond_1d
    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    goto :goto_6

    :cond_1e
    move v9, v3

    move v10, v4

    move v3, v2

    goto/16 :goto_3
.end method

.method public static E(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2522
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnDeviceBindStateChange. deviceId=%s, isBound=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2524
    new-instance v0, Lcom/tencent/mm/e/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cj;-><init>()V

    .line 2525
    iget-object v1, v0, Lcom/tencent/mm/e/a/cj;->ahE:Lcom/tencent/mm/e/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/cj$a;->YC:Ljava/lang/String;

    .line 2526
    iget-object v1, v0, Lcom/tencent/mm/e/a/cj;->ahE:Lcom/tencent/mm/e/a/cj$a;

    iput-boolean p1, v1, Lcom/tencent/mm/e/a/cj$a;->agA:Z

    .line 2527
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2528
    return-void
.end method

.method public static N(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2490
    new-instance v0, Lcom/tencent/mm/e/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ih;-><init>()V

    .line 2491
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ih$a;->op:I

    .line 2492
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ih$a;->anT:Ljava/lang/String;

    .line 2493
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iput p1, v1, Lcom/tencent/mm/e/a/ih$a;->anO:I

    .line 2494
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2495
    return-void
.end method

.method private static UR()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1543
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UF()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UI()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1547
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1543
    goto :goto_0

    .line 1544
    :catch_0
    move-exception v2

    .line 1545
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "[hakon][Step], Exception in registerDetector %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1547
    goto :goto_0
.end method

.method private static US()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1552
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UH()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1556
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static UT()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1617
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->We()Ljava/util/LinkedList;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1619
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get harddevice info is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :goto_0
    return v4

    .line 1623
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->hs(I)V

    .line 1624
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1625
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1626
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1627
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "%s is not my contact now, may be has been deleted"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1630
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 1631
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect Strategy is %d, no need to sync in main ui"

    new-array v3, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1635
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now try to connect %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    goto :goto_1

    :cond_4
    move v4, v5

    .line 1639
    goto :goto_0
.end method

.method private static UU()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2129
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now sdk version not support ble device : %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    :goto_0
    return v0

    .line 2133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2134
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Bluetooth is not open, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2138
    goto :goto_0
.end method

.method public static UV()Z
    .locals 2

    .prologue
    .line 2159
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceSimpleBTScanDevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "isBTOpenAndBLESupported return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    const/4 v0, 0x0

    .line 2166
    :goto_0
    return v0

    .line 2165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->Vj()V

    .line 2166
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static UW()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2591
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Wechat exit, stop ExDeviceService."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->UQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2593
    return v6

    .line 2592
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, "unbindService() Service is not start by bindService.%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic UX()Z
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->bS(Z)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->UQ()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic UY()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UW()Z

    move-result v0

    return v0
.end method

.method static synthetic UZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "OnSubCoreInited, process : %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZX()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/d/r;->a(Lcom/tencent/mm/compatible/d/r$a;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic Va()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->US()Z

    move-result v0

    return v0
.end method

.method static synthetic Vb()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UR()Z

    move-result v0

    return v0
.end method

.method static synthetic Vc()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UT()Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/exdevice/h/b;)I
    .locals 3

    .prologue
    .line 1125
    const/4 v0, -0x1

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1127
    const/4 v0, 0x1

    .line 1131
    :cond_0
    :goto_0
    return v0

    .line 1128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;
    .locals 1

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/cy;->aik:Lcom/tencent/mm/e/a/cy$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/cy$a;->mac:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/cy;->aik:Lcom/tencent/mm/e/a/cy$a;

    iput p2, v1, Lcom/tencent/mm/e/a/cy$a;->ahu:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/cy;->aik:Lcom/tencent/mm/e/a/cy$a;

    iput-wide p3, v1, Lcom/tencent/mm/e/a/cy$a;->aih:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifySimpleBTOnSend, mac : %s, isSucc : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, v6, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->c(Ljava/lang/String;[BZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-interface {v0, p1, v6, v5}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->c(Ljava/lang/String;[BZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2480
    new-instance v0, Lcom/tencent/mm/e/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ih;-><init>()V

    .line 2481
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ih$a;->op:I

    .line 2482
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ih$a;->anT:Ljava/lang/String;

    .line 2483
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iput p2, v1, Lcom/tencent/mm/e/a/ih$a;->ahu:I

    .line 2484
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ih$a;->url:Ljava/lang/String;

    .line 2485
    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/ih$a;->YC:Ljava/lang/String;

    .line 2486
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2487
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[BZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnScanDeviceResult. deviceId=%s, isCompleted=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/cl;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cl;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/cl;->ahG:Lcom/tencent/mm/e/a/cl$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/cl$a;->ahx:[B

    iget-object v1, v0, Lcom/tencent/mm/e/a/cl;->ahG:Lcom/tencent/mm/e/a/cl$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/cl$a;->YC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/cl;->ahG:Lcom/tencent/mm/e/a/cl$a;

    iput-boolean p2, v1, Lcom/tencent/mm/e/a/cl$a;->ahy:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnScanDeviceResult. deviceId=%s, base64(broadcastData)=%s, isCompleted=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/e/a/if;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleOnAuthSyncEvent, event is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleOnAuthSyncEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/h/b;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1330
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSwitchViewEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    if-nez p1, :cond_0

    .line 1332
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "HardDeviceInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :goto_0
    return v2

    .line 1335
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 1337
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aV(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v4

    .line 1338
    if-nez v4, :cond_1

    .line 1339
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "can not find the hardevice connect state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-ne v0, v8, :cond_2

    .line 1344
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "notify the connect device %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/j;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-direct {v0, p2, p3, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/j;-><init>(IIJ)V

    .line 1346
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    .line 1349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v5

    if-ne p2, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->hs(I)V

    .line 1351
    if-ne p2, v8, :cond_8

    .line 1352
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now exit chattingui, do not notify change the subtitle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwU:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1355
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "Device close strategy(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dCz:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->aZ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-eq v8, v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-eqz v0, :cond_5

    .line 1359
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now the device is not auth or not connect  or closeStrategy is to close after exit, try to stop connetct, connet state is %d, device is %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_5

    .line 1361
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dCz:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/m;->bb(J)Z

    .line 1364
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/f;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1365
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "try to disconnect simpleBTDevice(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    iget-wide v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->ot(Ljava/lang/String;)Z

    :cond_6
    move v2, v1

    .line 1369
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1349
    goto/16 :goto_1

    .line 1383
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-eq v8, v0, :cond_9

    .line 1384
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ak;->iVE:Lcom/tencent/mm/pluginsdk/i$af$a;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ak;->iVE:Lcom/tencent/mm/pluginsdk/i$af$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$af$a;->aOt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1385
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getWearCommand is null or wear has connected in the brandName."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 1391
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;)Z
    .locals 13

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive SyncExdeviceDataEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "net work state is not connected, now state is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "DeviceAutoSyncClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "handleSyncExdeviceDataEvent, auto sync has close : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "auto sync has closed, ignore this sync request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "not allowed to sync exdevice data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now sdk version not support ble device : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->WM()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "device_auto_sync_last_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v10, "last sync time :%d, inteval config : %d, now time in millsecons is %d,  nowTime - lasysynctime = %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "device_auto_sync_last_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "it is not the time to sync data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->Ve()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->Vh()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyj:I

    if-nez v0, :cond_8

    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$39;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step] support device step, wait for sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$40;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Bluetooth is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/d;->UP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "it is in brand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;->bV(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now need to get bound harddevices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$41;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$41;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now do not need to get bound device, do sync directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UT()Z

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/model/e;->B(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/gw;)Z
    .locals 12

    .prologue
    .line 139
    iget-object v0, p1, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iget v2, v0, Lcom/tencent/mm/e/a/gw$a;->agr:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iget v3, v0, Lcom/tencent/mm/e/a/gw$a;->anU:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/gw$a;->anT:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Just enter, so clear previous state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/ih;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ih;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mm/e/a/ih$a;->op:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ih;->apS:Lcom/tencent/mm/e/a/ih$a;

    iget-object v5, p1, Lcom/tencent/mm/e/a/gw;->anS:Lcom/tencent/mm/e/a/gw$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/gw$a;->anT:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/e/a/ih$a;->anT:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b$a;->xf()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/tencent/mm/v/m$b$a;->bBC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->We()Ljava/util/LinkedList;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "Wechat sport biz..."

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/e/b/aw;->aOf:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, "BLE connected device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d), connProto(%s)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/aw;->aOf:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName(%s) result count is 0 "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "exit chattingui, clear observers."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    const/4 v0, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v9, "Wifi biz."

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v8, "BlueTooth biz."

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "System bluetooth is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;II)Z

    :cond_b
    move v0, v1

    move v1, v0

    goto :goto_2

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-direct {p0, v6, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Ljava/util/List;I)Z

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v3, v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2, v3, v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, -0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleOpInChattingUIEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/e/a/cm;

    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm$a;->UX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceOpInChattingUIEventListener, userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "This biz is binded a device, notify chatting view to dimiss connect fail tips"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm$a;->UX:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget v1, v1, Lcom/tencent/mm/e/a/cm$a;->op:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->bV(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm$a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$43;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$43;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/cm;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget v0, v0, Lcom/tencent/mm/e/a/cm$a;->op:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/cm;->ahH:Lcom/tencent/mm/e/a/cm$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cm$a;->UX:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->B(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 14

    .prologue
    .line 1864
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "update Api Step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1866
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1867
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1868
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1869
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1871
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]%s not contact, may be has been deleted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1872
    const/4 v0, 0x0

    .line 1895
    :goto_0
    return v0

    .line 1874
    :cond_1
    const-string/jumbo v6, ""

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1878
    :cond_2
    const/16 v0, 0xce

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v8

    .line 1879
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 1880
    const/4 v0, 0x0

    goto :goto_0

    .line 1882
    :cond_3
    const/16 v0, 0xcf

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v0

    .line 1883
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "update Api Step time: %s stepCount: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v10, "yyyy-MM-dd HH:mm"

    const-wide/16 v12, 0x3e8

    div-long v12, v0, v12

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1884
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1885
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1886
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1887
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-int v4, v4

    long-to-int v5, v8

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1892
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1893
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1895
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/e;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wf()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "[hakon][step]no device need phone step"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "doUploadExtApiStep: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->h(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2347
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2348
    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "input error. mac = %s, brandName = %s, dataLen = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "null"

    :cond_1
    aput-object p0, v3, v7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "null"

    :cond_2
    aput-object p1, v3, v6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2378
    :goto_1
    return v7

    .line 2348
    :cond_3
    array-length v0, p2

    goto :goto_0

    .line 2352
    :cond_4
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTUploadDataToServer. mac = %s, brandName = %s, dataLen = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v3, v7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v3, v6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2354
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v0

    .line 2355
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bf(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 2356
    if-nez v2, :cond_8

    .line 2357
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "device(mac=%s) not found in brand(brandName=%s)"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 2352
    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_3

    :cond_7
    array-length v0, p2

    goto :goto_4

    .line 2361
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/b/a/b/a/a;->Z([B)Lcom/tencent/mm/plugin/b/a/b/a/a;

    move-result-object v0

    .line 2362
    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAn:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_9

    .line 2363
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "not step profile type %d != %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v0, Lcom/tencent/mm/plugin/b/a/b/a/a;->cAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v5, v0

    .line 2367
    check-cast v5, Lcom/tencent/mm/plugin/b/a/b/a/f;

    .line 2370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2371
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 2372
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 2373
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 2374
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v3, v0

    .line 2375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v4, v0

    .line 2376
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/b/a/b/a/f;->cCb:I

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2378
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v7

    goto/16 :goto_1
.end method

.method static synthetic bT(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "------handleGetBoundDeviceEvent------ check if need to get bound device after auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/i;->bV(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "do get bound device after auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->dzn:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 2512
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnRecvDataFromDevice. deviceId=%s, brandName=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2514
    new-instance v0, Lcom/tencent/mm/e/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ck;-><init>()V

    .line 2515
    iget-object v1, v0, Lcom/tencent/mm/e/a/ck;->ahF:Lcom/tencent/mm/e/a/ck$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ck$a;->YC:Ljava/lang/String;

    .line 2516
    iget-object v1, v0, Lcom/tencent/mm/e/a/ck;->ahF:Lcom/tencent/mm/e/a/ck$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ck$a;->agD:Ljava/lang/String;

    .line 2517
    iget-object v1, v0, Lcom/tencent/mm/e/a/ck;->ahF:Lcom/tencent/mm/e/a/ck$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/ck$a;->data:[B

    .line 2518
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2519
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][Step] IBTDeviceManager_AIDL not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/m;->VP()I

    move-result v5

    sget v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyk:I

    if-ne v0, v5, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][Step] step(%d) not change"

    new-array v2, v8, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/exdevice/model/e;->dyk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][Step] uploadDeviceStep (current : %d, cache : %d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    sget v4, Lcom/tencent/mm/plugin/exdevice/model/e;->dyk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v5, Lcom/tencent/mm/plugin/exdevice/model/e;->dyk:I

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v0, v8

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/e;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wf()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]no device need phone step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]no device need phone step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/exdevice/model/d;->hs(I)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "[hakon][step]%s not contact, may be has been deleted"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyj:I

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step] try to connect %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$42;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/exdevice/model/e$42;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->h(Ljava/lang/Runnable;)V

    move v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bP(Z)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step]false doSyncExdeviceStep, commitRet = %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 20

    .prologue
    .line 491
    check-cast p1, Lcom/tencent/mm/e/a/dw;

    .line 492
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    iget v2, v2, Lcom/tencent/mm/e/a/dw$a;->action:I

    packed-switch v2, :pswitch_data_0

    .line 523
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 494
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dye:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 496
    const/4 v3, 0x0

    .line 498
    :try_start_0
    const-string/jumbo v4, "ext_step_count_config.conf"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 499
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dye:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 506
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dye:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/16 v3, 0xf41

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    .line 518
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajF:Z

    goto :goto_0

    .line 500
    :catch_0
    move-exception v2

    .line 501
    :try_start_1
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v2

    .line 510
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dye:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajE:Ljava/lang/String;

    .line 511
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    goto :goto_2

    .line 517
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UH()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "stepSwitch record data not open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/16 v3, 0xf3d

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    goto :goto_2

    :cond_2
    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "stepExtSwitch not open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/16 v3, 0xf3e

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    goto :goto_2

    :cond_3
    const/16 v2, 0xcf

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v4

    const/16 v2, 0xce

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    iget-wide v10, v6, Lcom/tencent/mm/e/a/dw$a;->ajC:J

    const-string/jumbo v6, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, "lastUpdateTime:%d lastUpdateStep:%d newUpdateTime:%d newUpdateStep:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v6, v8, v4

    const-wide/32 v12, 0x493e0

    cmp-long v6, v6, v12

    if-gez v6, :cond_4

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "update interval must larger than 5 minute"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/16 v3, 0xf3f

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    goto/16 :goto_2

    :cond_4
    invoke-static {v8, v9, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->q(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baR()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    :cond_5
    sub-long v12, v8, v4

    const-wide/32 v6, 0x493e0

    div-long v14, v12, v6

    const-wide/32 v6, 0x493e0

    rem-long v6, v12, v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    const/4 v6, 0x1

    :goto_3
    int-to-long v6, v6

    add-long/2addr v6, v14

    sget-object v14, Lcom/tencent/mm/compatible/d/p;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v14, v14, Lcom/tencent/mm/compatible/d/w;->bhw:I

    int-to-long v14, v14

    mul-long/2addr v14, v6

    const-string/jumbo v16, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v17, "interval5m %d intervalTime %d newUpdateTime:%d compareUpdateTime:%d maxIncreaseStep:%d"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v18, v19

    const/4 v6, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v18, v6

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v18, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v18, v6

    const/4 v4, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v18, v4

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v2, v10, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_6

    cmp-long v4, v2, v14

    if-lez v4, :cond_8

    :cond_6
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "invalid step in 5 minute actual: %d max: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/16 v3, 0xf40

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "can update time: %s, step: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyy-MM-dd"

    const-wide/16 v12, 0x3e8

    div-long v12, v8, v12

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xcf

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    const/16 v2, 0xce

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    const/16 v2, 0xd0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/dw$a;->ajD:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/compatible/d/r;->h(IJ)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    goto/16 :goto_2

    .line 492
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1395
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleWifiDeviceSwitchViewEvent"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1397
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "HardDeviceInfo is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :goto_0
    return v0

    .line 1400
    :cond_0
    const/4 v1, -0x1

    .line 1401
    packed-switch p2, :pswitch_data_0

    .line 1426
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 1427
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/i/k;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1428
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    goto :goto_2

    .line 1404
    :pswitch_0
    const/4 v0, 0x2

    .line 1405
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyh:Z

    if-eqz v1, :cond_1

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyi:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1408
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$c;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyi:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyi:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1410
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyh:Z

    move v1, v0

    .line 1412
    goto :goto_1

    .line 1416
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyh:Z

    if-eqz v1, :cond_2

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyi:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1418
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyh:Z

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1430
    goto :goto_0

    .line 1401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/h/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/br;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleConnectDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/br;->agB:Lcom/tencent/mm/e/a/br$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/br$a;->agD:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/e/a/br;->agB:Lcom/tencent/mm/e/a/br$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/br$a;->YC:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/e/a/br;->agB:Lcom/tencent/mm/e/a/br$a;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/br$a;->agE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/br;->agB:Lcom/tencent/mm/e/a/br$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/br$a;->agD:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/br;->agB:Lcom/tencent/mm/e/a/br$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/br$a;->YC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/br;->agB:Lcom/tencent/mm/e/a/br$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/br$a;->agE:Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "connectBluetoothDevice %s, %s, %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/br;->agC:Lcom/tencent/mm/e/a/br$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/br$b;->agF:Z

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "hdInfo null, %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "brand name not match. %s != %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v6, v0

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-static {v2, v1, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Wifi biz, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KG()Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "System bluetooth is close"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/b/a/e/a;->KE()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is BC, but you phone not support BC."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is BLE, but you phone not support BLE."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Vq()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->dyY:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Vq()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->hu(I)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwW:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwW:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JI)V

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->aJ(J)V

    goto :goto_1
.end method

.method private d(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 587
    check-cast p1, Lcom/tencent/mm/e/a/bw;

    .line 588
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "ExDeviceGetLanDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/bw;->agQ:Lcom/tencent/mm/e/a/bw$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bw$a;->agD:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/e/a/bw;->agQ:Lcom/tencent/mm/e/a/bw$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bw$a;->context:Landroid/content/Context;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p1, Lcom/tencent/mm/e/a/bw;->agQ:Lcom/tencent/mm/e/a/bw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bw$a;->agD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->os(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p1, Lcom/tencent/mm/e/a/bw;->agR:Lcom/tencent/mm/e/a/bw$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/bw$b;->agP:Lorg/json/JSONArray;

    .line 592
    iget-object v0, p1, Lcom/tencent/mm/e/a/bw;->agR:Lcom/tencent/mm/e/a/bw$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/bw$b;->agF:Z

    .line 622
    :goto_0
    return v7

    .line 596
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bw;->agQ:Lcom/tencent/mm/e/a/bw$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bw$a;->agD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 598
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 600
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 602
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 605
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 606
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->oy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/bw;->agR:Lcom/tencent/mm/e/a/bw$b;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bw$b;->agP:Lorg/json/JSONArray;

    .line 620
    iget-object v0, p1, Lcom/tencent/mm/e/a/bw;->agR:Lcom/tencent/mm/e/a/bw$b;

    iput-boolean v7, v0, Lcom/tencent/mm/e/a/bw$b;->agF:Z

    .line 621
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 610
    :cond_3
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->f(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 966
    check-cast p0, Lcom/tencent/mm/e/a/bv;

    .line 967
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleGetDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/bv;->agN:Lcom/tencent/mm/e/a/bv$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bv$a;->agD:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/e/a/bv;->agN:Lcom/tencent/mm/e/a/bv$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bv$a;->context:Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/bv;->agN:Lcom/tencent/mm/e/a/bv$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bv$a;->agD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oM(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 979
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 981
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 982
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 983
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 987
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->aT(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/bv;->agO:Lcom/tencent/mm/e/a/bv$b;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bv$b;->agP:Lorg/json/JSONArray;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/e/a/bv;->agO:Lcom/tencent/mm/e/a/bv$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/bv$b;->agF:Z

    .line 1001
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    return v8

    .line 991
    :cond_2
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/db;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTScanDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/db;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UV()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/e/a/db;->aio:Lcom/tencent/mm/e/a/db$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/db$b;->agF:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/db;->aio:Lcom/tencent/mm/e/a/db$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/db$b;->agF:Z

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1006
    check-cast p0, Lcom/tencent/mm/e/a/cq;

    .line 1007
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSendDataToDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/a/cq;->ahO:Lcom/tencent/mm/e/a/cq$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cq$a;->agD:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/e/a/cq;->ahO:Lcom/tencent/mm/e/a/cq$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cq$a;->YC:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    iget-object v2, p0, Lcom/tencent/mm/e/a/cq;->ahO:Lcom/tencent/mm/e/a/cq$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cq$a;->data:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/e/a/cq;->ahP:Lcom/tencent/mm/e/a/cq$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cq$b;->agF:Z

    .line 1041
    :goto_0
    return v0

    .line 1015
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/a/cq;->ahO:Lcom/tencent/mm/e/a/cq$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cq$a;->YC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 1016
    if-nez v2, :cond_1

    .line 1017
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/e/a/cq;->ahP:Lcom/tencent/mm/e/a/cq$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cq$b;->agF:Z

    goto :goto_0

    .line 1022
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aT(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1023
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t connect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/e/a/cq;->ahP:Lcom/tencent/mm/e/a/cq$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cq$b;->agF:Z

    goto :goto_0

    .line 1028
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aZ(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1029
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t authed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/e/a/cq;->ahP:Lcom/tencent/mm/e/a/cq$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cq$b;->agF:Z

    goto :goto_0

    .line 1034
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Vq()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->dyY:Z

    if-eqz v0, :cond_4

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Vq()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->hu(I)V

    .line 1038
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/g;

    iget-object v3, p0, Lcom/tencent/mm/e/a/cq;->ahO:Lcom/tencent/mm/e/a/cq$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cq$a;->data:[B

    const/16 v4, 0x2711

    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/exdevice/i/g;-><init>([BIJ)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/e/a/cq;->ahP:Lcom/tencent/mm/e/a/cq$b;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/cq$b;->agF:Z

    move v0, v1

    .line 1041
    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/cx;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTConnectDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/cx;

    iget-object v2, p1, Lcom/tencent/mm/e/a/cx;->aii:Lcom/tencent/mm/e/a/cx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/cx$a;->agE:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/e/a/cx;->aii:Lcom/tencent/mm/e/a/cx$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cx$a;->mac:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ou(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/e/a/cx;->aij:Lcom/tencent/mm/e/a/cx$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cx$b;->agF:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/cx;->aii:Lcom/tencent/mm/e/a/cx$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cx$a;->mac:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->ot(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/e/a/cx;->aij:Lcom/tencent/mm/e/a/cx$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/cx$b;->agF:Z

    goto :goto_0
.end method

.method private g(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x21f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1135
    check-cast p1, Lcom/tencent/mm/e/a/by;

    .line 1136
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleGetTicketEvent: brandName=%s, deviceId=%s, type=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/by$a;->agD:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/by$a;->YC:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget v6, v6, Lcom/tencent/mm/e/a/by$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    new-instance v2, Lcom/tencent/mm/protocal/b/tk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/tk;-><init>()V

    .line 1153
    iget-object v3, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget v3, v3, Lcom/tencent/mm/e/a/by$a;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/tk;->jPJ:I

    .line 1154
    iput v1, v2, Lcom/tencent/mm/protocal/b/tk;->jPK:I

    .line 1155
    new-instance v3, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/tk;->jyE:Lcom/tencent/mm/protocal/b/yi;

    .line 1156
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/tk;->jyE:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/by$a;->YC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    .line 1157
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/tk;->jyE:Lcom/tencent/mm/protocal/b/yi;

    iget-object v4, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/by$a;->agD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    .line 1158
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$37;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$37;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/e/a/by;)V

    .line 1225
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/z;

    iget-object v5, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/by$a;->agD:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/e/a/by;->agZ:Lcom/tencent/mm/e/a/by$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/by$a;->ahb:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/exdevice/model/z;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 1227
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v3

    .line 1228
    if-nez v3, :cond_1

    .line 1229
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "MMCore.getNetSceneQueue().doScene failed!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1231
    iget-object v1, p1, Lcom/tencent/mm/e/a/by;->aha:Lcom/tencent/mm/e/a/by$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/by$b;->ahc:Z

    .line 1232
    iget-object v1, p1, Lcom/tencent/mm/e/a/by;->aha:Lcom/tencent/mm/e/a/by$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/e/a/by$b;->ahd:Ljava/lang/String;

    .line 1233
    iget-object v1, p1, Lcom/tencent/mm/e/a/by;->auX:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1234
    iget-object v1, p1, Lcom/tencent/mm/e/a/by;->auX:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1238
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/dc;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTSendDataToDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/dc;

    iget-object v2, p1, Lcom/tencent/mm/e/a/dc;->aip:Lcom/tencent/mm/e/a/dc$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dc$a;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/dc;->aip:Lcom/tencent/mm/e/a/dc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dc$a;->data:[B

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->l(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/e/a/dc;->aiq:Lcom/tencent/mm/e/a/dc$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/dc$b;->agF:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/dc;->aiq:Lcom/tencent/mm/e/a/dc$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/dc$b;->agF:Z

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1242
    check-cast p1, Lcom/tencent/mm/e/a/co;

    .line 1243
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleScanDeviceEvent: brandName=%s, op=%s, btVersion=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/co;->ahJ:Lcom/tencent/mm/e/a/co$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/co$a;->agD:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/e/a/co;->ahJ:Lcom/tencent/mm/e/a/co$a;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/co$a;->agE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/e/a/co;->ahJ:Lcom/tencent/mm/e/a/co$a;

    iget v6, v6, Lcom/tencent/mm/e/a/co$a;->ahL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v1, p1, Lcom/tencent/mm/e/a/co;->ahJ:Lcom/tencent/mm/e/a/co$a;

    iget v1, v1, Lcom/tencent/mm/e/a/co$a;->ahL:I

    .line 1254
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 1255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a/e/a;->bl(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1256
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, use defalut BLE"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1265
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/e/a/co;->ahJ:Lcom/tencent/mm/e/a/co$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/co$a;->agE:Z

    if-eqz v3, :cond_6

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Vq()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/e/a/co;->ahJ:Lcom/tencent/mm/e/a/co$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/co$a;->agD:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/e$38;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$38;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    const-string/jumbo v6, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v7, "startScanDevice, brandName=%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "brand name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/co;->ahK:Lcom/tencent/mm/e/a/co$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/co$b;->agF:Z

    move v0, v2

    .line 1277
    :goto_1
    return v0

    .line 1259
    :cond_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, return fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    iget-object v1, p1, Lcom/tencent/mm/e/a/co;->ahK:Lcom/tencent/mm/e/a/co$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/co$b;->agF:Z

    goto :goto_1

    .line 1266
    :cond_2
    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dyr:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dzL:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dzM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dzN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dzN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v4, Lcom/tencent/mm/plugin/exdevice/model/aa;->bCm:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->dzP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dyY:Z

    if-nez v0, :cond_5

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dyY:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v4, 0x21e

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "should start scan, startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x2ee0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "still scanning. just change brand name and callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1274
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Vq()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/aa;->hu(I)V

    goto/16 :goto_0
.end method

.method static synthetic ht(I)I
    .locals 0

    .prologue
    .line 139
    sput p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyj:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 139
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/cw;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "event is not instanceof ExDeviceSimpleBTBindDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/cw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aie:Lcom/tencent/mm/e/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cw$a;->mac:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bf(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "device("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/cw;->aie:Lcom/tencent/mm/e/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cw$a;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") has been binded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aif:Lcom/tencent/mm/e/a/cw$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/cw$b;->agF:Z

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aie:Lcom/tencent/mm/e/a/cw$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/cw$a;->mac:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aie:Lcom/tencent/mm/e/a/cw$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/cw$a;->aig:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aie:Lcom/tencent/mm/e/a/cw$a;

    iget-wide v6, v0, Lcom/tencent/mm/e/a/cw$a;->aih:J

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "mac is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aif:Lcom/tencent/mm/e/a/cw$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/cw$b;->agF:Z

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTBindDevice. mac = %s, broadcastName = %s, profileType = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v9

    if-nez v4, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v8, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "net work state is not connected, current state is %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v5, "3"

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/m;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "do NetSceneBindUnauthDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/e/a/cw;->aif:Lcom/tencent/mm/e/a/cw$b;

    iput-boolean v9, v0, Lcom/tencent/mm/e/a/cw$b;->agF:Z

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/gv;

    iget-object v0, p0, Lcom/tencent/mm/e/a/gv;->anR:Lcom/tencent/mm/e/a/gv$a;

    iget v0, v0, Lcom/tencent/mm/e/a/gv$a;->agr:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/i;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/bz;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v4, v0, Lcom/tencent/mm/e/a/bz$a;->agU:J

    iget-object v0, p1, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    :goto_1
    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "get content is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v5, v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v7, "wxmsg_music"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isSupportsMsgType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", mKmsgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v7, "wxmsg_file"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/e;->k(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_c
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    if-ne v4, v7, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string/jumbo v7, "wxmsg_image"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x30

    if-ne v4, v0, :cond_15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string/jumbo v7, "wxmsg_poi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string/jumbo v7, "wxmsg_video"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto/16 :goto_2

    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    goto/16 :goto_1

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive ExDeviceBindHardDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/tencent/mm/e/a/bn;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->agr:I

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->agq:I

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now optype is %d, subscribeFlag is %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn$a;->agp:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/l;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->ago:Lcom/tencent/mm/e/a/bn$b;

    iput-object v0, v1, Lcom/tencent/mm/e/a/bn$b;->ags:Lcom/tencent/mm/t/j;

    :cond_0
    :goto_0
    return v6

    :cond_1
    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->ags:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->ags:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/bx;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "startScanWCLanDevice..."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [B

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyu:Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/g$7;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/bx$a;->agU:J

    iget-object v4, p1, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bx$a;->agV:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/bx$a;->agW:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/e/a/bx;->agS:Lcom/tencent/mm/e/a/bx$a;

    iget v6, v6, Lcom/tencent/mm/e/a/bx$a;->agX:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->bbT:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyx:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    iput v6, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyz:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "deviceType"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "deviceID"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "displayName"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->f(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "iconUrl"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ability"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "abilityInf"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->dyI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOh:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/bx;->agT:Lcom/tencent/mm/e/a/bx$b;

    iput-object v7, v0, Lcom/tencent/mm/e/a/bx$b;->agY:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bx;->agT:Lcom/tencent/mm/e/a/bx$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/bx$b;->agF:Z

    :goto_1
    return v8

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/bx;->agT:Lcom/tencent/mm/e/a/bx$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/bx$b;->agF:Z

    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "receive ExDeviceUnBindHardDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->hs(I)V

    check-cast p0, Lcom/tencent/mm/e/a/dg;

    iget-object v2, p0, Lcom/tencent/mm/e/a/dg;->aiv:Lcom/tencent/mm/e/a/dg$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dg$a;->agD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "brandName is null, can not unbind device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a/dg;->aiv:Lcom/tencent/mm/e/a/dg$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dg$a;->agD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/x;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/b/yi;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v0, v1

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 662
    .line 663
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 666
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "is url..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 669
    iget-object v6, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    .line 670
    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOh:Ljava/lang/String;

    .line 671
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v6, :cond_3

    const-string/jumbo v7, "wxmsg_url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 674
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v0, "wxmsg_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 677
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v3

    .line 680
    :goto_2
    if-ge v1, v6, :cond_4

    .line 683
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 684
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_0

    .line 685
    const/4 v1, 0x1

    .line 692
    :goto_3
    if-nez v1, :cond_2

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :goto_4
    move v2, v0

    .line 693
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 689
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 697
    :cond_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 20

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cs;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cs$a;->agw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cs$a;->YC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahT:Lcom/tencent/mm/e/a/cs$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/cs$b;->ahW:Z

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/e/a/cs;->ahT:Lcom/tencent/mm/e/a/cs$b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-object v7, v2, Lcom/tencent/mm/e/a/cs$a;->agw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-object v11, v2, Lcom/tencent/mm/e/a/cs$a;->YC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-object v3, v2, Lcom/tencent/mm/e/a/cs$a;->ahU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-wide v4, v2, Lcom/tencent/mm/e/a/cs$a;->agU:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-object v6, v2, Lcom/tencent/mm/e/a/cs$a;->agV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cs;->ahS:Lcom/tencent/mm/e/a/cs$a;

    iget-boolean v8, v2, Lcom/tencent/mm/e/a/cs$a;->ahV:Z

    iput-wide v4, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bbT:J

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    iput-boolean v8, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyw:Z

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v12, "deviceType: %s, deviceId: %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v12, "wechat_to_device"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyJ:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    new-instance v12, Lcom/tencent/mm/protocal/b/yx;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/yx;-><init>()V

    if-eqz v8, :cond_21

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/exdevice/model/g;->Vi()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v2, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    if-nez v3, :cond_19

    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    if-nez v2, :cond_19

    iput-object v12, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyS:Lcom/tencent/mm/protocal/b/yx;

    iput-object v7, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyT:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyU:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyV:I

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/exdevice/model/g;->Vi()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget v3, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyz:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    if-nez v2, :cond_18

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "mediaObjImage is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v9, Lcom/tencent/mm/e/a/cs$b;->ahW:Z

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_22

    const-string/jumbo v12, "internet_to_device"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v2, 0x1

    if-nez v8, :cond_22

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aL(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aK(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aN(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aM(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_3
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mDeviceMsgForUseCdn %s deviceId %s deviceType %s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyG:Lcom/tencent/mm/protocal/b/yx;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyG:Lcom/tencent/mm/protocal/b/yx;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v3, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyG:Lcom/tencent/mm/protocal/b/yx;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v7, v11, v4}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/b/yx;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_4
    :goto_5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyF:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyE:Z

    if-nez v2, :cond_4

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const/4 v6, 0x1

    iput-boolean v6, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyD:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aL(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v12, ""

    invoke-virtual {v2, v3, v8, v12}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v8, v7, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    invoke-virtual {v2, v8, v12, v13}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v12, v7, Lcom/tencent/mm/ae/d;->bJz:J

    iput-wide v12, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKQ:J

    iget-object v8, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v12, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v15, v6, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget-wide v0, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKQ:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "upimg"

    iget-wide v12, v6, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iget-object v14, v6, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKQ:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "_0"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v12, v13, v14, v15}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v7, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_17

    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyB:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyE:Z

    goto/16 :goto_5

    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aK(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aM(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_9
    iget-object v3, v6, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v8

    if-nez v8, :cond_b

    iget v8, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v12, 0x1

    if-eq v8, v12, :cond_b

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "getFilePath attInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v8, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v8, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v8

    iget-object v12, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v12

    sget v13, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDH:I

    if-lt v8, v13, :cond_d

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v13, "upattach"

    iget-wide v14, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v0, v6, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "0"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v13 .. v17}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v13, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v15, v16

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v7

    const/4 v7, 0x3

    aput-object v2, v15, v7

    const/4 v7, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    new-instance v7, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v7}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v8, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v8, v7, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v8, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDC:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v2, v6, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDl:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    const/16 v2, 0xc8

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    const/4 v2, 0x2

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aK(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDA:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    const/16 v2, 0xca

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    :cond_10
    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "cdntra addSendTask failed. clientid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    iput-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aN(J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get info Failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v2, Lcom/tencent/mm/aq/q;->cbq:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_13

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/aq/q;->cbq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v3, "upvideo"

    iget-wide v12, v2, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v12, v13, v7, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bKT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v3, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_15
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->aN(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x66

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDy:I

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyE:Z

    goto/16 :goto_5

    :cond_18
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyR:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyQ:Ljava/lang/Runnable;

    const-string/jumbo v3, "ExdeviceDownloadImage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/exdevice/model/g;->Vi()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v8

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v2, v2, Lcom/tencent/mm/protocal/b/je;->jFu:I

    sparse-switch v2, :sswitch_data_0

    :cond_1a
    :goto_9
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/n;

    invoke-direct {v2, v12, v7, v11, v3}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/b/yx;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns music!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    if-nez v2, :cond_1b

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObj is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    new-instance v4, Lcom/tencent/mm/protocal/b/za;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/za;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/za;->aez:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/za;->jUj:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/za;->emu:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/za;->jUl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/za;->jUm:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->fyY:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/za;->fyY:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/mm/protocal/b/yx;->jUb:Lcom/tencent/mm/protocal/b/za;

    const/4 v2, 0x1

    iput v2, v12, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto :goto_9

    :sswitch_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns photo!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v13, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyy:Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1c

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v6, v14

    const-string/jumbo v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v14, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v15, "dataSnsInit filePath %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v13, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v13, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "dataSnsInit fileSize %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v13, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v14, "dataSnsInit fileMd5 %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    new-instance v13, Lcom/tencent/mm/protocal/b/yy;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/yy;-><init>()V

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/yy;->jHI:Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/protocal/b/yy;->elW:Ljava/lang/String;

    iput v6, v13, Lcom/tencent/mm/protocal/b/yy;->cmR:I

    iput-object v5, v13, Lcom/tencent/mm/protocal/b/yy;->jGJ:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1e

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    iget v4, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyz:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    if-nez v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObjImage is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/yy;->emu:Ljava/lang/String;

    :cond_1e
    iput-object v13, v12, Lcom/tencent/mm/protocal/b/yx;->jUd:Lcom/tencent/mm/protocal/b/yy;

    const/4 v2, 0x3

    iput v2, v12, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "is sns sight!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    if-nez v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObjSight is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    new-instance v4, Lcom/tencent/mm/protocal/b/zc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/zc;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/zc;->emu:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "videoMsg.url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/zc;->emu:Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v12, Lcom/tencent/mm/protocal/b/yx;->jUg:Lcom/tencent/mm/protocal/b/zc;

    const/4 v2, 0x6

    iput v2, v12, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_9

    :sswitch_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adw;

    if-nez v2, :cond_20

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "mediaObUrl is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->dyv:Z

    new-instance v4, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zb;->emu:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/zb;->aez:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/zb;->jUj:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/mm/protocal/b/yx;->jUf:Lcom/tencent/mm/protocal/b/zb;

    const/4 v2, 0x5

    iput v2, v12, Lcom/tencent/mm/protocal/b/yx;->jUa:I

    goto/16 :goto_9

    :cond_21
    iget-wide v4, v10, Lcom/tencent/mm/plugin/exdevice/model/g;->bbT:J

    invoke-virtual {v10, v12, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/b/yx;J)Z

    goto/16 :goto_9

    :cond_22
    move v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic l(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelWithParamsEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/tencent/mm/e/a/mx;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v0, p0, Lcom/tencent/mm/e/a/mx;->avf:Lcom/tencent/mm/e/a/mx$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/mx$a;->avg:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->bS(Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method private static l(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 702
    .line 703
    if-nez p0, :cond_0

    .line 748
    :goto_0
    return v2

    .line 707
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fx;-><init>()V

    .line 708
    iget-object v3, v0, Lcom/tencent/mm/e/a/fx;->amC:Lcom/tencent/mm/e/a/fx$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/fx$a;->agV:Ljava/lang/String;

    .line 709
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 710
    iget-object v0, v0, Lcom/tencent/mm/e/a/fx;->amD:Lcom/tencent/mm/e/a/fx$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fx$b;->amE:Lcom/tencent/mm/protocal/b/auf;

    .line 712
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    .line 713
    if-ne v3, v1, :cond_3

    .line 714
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is photo..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    .line 718
    if-eqz v0, :cond_1

    const-string/jumbo v4, "wxmsg_image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 747
    :goto_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportsSnsInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", snsLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 748
    goto :goto_0

    :cond_2
    move v0, v2

    .line 722
    goto :goto_1

    .line 723
    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 724
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is music..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 727
    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    .line 728
    if-eqz v0, :cond_4

    const-string/jumbo v4, "wxmsg_music"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 730
    goto :goto_1

    :cond_5
    move v0, v2

    .line 732
    goto :goto_1

    .line 733
    :cond_6
    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 734
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is sight..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 737
    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    .line 738
    if-eqz v0, :cond_7

    const-string/jumbo v4, "wxmsg_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 740
    goto :goto_1

    :cond_8
    move v0, v2

    .line 742
    goto :goto_1

    .line 743
    :cond_9
    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    .line 744
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->k(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/df;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyu:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "stopScanNetworkDevice..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyu:Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/g$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x6b5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyM:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyN:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xf

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->dyP:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/df;->aiu:Lcom/tencent/mm/e/a/df$a;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/df$a;->ahW:Z

    return v4
.end method

.method static synthetic m(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 139
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/e/a/cb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/e/a/cb;

    iget-object v0, p0, Lcom/tencent/mm/e/a/cb;->ahi:Lcom/tencent/mm/e/a/cb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cb$a;->ahk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/a/cb;->ahi:Lcom/tencent/mm/e/a/cb$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cb$a;->ahh:Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "ranging, uuid = %s, op = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    :cond_0
    return v7
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/bo;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bo;->agt:Lcom/tencent/mm/e/a/bo$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bo$a;->YC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyf:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyF:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyK:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelWCLanDeviceTask cmdId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyK:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->dyK:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->cancelWCLanDeviceTask(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/ch;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleDeviceOPFromJSAPIEvent: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/ch;->ahB:Lcom/tencent/mm/e/a/ch$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ch$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/ch;->ahB:Lcom/tencent/mm/e/a/ch$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ch$a;->op:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/d$11;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/d$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->dwS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bp(Landroid/content/Context;)V

    :cond_0
    return v4
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xa

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/e/a/cn;->ahI:Lcom/tencent/mm/e/a/cn$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cn$a;->agE:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "initWCLanDeviceLib..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyM:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzf:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "unregisterReceiver..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->cCw:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->cCw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->cCw:Landroid/content/BroadcastReceiver;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyM:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzf:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dyO:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->Vk()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->dzg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method private static os(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1281
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 1282
    if-nez v1, :cond_0

    .line 1283
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "bizInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    :goto_0
    return v0

    .line 1287
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    .line 1288
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wW()Lcom/tencent/mm/v/m$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b$a;->xf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1289
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "this is not hardware biz"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static ot(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2192
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTDisconnectDevice, mac(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2193
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UU()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2194
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    :goto_0
    return v0

    .line 2197
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2198
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/h;->aJ(J)V

    move v0, v1

    .line 2203
    goto :goto_0
.end method

.method private ou(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2207
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTConnectDevice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->UU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2209
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    :goto_0
    return v0

    .line 2212
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2213
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$46;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V

    .line 2228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/de;

    iget-object v0, p1, Lcom/tencent/mm/e/a/de;->ait:Lcom/tencent/mm/e/a/de$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/de$a;->agE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "startScanWCLanDevice..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v1, "stopScanWCLanDevice..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/cu;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleSetSendDataDirectionEvent: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cu$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget v3, v3, Lcom/tencent/mm/e/a/cu$a;->direction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/cu$a;->aic:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cu$a;->aic:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->Uz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/e/a/cu;->aib:Lcom/tencent/mm/e/a/cu$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/cu$b;->agF:Z

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/cu$a;->YC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->Uz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/cu$a;->YC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/cu;->aia:Lcom/tencent/mm/e/a/cu$a;

    iget v2, v2, Lcom/tencent/mm/e/a/cu$a;->direction:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->dwk:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/cu;->aib:Lcom/tencent/mm/e/a/cu$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/cu$b;->agF:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/cu;->aib:Lcom/tencent/mm/e/a/cu$b;

    iput-boolean v6, v0, Lcom/tencent/mm/e/a/cu$b;->agF:Z

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/bs;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceConnectLanDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bs$a;->agD:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bs$a;->YC:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/bs$a;->agE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bs$a;->agD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->os(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bs;->agH:Lcom/tencent/mm/e/a/bs$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/bs$b;->agF:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bs$a;->YC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/bs;->agH:Lcom/tencent/mm/e/a/bs$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/bs$b;->agF:Z

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo null, %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bs$a;->YC:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bs$a;->agD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/e/a/bs;->agH:Lcom/tencent/mm/e/a/bs$b;

    iput-boolean v0, v2, Lcom/tencent/mm/e/a/bs$b;->agF:Z

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "brand name not match. %s != %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bs$a;->agD:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bs$a;->YC:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bs;->agG:Lcom/tencent/mm/e/a/bs$a;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/bs$a;->agE:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->F(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/bs;->agH:Lcom/tencent/mm/e/a/bs$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/bs$b;->agF:Z

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/bq;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceCheckDeviceIsBoundEvent: deviceType(%s), deviceId(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/bq$a;->agw:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/bq$a;->YC:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bq$a;->agw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bq$a;->YC:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bq;->agz:Lcom/tencent/mm/e/a/bq$b;

    :cond_1
    move v6, v2

    move-object v2, v0

    move v0, v6

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/e/a/bq$b;->agA:Z

    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bq$a;->YC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bq$a;->agw:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/e/a/bq;->agz:Lcom/tencent/mm/e/a/bq$b;

    if-eqz v3, :cond_1

    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lcom/tencent/mm/e/a/cr;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "ExDeviceSendDataToLanDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cr$a;->agD:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/cr$a;->YC:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cr$a;->agD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->os(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/cr$a;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/cr;->ahR:Lcom/tencent/mm/e/a/cr$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cr$b;->agF:Z

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cr$a;->YC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/cr;->ahR:Lcom/tencent/mm/e/a/cr$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/cr$b;->agF:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/cr;->ahR:Lcom/tencent/mm/e/a/cr$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dyd:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/cr$a;->YC:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/cr;->ahQ:Lcom/tencent/mm/e/a/cr$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/cr$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/cr$b;->agF:Z

    move v0, v1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/bp;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceCheckDeviceHasAbilityEvent: deviceType(%s), deviceId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/bp;->agu:Lcom/tencent/mm/e/a/bp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bp$a;->agw:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/e/a/bp;->agu:Lcom/tencent/mm/e/a/bp$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bp$a;->YC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/bp;->agu:Lcom/tencent/mm/e/a/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bp$a;->agw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/bp;->agu:Lcom/tencent/mm/e/a/bp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bp$a;->YC:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bp;->agv:Lcom/tencent/mm/e/a/bp$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/bp$b;->agx:Z

    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/bp;->agu:Lcom/tencent/mm/e/a/bp$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bp$a;->agw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/bp;->agu:Lcom/tencent/mm/e/a/bp$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bp$a;->YC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->ax(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/a/bp;->agv:Lcom/tencent/mm/e/a/bp$b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->oL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/bp$b;->agx:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/bp;->agv:Lcom/tencent/mm/e/a/bp$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/bp$b;->agx:Z

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->d(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/bu;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceGetCurrentSSIDEvent: opCode = %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/a/bu;->agK:Lcom/tencent/mm/e/a/bu$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/bu$a;->agE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/e/a/bu;->agK:Lcom/tencent/mm/e/a/bu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bu$a;->agE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->S(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/e/a/bu;->agL:Lcom/tencent/mm/e/a/bu$b;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/bu$b;->agF:Z

    iget-object v1, p0, Lcom/tencent/mm/e/a/bu;->agL:Lcom/tencent/mm/e/a/bu$b;

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/bu$b;->agM:Ljava/lang/String;

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bu;->agL:Lcom/tencent/mm/e/a/bu$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/bu$b;->agF:Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bu;->agL:Lcom/tencent/mm/e/a/bu$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/bu$b;->agM:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    check-cast p0, Lcom/tencent/mm/e/a/cv;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/cv;->aid:Lcom/tencent/mm/e/a/cv$a;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/cv$a;->agF:Z

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/cv;->aid:Lcom/tencent/mm/e/a/cv$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/cv$a;->agF:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 1

    .prologue
    .line 2556
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557
    :cond_0
    const/4 v0, 0x0

    .line 2559
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 1

    .prologue
    .line 2563
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2402
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    monitor-enter v1

    .line 2404
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxm:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2406
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2407
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2409
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->dxn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 2411
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2414
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "simple BT on scan result: broadcastName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    new-instance v0, Lcom/tencent/mm/e/a/da;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/da;-><init>()V

    .line 2416
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->aim:Lcom/tencent/mm/e/a/da$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/da$a;->aig:Ljava/lang/String;

    .line 2417
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->aim:Lcom/tencent/mm/e/a/da$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/da$a;->mac:Ljava/lang/String;

    .line 2418
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->aim:Lcom/tencent/mm/e/a/da$a;

    iput-boolean p3, v1, Lcom/tencent/mm/e/a/da$a;->ahy:Z

    .line 2419
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2420
    return-void
.end method

.method public final l(Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2298
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2299
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "input error. mac = %s, dataLen = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    :goto_2
    return v1

    .line 2299
    :cond_1
    const-string/jumbo v0, "mac"

    goto :goto_0

    :cond_2
    array-length v0, p2

    goto :goto_1

    .line 2303
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTSendDataToDevice. mac = %s, dataLen = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2305
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    .line 2306
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/h;->dyZ:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->aW(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 2307
    if-nez v0, :cond_6

    .line 2308
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "can not find the hardevice connect state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 2303
    goto :goto_3

    :cond_5
    array-length v0, p2

    goto :goto_4

    .line 2311
    :cond_6
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->ahu:I

    if-eq v0, v5, :cond_7

    .line 2312
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is not connected."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2316
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$47;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v1

    goto :goto_2
.end method
