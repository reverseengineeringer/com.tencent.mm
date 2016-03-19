.class public final Lcom/tencent/mm/pluginsdk/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/e$b;


# instance fields
.field final atA:I

.field final atB:I

.field final atC:I

.field final atD:Z

.field final filePath:Ljava/lang/String;

.field final iCT:Ljava/lang/String;

.field final iCU:Z

.field final iCV:Z

.field final iCW:Ljava/lang/String;

.field final iCX:I

.field final iCY:[B

.field final iCZ:Ljava/lang/String;

.field final iDa:Z

.field final iDb:J

.field final iDc:Ljava/lang/String;

.field final iDd:I

.field final iDe:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCT:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atA:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atB:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atC:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->atD:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCU:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCV:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCW:Ljava/lang/String;

    .line 54
    iput p10, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCX:I

    .line 55
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCY:[B

    .line 56
    iput-object p12, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCZ:Ljava/lang/String;

    .line 57
    iput-boolean p13, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDa:Z

    .line 58
    iput-wide p14, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDb:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDc:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDd:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iDe:I

    .line 64
    return-void
.end method


# virtual methods
.method public final aQh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/a;->iCT:Ljava/lang/String;

    return-object v0
.end method
