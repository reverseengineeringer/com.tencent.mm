.class public Lcom/tencent/mm/plugin/emoji/e/a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/e/a$a;
    }
.end annotation


# static fields
.field private static diD:I

.field private static diE:Lcom/tencent/mm/plugin/emoji/e/a;

.field private static diF:Lcom/tencent/mm/plugin/emoji/e/p;

.field private static diG:Lcom/tencent/mm/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diG:Lcom/tencent/mm/t/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 92
    return-void
.end method

.method public static final RB()Lcom/tencent/mm/plugin/emoji/e/a;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diE:Lcom/tencent/mm/plugin/emoji/e/a;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/a;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diE:Lcom/tencent/mm/plugin/emoji/e/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diE:Lcom/tencent/mm/plugin/emoji/e/a;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diE:Lcom/tencent/mm/plugin/emoji/e/a;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diE:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/a;->aZJ()V

    goto :goto_0
.end method

.method public static RC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    sput v3, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/p;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tusiji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diF:Lcom/tencent/mm/plugin/emoji/e/p;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/a;->diF:Lcom/tencent/mm/plugin/emoji/e/p;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/a;->diG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "add listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static RE()V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/a;->diF:Lcom/tencent/mm/plugin/emoji/e/p;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/a;->diF:Lcom/tencent/mm/plugin/emoji/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/a;->diG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method static synthetic RF()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    return v0
.end method

.method static synthetic RG()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    return v0
.end method


# virtual methods
.method public final RD()V
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/a;->aZJ()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rz()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->Uo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/emoji/e/a;->diD:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RE()V

    .line 76
    return-void
.end method
