.class public final Lcom/tencent/mm/pluginsdk/j/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/e$b;


# instance fields
.field final afi:I

.field final afj:I

.field final afk:I

.field final afl:Z

.field final filePath:Ljava/lang/String;

.field final iZH:Ljava/lang/String;

.field final iZI:Z

.field final iZJ:Z

.field final iZK:Ljava/lang/String;

.field final iZL:I

.field final iZM:[B

.field final iZN:Ljava/lang/String;

.field final iZO:Z

.field final iZP:J

.field final iZQ:Ljava/lang/String;

.field final iZR:I

.field final iZS:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afi:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afj:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afk:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afl:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZI:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZJ:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZK:Ljava/lang/String;

    .line 54
    iput p10, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZL:I

    .line 55
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZM:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZN:Ljava/lang/String;

    .line 57
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZO:Z

    .line 58
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZP:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZQ:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZR:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZS:I

    .line 64
    return-void
.end method


# virtual methods
.method public final aUQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    return-object v0
.end method
