.class public Lcom/tencent/mm/plugin/b/a/b/a/d;
.super Lcom/tencent/mm/plugin/b/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/b/a/d$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static cAW:Ljava/lang/String;

.field public static cBy:Ljava/lang/String;

.field public static cBz:Ljava/lang/String;


# instance fields
.field private final cBA:I

.field private final cBB:I

.field private final cBC:I

.field private final cBD:I

.field private final cBE:I

.field cBF:Ljava/lang/String;

.field cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/b/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAM:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAW:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAN:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBy:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAO:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/a/a;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBA:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBB:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBC:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBD:I

    .line 35
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBE:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAU:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAV:I

    .line 48
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cAn:J

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBG:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->cBF:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final KC()[B
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method
