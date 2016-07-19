.class public final Lcom/tencent/mm/plugin/backup/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$a;


# static fields
.field public static final cnX:[B


# instance fields
.field private cob:Lcom/tencent/mm/sdk/platformtools/ac;

.field private coc:Lcom/tencent/mm/sdk/platformtools/ac;

.field private ctv:Ljava/lang/String;

.field private ctw:I

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/i;->cnX:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->cob:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->coc:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->cob:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->cob:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/i$3;-><init>(Lcom/tencent/mm/plugin/backup/f/i;)V

    const-string/jumbo v1, "MoveEngine_handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->ctw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->cob:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->ctv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;I[B)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/backup/f/i;->a(ZII[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;[B)V
    .locals 12

    .prologue
    const/16 v11, 0x2717

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 22
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    const-string/jumbo v2, "GSMW"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/high16 v5, 0x1000000

    if-le v4, v5, :cond_1

    const-string/jumbo v0, "loopRead size to large:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.MoveBakEngine"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v9, v1, v11, v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(ZII[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const-string/jumbo v6, "MicroMsg.MoveBakEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "read buf size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v4, -0x14

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    array-length v7, v6

    if-ne v0, v7, :cond_0

    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/backup/f/i;->cnX:[B

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->a([BISSII[BLcom/tencent/mm/pointers/PByteArray;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v9, v1, v11, v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(ZII[B)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v10, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(ZII[B)V

    goto :goto_0
.end method

.method private a(ZII[B)V
    .locals 7

    .prologue
    .line 243
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/i;->coc:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$6;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/f/i$6;-><init>(Lcom/tencent/mm/plugin/backup/f/i;ZII[B)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->ctv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/f/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->ctw:I

    return v0
.end method


# virtual methods
.method public final S([B)V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.MoveBakEngine"

    const-string/jumbo v1, "engine has stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->cob:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/i$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/f/i$5;-><init>(Lcom/tencent/mm/plugin/backup/f/i;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->ctv:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/i;->ctw:I

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/i$2;-><init>(Lcom/tencent/mm/plugin/backup/f/i;)V

    sput-object v0, Lcom/tencent/mm/lan_cs/Client;->boN:Lcom/tencent/mm/lan_cs/Client$a;

    .line 119
    return-void
.end method

.method public final j(I[B)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->cob:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/f/i;->S([B)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->coc:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/i$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/i$4;-><init>(Lcom/tencent/mm/plugin/backup/f/i;I[B)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
