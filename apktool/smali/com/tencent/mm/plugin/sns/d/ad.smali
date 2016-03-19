.class public final Lcom/tencent/mm/plugin/sns/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/i$o$f;


# static fields
.field private static gOO:Ljava/lang/String;

.field protected static gOP:Ljava/util/HashMap;

.field private static gOj:Lcom/tencent/mm/plugin/sns/d/ad;

.field public static gOk:Z

.field private static gOl:I

.field private static gOm:I

.field private static gOr:F

.field private static gOs:F

.field private static gOt:F


# instance fields
.field private bET:Ljava/lang/String;

.field private bLt:[B

.field private bzA:Lcom/tencent/mm/az/g;

.field private dNV:Z

.field private dZc:Lcom/tencent/mm/sdk/c/c;

.field private ffL:Lcom/tencent/mm/sdk/c/c;

.field private gOA:Lcom/tencent/mm/plugin/sns/h/r;

.field private gOB:Lcom/tencent/mm/plugin/sns/d/aa;

.field private gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

.field private gOD:Lcom/tencent/mm/plugin/sns/d/b;

.field private gOE:Lcom/tencent/mm/plugin/sns/d/as;

.field private gOF:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private gOG:Lcom/tencent/mm/plugin/sns/e/c;

.field private gOH:Lcom/tencent/mm/plugin/sns/e/g;

.field private gOI:Lcom/tencent/mm/plugin/sns/h/n;

.field private gOJ:Lcom/tencent/mm/plugin/sns/a/a/h;

.field private gOK:Z

.field private gOL:Lcom/tencent/mm/plugin/sns/h/t;

.field private gOM:Z

.field private gON:[B

.field private gOQ:Lcom/tencent/mm/plugin/sns/c;

.field private gOR:Lcom/tencent/mm/plugin/sns/c/a;

.field private gOS:Lcom/tencent/mm/plugin/sns/lucky/b/o;

.field private gOT:Lcom/tencent/mm/plugin/sns/lucky/b/s;

.field private gOU:Lcom/tencent/mm/plugin/sns/lucky/b/l;

.field private gOV:Lcom/tencent/mm/plugin/sns/j;

.field private gOW:Lcom/tencent/mm/plugin/sns/i;

.field private gOX:Lcom/tencent/mm/plugin/sns/g;

.field private gOY:Lcom/tencent/mm/plugin/sns/d;

.field private gOZ:Lcom/tencent/mm/plugin/sns/e;

.field private gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

.field private gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

.field private gOp:Lcom/tencent/mm/sdk/platformtools/aa;

.field private gOq:Lcom/tencent/mm/sdk/platformtools/aa;

.field private gOu:Lcom/tencent/mm/plugin/sns/h/p;

.field private gOv:Lcom/tencent/mm/plugin/sns/h/l;

.field private gOw:Lcom/tencent/mm/plugin/sns/h/d;

.field private gOx:Lcom/tencent/mm/plugin/sns/d/g;

.field private gOy:Lcom/tencent/mm/plugin/sns/h/j;

.field private gOz:Lcom/tencent/mm/plugin/sns/h/h;

.field private gPa:Lcom/tencent/mm/plugin/sns/h;

.field private gPb:Lcom/tencent/mm/plugin/sns/f;

.field private gPc:Lcom/tencent/mm/plugin/sns/a;

.field private gPd:Lcom/tencent/mm/plugin/sns/b;

.field private gPe:Z

.field private gPf:Lcom/tencent/mm/sdk/c/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOk:Z

    .line 129
    sput v1, Lcom/tencent/mm/plugin/sns/d/ad;->gOl:I

    .line 130
    sput v1, Lcom/tencent/mm/plugin/sns/d/ad;->gOm:I

    .line 173
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOO:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 580
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/aa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

    .line 132
    new-array v0, v4, [Lcom/tencent/mm/sdk/platformtools/aa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOp:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dNV:Z

    .line 165
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOK:Z

    .line 166
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bLt:[B

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOL:Lcom/tencent/mm/plugin/sns/h/t;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOM:Z

    .line 169
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gON:[B

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOS:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOT:Lcom/tencent/mm/plugin/sns/lucky/b/s;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOU:Lcom/tencent/mm/plugin/sns/lucky/b/l;

    .line 885
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$5;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    .line 1009
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPe:Z

    .line 1122
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$7;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->ffL:Lcom/tencent/mm/sdk/c/c;

    .line 1150
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$8;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPf:Lcom/tencent/mm/sdk/c/c;

    .line 265
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/ad;->Hp()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOp:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 269
    :cond_1
    return-void
.end method

.method public static A(F)V
    .locals 3

    .prologue
    .line 575
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sput p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOs:F

    .line 577
    return-void
.end method

.method private Hp()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 641
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 644
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/d/ad$16;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 641
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 656
    :goto_1
    if-gtz v0, :cond_3

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 659
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/d/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 656
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_3
    return-void
.end method

.method public static ZO()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 3

    .prologue
    .line 317
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOm:I

    if-lez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOm:I

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/sns/d/ad;->gOm:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOm:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ZP()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ad;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOp:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public static aqK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    return-object v0
.end method

.method public static ayN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ayO()I
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    return v0
.end method

.method private static ayP()Lcom/tencent/mm/plugin/sns/d/ad;
    .locals 15

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ad;

    .line 219
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOM:Z

    if-nez v0, :cond_2

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gON:[B

    monitor-enter v2

    .line 226
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOM:Z

    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/ad;->ai(Z)V

    .line 230
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->dNV:Z

    if-eqz v0, :cond_12

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bLt:[B

    monitor-enter v2

    .line 234
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->dNV:Z

    if-eqz v0, :cond_11

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOK:Z

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOL:Lcom/tencent/mm/plugin/sns/h/t;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/h/t;->gVn:Z

    if-eqz v4, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "pass hasTrim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    if-nez v1, :cond_10

    new-instance v1, Lcom/tencent/mm/az/g;

    invoke-direct {v1}, Lcom/tencent/mm/az/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ad;->gOP:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/az/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 237
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/t;->vL(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns pass because time short"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/t;->gVn:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/k/a;->qB()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns error space dangerous"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iM(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v7

    const-wide v9, 0x9a7ec800L

    cmp-long v0, v7, v9

    if-gez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "mark file exist and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/t;->vL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x3200000

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns free pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iQ(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg2.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/az/g;

    invoke-direct {v7}, Lcom/tencent/mm/az/g;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/mm/az/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_c
    new-instance v8, Lcom/tencent/mm/az/g;

    invoke-direct {v8}, Lcom/tencent/mm/az/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/tencent/mm/az/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/az/g;Lcom/tencent/mm/az/g;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "copysns insert all %d passed ret:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/az/g;->FE()V

    invoke-virtual {v7}, Lcom/tencent/mm/az/g;->FE()V

    if-ltz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v7, "SnsMicroMsg.db"

    const-string/jumbo v8, "SnsMicroMsg2.db"

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-shm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-wal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db.ini"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v7, "copysns data ret=%d all: %d copytime %d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v0

    const/4 v0, 0x2

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns done pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v0, "snsExtInfo2"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/az/g;Lcom/tencent/mm/az/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_ext:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsComment"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/az/g;Lcom/tencent/mm/az/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_msg:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsInfo"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/az/g;Lcom/tencent/mm/az/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " limit 200"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_sns:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v11, "update snsExtinfo2 set md5 = \'\', faults = \'\';"

    invoke-virtual {v7, v0, v11}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update ext info  passed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v9, "DETACH DATABASE old"

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_1

    .line 239
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->dNV:Z

    .line 240
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "resetdb done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    return-object v0
.end method

.method public static ayQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static ayR()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public static ayS()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 3

    .prologue
    .line 310
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOl:I

    sget v1, Lcom/tencent/mm/storage/i;->kaj:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOl:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 311
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOl:I

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/sns/d/ad;->gOl:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOl:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static ayT()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOp:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public static ayU()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public static ayV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ayW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ayX()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public static ayY()Lcom/tencent/mm/plugin/sns/h/p;
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOu:Lcom/tencent/mm/plugin/sns/h/p;

    if-nez v0, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/p;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOu:Lcom/tencent/mm/plugin/sns/h/p;

    .line 377
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOu:Lcom/tencent/mm/plugin/sns/h/p;

    return-object v0
.end method

.method public static ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-nez v0, :cond_1

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/al$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izf:Lcom/tencent/mm/pluginsdk/i$o$e;

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    return-object v0
.end method

.method public static aza()Lcom/tencent/mm/plugin/sns/e/c;
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOG:Lcom/tencent/mm/plugin/sns/e/c;

    if-nez v0, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOG:Lcom/tencent/mm/plugin/sns/e/c;

    .line 399
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOG:Lcom/tencent/mm/plugin/sns/e/c;

    return-object v0
.end method

.method public static azb()Lcom/tencent/mm/plugin/sns/e/g;
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOH:Lcom/tencent/mm/plugin/sns/e/g;

    if-nez v0, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOH:Lcom/tencent/mm/plugin/sns/e/g;

    .line 410
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOH:Lcom/tencent/mm/plugin/sns/e/g;

    return-object v0
.end method

.method public static azc()Lcom/tencent/mm/plugin/sns/h/n;
    .locals 3

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOI:Lcom/tencent/mm/plugin/sns/h/n;

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/n;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOI:Lcom/tencent/mm/plugin/sns/h/n;

    .line 420
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOI:Lcom/tencent/mm/plugin/sns/h/n;

    return-object v0
.end method

.method public static azd()Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOJ:Lcom/tencent/mm/plugin/sns/a/a/h;

    if-nez v0, :cond_1

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOJ:Lcom/tencent/mm/plugin/sns/a/a/h;

    .line 430
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOJ:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method public static aze()Lcom/tencent/mm/plugin/sns/d/b;
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOD:Lcom/tencent/mm/plugin/sns/d/b;

    if-nez v0, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOD:Lcom/tencent/mm/plugin/sns/d/b;

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOD:Lcom/tencent/mm/plugin/sns/d/b;

    return-object v0
.end method

.method public static azf()Lcom/tencent/mm/plugin/sns/d/as;
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOE:Lcom/tencent/mm/plugin/sns/d/as;

    if-nez v0, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOE:Lcom/tencent/mm/plugin/sns/d/as;

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOE:Lcom/tencent/mm/plugin/sns/d/as;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iyZ:Lcom/tencent/mm/pluginsdk/i$o$h;

    .line 451
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOE:Lcom/tencent/mm/plugin/sns/d/as;

    return-object v0
.end method

.method public static azg()Lcom/tencent/mm/plugin/sns/d/g;
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOx:Lcom/tencent/mm/plugin/sns/d/g;

    if-nez v0, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOx:Lcom/tencent/mm/plugin/sns/d/g;

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOx:Lcom/tencent/mm/plugin/sns/d/g;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iza:Lcom/tencent/mm/pluginsdk/i$o$c;

    .line 462
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOx:Lcom/tencent/mm/plugin/sns/d/g;

    return-object v0
.end method

.method public static azh()Lcom/tencent/mm/plugin/sns/d/aa;
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOB:Lcom/tencent/mm/plugin/sns/d/aa;

    if-nez v0, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOB:Lcom/tencent/mm/plugin/sns/d/aa;

    .line 472
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOB:Lcom/tencent/mm/plugin/sns/d/aa;

    return-object v0
.end method

.method public static azi()Lcom/tencent/mm/plugin/sns/h/l;
    .locals 3

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 479
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOv:Lcom/tencent/mm/plugin/sns/h/l;

    if-nez v0, :cond_1

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/l;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOv:Lcom/tencent/mm/plugin/sns/h/l;

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOv:Lcom/tencent/mm/plugin/sns/h/l;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izg:Lcom/tencent/mm/pluginsdk/i$o$d;

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOv:Lcom/tencent/mm/plugin/sns/h/l;

    return-object v0
.end method

.method public static azj()Lcom/tencent/mm/plugin/sns/h/d;
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 491
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOw:Lcom/tencent/mm/plugin/sns/h/d;

    if-nez v0, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOw:Lcom/tencent/mm/plugin/sns/h/d;

    .line 494
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOw:Lcom/tencent/mm/plugin/sns/h/d;

    return-object v0
.end method

.method public static azk()Lcom/tencent/mm/plugin/sns/h/j;
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOy:Lcom/tencent/mm/plugin/sns/h/j;

    if-nez v0, :cond_1

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/j;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/ah;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/j;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/plugin/sns/h/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOy:Lcom/tencent/mm/plugin/sns/h/j;

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOy:Lcom/tencent/mm/plugin/sns/h/j;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    .line 506
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOy:Lcom/tencent/mm/plugin/sns/h/j;

    return-object v0
.end method

.method public static azl()Lcom/tencent/mm/plugin/sns/h/h;
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOz:Lcom/tencent/mm/plugin/sns/h/h;

    if-nez v0, :cond_1

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOz:Lcom/tencent/mm/plugin/sns/h/h;

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOz:Lcom/tencent/mm/plugin/sns/h/h;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    .line 517
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOz:Lcom/tencent/mm/plugin/sns/h/h;

    return-object v0
.end method

.method public static azm()Lcom/tencent/mm/plugin/sns/h/r;
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 524
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOA:Lcom/tencent/mm/plugin/sns/h/r;

    if-nez v0, :cond_1

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/r;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOA:Lcom/tencent/mm/plugin/sns/h/r;

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOA:Lcom/tencent/mm/plugin/sns/h/r;

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izd:Lcom/tencent/mm/pluginsdk/i$o$g;

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOA:Lcom/tencent/mm/plugin/sns/h/r;

    return-object v0
.end method

.method public static azn()Lcom/tencent/mm/plugin/sns/ui/ab;
    .locals 2

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOF:Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_1

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOF:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 538
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOF:Lcom/tencent/mm/plugin/sns/ui/ab;

    return-object v0
.end method

.method public static azo()F
    .locals 2

    .prologue
    .line 542
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOr:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 543
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get dip or the dip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/high16 v0, 0x43160000    # 150.0f

    .line 546
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOr:F

    goto :goto_0
.end method

.method public static azp()F
    .locals 2

    .prologue
    .line 550
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOs:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 551
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get thumbDip or the thumbDip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const/high16 v0, 0x43700000    # 240.0f

    .line 554
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOs:F

    goto :goto_0
.end method

.method public static azq()F
    .locals 2

    .prologue
    .line 568
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOt:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 569
    const/high16 v0, 0x40800000    # 4.0f

    .line 571
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOt:F

    goto :goto_0
.end method

.method public static azr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1108
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVm()Ljava/util/ArrayList;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 1112
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOO:Ljava/lang/String;

    .line 1117
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic azs()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 112
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v13}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v7, "media table count %d passed %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/j;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v7, "select count(*) from snsExtInfo2"

    invoke-interface {v3, v7, v13}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v7, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ad;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPe:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ad$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ad$6;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/ad;)Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOJ:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/ad;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 112
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gPe:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gPe:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string/jumbo v1, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "snscheckfile start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v7

    if-ge v3, v4, :cond_4

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    :goto_2
    array-length v5, v8

    if-ge v4, v5, :cond_3

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move/from16 v16, v5

    move-wide v5, v1

    move/from16 v2, v16

    :goto_3
    array-length v1, v10

    if-ge v2, v1, :cond_1

    aget-object v12, v10, v2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v5, v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    const-string/jumbo v1, "yyyy-M-d kk:mm"

    invoke-static {v1, v13, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v12, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    invoke-static {v12, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_1
    array-length v1, v9

    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v9, "filepath %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, v8, v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscheckfile end "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gPe:Z

    const-string/jumbo v1, ""

    goto/16 :goto_0
.end method

.method public static rm()Lcom/tencent/mm/az/g;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayP()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    return-object v0
.end method

.method public static y(F)V
    .locals 3

    .prologue
    .line 558
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sput p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOr:F

    .line 560
    return-void
.end method

.method public static z(F)V
    .locals 3

    .prologue
    .line 563
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFourDip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sput p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOt:F

    .line 565
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ac;)V
    .locals 0

    .prologue
    .line 1098
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/model/ac;)V

    .line 1099
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public final ai(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 788
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOM:Z

    if-eqz v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 792
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOM:Z

    .line 793
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dNV:Z

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sns_tmp*"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOS:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 811
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOT:Lcom/tencent/mm/plugin/sns/lucky/b/s;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOU:Lcom/tencent/mm/plugin/sns/lucky/b/l;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iyZ:Lcom/tencent/mm/pluginsdk/i$o$h;

    .line 817
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iza:Lcom/tencent/mm/pluginsdk/i$o$c;

    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    .line 819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    .line 820
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izd:Lcom/tencent/mm/pluginsdk/i$o$g;

    .line 821
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izf:Lcom/tencent/mm/pluginsdk/i$o$e;

    .line 822
    sput-object p0, Lcom/tencent/mm/pluginsdk/i$ai;->ize:Lcom/tencent/mm/pluginsdk/i$o$f;

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izg:Lcom/tencent/mm/pluginsdk/i$o$d;

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsResume"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 827
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NewYearSnsOpen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 828
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 829
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 830
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAllNeedResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 831
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "OmitAllResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 832
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 833
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsFileCollect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 834
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportAdClick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 835
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsTableInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 836
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsABtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 837
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrigerAdReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 840
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOV:Lcom/tencent/mm/plugin/sns/j;

    .line 841
    new-instance v0, Lcom/tencent/mm/plugin/sns/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOW:Lcom/tencent/mm/plugin/sns/i;

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOX:Lcom/tencent/mm/plugin/sns/g;

    .line 843
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOY:Lcom/tencent/mm/plugin/sns/d;

    .line 844
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOZ:Lcom/tencent/mm/plugin/sns/e;

    .line 845
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPa:Lcom/tencent/mm/plugin/sns/h;

    .line 846
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPb:Lcom/tencent/mm/plugin/sns/f;

    .line 847
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPc:Lcom/tencent/mm/plugin/sns/a;

    .line 848
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPd:Lcom/tencent/mm/plugin/sns/b;

    .line 850
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NewYearSnsRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 851
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsResetLucky"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 852
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NewYearClearSnsRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 853
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 854
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventMedia"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOV:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 855
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOW:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 856
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RemoveSnsTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOX:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 857
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsTagList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOY:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 858
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOZ:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 859
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPa:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 860
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecentlySnsMediaObj"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPb:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 861
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtGetSnsData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPc:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 862
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPd:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 863
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicAction"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->ffL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 864
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOQ:Lcom/tencent/mm/plugin/sns/c;

    .line 865
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsObjectDetail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOQ:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 866
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyMoneyIDKeyReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGU:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGV:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGW:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGX:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGY:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGZ:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gGU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gGV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gGW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gGX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gGY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gGZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGY:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/a/h;->gGX:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGX:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gGY:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 872
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    .line 873
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    .line 876
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 878
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOR:Lcom/tencent/mm/plugin/sns/c/a;

    .line 880
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->init()V

    .line 882
    sget-object v0, Lcom/tencent/mm/modelsns/b;->ccl:Lcom/tencent/mm/modelsns/b;

    invoke-static {}, Lcom/tencent/mm/modelsns/b;->CX()V

    goto/16 :goto_0
.end method

.method public final aj(Z)V
    .locals 5

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iE(Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "sns_tmp*"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 1094
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ac;)V
    .locals 0

    .prologue
    .line 1103
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/model/ac;)V

    .line 1104
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 711
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0x70a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 712
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsResetLucky"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 713
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "NewYearSnsOpen"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 714
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "NewYearSnsRedDot"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 715
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "NewYearClearSnsRedDot"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 716
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 717
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsResume"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 718
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 719
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "StatusNotifyFunction"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 720
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetAllNeedResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 721
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OmitAllResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 722
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 723
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportAdClick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 724
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsTableInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 726
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventMedia"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOV:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 727
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOW:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 728
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RemoveSnsTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOX:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 729
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsTagList"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOY:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 730
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PostSyncTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOZ:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 731
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsSync"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPa:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 732
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RecentlySnsMediaObj"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPb:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 733
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtGetSnsData"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPc:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 734
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPd:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 735
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsFileCollect"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 736
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsObjectDetail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOQ:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 737
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsABtest"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 738
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "TrigerAdReport"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 739
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "MusicAction"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->ffL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 740
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsLuckyMoneyIDKeyReport"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gPf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 743
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v2, "NewYearSNSCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOS:Lcom/tencent/mm/plugin/sns/lucky/b/o;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 745
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v2, "NewYearSNSTips2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOT:Lcom/tencent/mm/plugin/sns/lucky/b/s;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 747
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v2, "NewYearSNSAmountLevelCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOU:Lcom/tencent/mm/plugin/sns/lucky/b/l;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 753
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "SnsCore close db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v2}, Lcom/tencent/mm/az/g;->FE()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bzA:Lcom/tencent/mm/az/g;

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOn:[Lcom/tencent/mm/sdk/platformtools/aa;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gOo:[Lcom/tencent/mm/sdk/platformtools/aa;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOp:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOp:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOj:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gOq:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 755
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iE(Ljava/lang/String;)V

    .line 757
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bET:Ljava/lang/String;

    .line 760
    :cond_7
    const/16 v0, 0x140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->rQ(I)V

    .line 761
    const/16 v0, 0x1140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->rQ(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gOR:Lcom/tencent/mm/plugin/sns/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsImageDownloaded"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/a;->gHT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 764
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->azC()V

    .line 765
    return-void
.end method
