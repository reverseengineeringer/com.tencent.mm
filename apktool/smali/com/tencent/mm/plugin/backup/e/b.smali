.class public final Lcom/tencent/mm/plugin/backup/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/b$a;
    }
.end annotation


# static fields
.field private static btH:Z

.field private static cqN:I

.field private static cqO:Z

.field private static cqr:Lcom/tencent/mm/plugin/backup/e/b;


# instance fields
.field private coV:Ljava/lang/String;

.field private cqA:[B

.field private cqB:Ljava/lang/String;

.field private cqC:Ljava/lang/String;

.field private cqD:Ljava/lang/String;

.field private cqE:[B

.field private cqF:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

.field private cqG:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

.field private cqH:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

.field private cqI:Lcom/tencent/mm/plugin/backup/f/i;

.field private cqJ:Lcom/tencent/mm/plugin/backup/f/h;

.field private cqK:Lcom/tencent/mm/plugin/backup/f/g;

.field private cqL:Lcom/tencent/mm/plugin/backup/f/j;

.field private cqM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private cqs:Lcom/tencent/mm/plugin/backup/e/e;

.field private cqt:Lcom/tencent/mm/plugin/backup/e/y;

.field private cqu:Lcom/tencent/mm/plugin/backup/e/n;

.field private cqv:Lcom/tencent/mm/plugin/backup/e/k;

.field private cqw:Lcom/tencent/mm/plugin/backup/e/w;

.field private cqx:Lcom/tencent/mm/plugin/backup/e/aa;

.field private cqy:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cqz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.BackupEventListener"

    const-string/jumbo v1, "init addListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/c$4;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/c$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 331
    sput v2, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    .line 507
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/e/b;->btH:Z

    .line 508
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/e/b;->cqO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->cqy:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 59
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->cqA:[B

    .line 60
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->cqB:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->cqC:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->coV:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b;->cqD:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b;->HO()V

    .line 208
    return-void
.end method

.method public static HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqF:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqF:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqF:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    return-object v0
.end method

.method public static HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqG:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqG:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqG:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    return-object v0
.end method

.method public static HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqH:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqH:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqH:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    return-object v0
.end method

.method public static HD()Lcom/tencent/mm/plugin/backup/f/i;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqI:Lcom/tencent/mm/plugin/backup/f/i;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqI:Lcom/tencent/mm/plugin/backup/f/i;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqI:Lcom/tencent/mm/plugin/backup/f/i;

    return-object v0
.end method

.method public static HE()Lcom/tencent/mm/plugin/backup/f/h;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqJ:Lcom/tencent/mm/plugin/backup/f/h;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqJ:Lcom/tencent/mm/plugin/backup/f/h;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqJ:Lcom/tencent/mm/plugin/backup/f/h;

    return-object v0
.end method

.method public static HF()Lcom/tencent/mm/plugin/backup/f/g;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqK:Lcom/tencent/mm/plugin/backup/f/g;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqK:Lcom/tencent/mm/plugin/backup/f/g;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqK:Lcom/tencent/mm/plugin/backup/f/g;

    return-object v0
.end method

.method public static HG()Lcom/tencent/mm/plugin/backup/f/j;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqL:Lcom/tencent/mm/plugin/backup/f/j;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/f/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqL:Lcom/tencent/mm/plugin/backup/f/j;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqL:Lcom/tencent/mm/plugin/backup/f/j;

    return-object v0
.end method

.method public static HH()[B
    .locals 3

    .prologue
    .line 130
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBakPcSession session length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/b;->cqA:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqA:[B

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static HI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqD:Ljava/lang/String;

    return-object v0
.end method

.method public static HJ()[B
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqE:[B

    return-object v0
.end method

.method public static HK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqB:Ljava/lang/String;

    return-object v0
.end method

.method public static HL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqC:Ljava/lang/String;

    return-object v0
.end method

.method public static HM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->coV:Ljava/lang/String;

    return-object v0
.end method

.method public static HN()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqy:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/b;->HO()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqy:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private HO()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/e/b$1;-><init>(Lcom/tencent/mm/plugin/backup/e/b;)V

    const-string/jumbo v1, "BackupCore_parpareInUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    return-void
.end method

.method public static HP()Lcom/tencent/mm/plugin/backup/e/b;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    .line 249
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    return-object v0
.end method

.method public static HQ()Lcom/tencent/mm/plugin/backup/e/aa;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqx:Lcom/tencent/mm/plugin/backup/e/aa;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqx:Lcom/tencent/mm/plugin/backup/e/aa;

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqx:Lcom/tencent/mm/plugin/backup/e/aa;

    return-object v0
.end method

.method public static HR()Lcom/tencent/mm/plugin/backup/e/e;
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqs:Lcom/tencent/mm/plugin/backup/e/e;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqs:Lcom/tencent/mm/plugin/backup/e/e;

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqs:Lcom/tencent/mm/plugin/backup/e/e;

    return-object v0
.end method

.method public static HS()Lcom/tencent/mm/plugin/backup/e/y;
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqt:Lcom/tencent/mm/plugin/backup/e/y;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/y;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqt:Lcom/tencent/mm/plugin/backup/e/y;

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqt:Lcom/tencent/mm/plugin/backup/e/y;

    return-object v0
.end method

.method public static HT()Lcom/tencent/mm/plugin/backup/e/n;
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqu:Lcom/tencent/mm/plugin/backup/e/n;

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqu:Lcom/tencent/mm/plugin/backup/e/n;

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqu:Lcom/tencent/mm/plugin/backup/e/n;

    return-object v0
.end method

.method public static HU()Lcom/tencent/mm/plugin/backup/e/w;
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqw:Lcom/tencent/mm/plugin/backup/e/w;

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqw:Lcom/tencent/mm/plugin/backup/e/w;

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqw:Lcom/tencent/mm/plugin/backup/e/w;

    return-object v0
.end method

.method public static HV()Z
    .locals 5

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "openTempDB failed: tempDB file not exits"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 324
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/aa;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/aa;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static HW()V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lcom/tencent/mm/e/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/p;-><init>()V

    .line 398
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 399
    return-void
.end method

.method public static HX()V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 465
    return-void
.end method

.method public static HY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupReport/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ia()[B
    .locals 4

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqz:[B

    if-nez v0, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mmbakinfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqz:[B

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqz:[B

    return-object v0
.end method

.method public static Ib()V
    .locals 2

    .prologue
    .line 511
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/e/b;->btH:Z

    .line 513
    return-void
.end method

.method static synthetic Ic()I
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    return v0
.end method

.method static synthetic Id()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/c;->cz(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HX()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HW()V

    return-void
.end method

.method public static T([B)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BackupCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPakPcSession. old session length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/b;->cqA:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new session length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqA:[B

    .line 142
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static U([B)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqE:[B

    .line 157
    return-void
.end method

.method public static V([B)V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqz:[B

    .line 492
    if-nez p0, :cond_0

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/p;->lO(Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/b;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b;->cqy:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/e/b$a;)V
    .locals 5

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 335
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "initTempDB, initTempDBCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget v0, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/e/b$2;-><init>(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->e(ZZ)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/plugin/backup/e/y;->e(ZZ)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/n;->cancel()V

    .line 405
    if-ltz p1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v2

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/e/n;->akI:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/n;->crJ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/backup/e/b;->cqN:I

    if-nez v0, :cond_7

    .line 406
    :cond_2
    if-gez p1, :cond_3

    .line 407
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_3
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->FZ()V

    .line 411
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 422
    :goto_3
    return-void

    :cond_4
    move v2, v1

    .line 405
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 414
    :cond_7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/e/b$3;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/c;->cz(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.BackupCore"

    const-string/jumbo v3, "initTempDBimp after close db"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v2, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-static {v2, v3, p0, p1, v4}, Lcom/tencent/mm/plugin/backup/e/g;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.BackupCore"

    const-string/jumbo v3, "data free error, len %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before resetAccUin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()V

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before closeDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->FZ()V

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before TemAccStg setAccInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/aa;->g(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp before TemAccStg initDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/aa;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v2, "initTempDBimp after TemAccStg initDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HW()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/e/b$4;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Ljava/lang/Runnable;I)V

    .line 458
    return-void
.end method

.method public static fr(I)Lcom/tencent/mm/plugin/backup/e/l;
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/r;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/r;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/o;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/o;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/q;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/e/u;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/e/u;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/t;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/s;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqM:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/l;

    return-object v0
.end method

.method public static lA(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/d/f;
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqv:Lcom/tencent/mm/plugin/backup/e/k;

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqv:Lcom/tencent/mm/plugin/backup/e/k;

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqv:Lcom/tencent/mm/plugin/backup/e/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/k;->IV()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/f;

    return-object v0
.end method

.method public static lv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqD:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static lw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqB:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public static lx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqC:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public static ly(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/b;->coV:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public static lz(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/d/f;
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqv:Lcom/tencent/mm/plugin/backup/e/k;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqv:Lcom/tencent/mm/plugin/backup/e/k;

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HP()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqv:Lcom/tencent/mm/plugin/backup/e/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/k;->IV()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/f;->cpW:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/f;->cpW:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/e/b;->btH:Z

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/e/b;->cqO:Z

    .line 540
    :goto_0
    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqs:Lcom/tencent/mm/plugin/backup/e/e;

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqs:Lcom/tencent/mm/plugin/backup/e/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->e(ZZ)V

    .line 533
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqt:Lcom/tencent/mm/plugin/backup/e/y;

    if-eqz v0, :cond_2

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqt:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/y;->e(ZZ)V

    .line 536
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqu:Lcom/tencent/mm/plugin/backup/e/n;

    if-eqz v0, :cond_3

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b;->cqu:Lcom/tencent/mm/plugin/backup/e/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/n;->cancel()V

    .line 539
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/b;->cqr:Lcom/tencent/mm/plugin/backup/e/b;

    goto :goto_0
.end method

.method public static tF()Lcom/tencent/mm/t/m;
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    const/4 v0, 0x0

    return-object v0
.end method
