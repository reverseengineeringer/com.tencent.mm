.class public final Lcom/tencent/mm/plugin/sns/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public gNo:I

.field public gNp:I

.field public gNq:J

.field public gNr:I

.field public gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

.field public gNt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->TAG:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNr:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNt:Ljava/util/LinkedList;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.SnsAdVideoStatistic"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->TAG:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNr:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNt:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SnsAdVideoStatistic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->TAG:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final azY()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 57
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "__staytotaltime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " clock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    const-string/jumbo v0, "<viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string/jumbo v0, "<downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    const-string/jumbo v0, "</downloadstatus>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v0, "<staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    const-string/jumbo v0, "</staytotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNr:I

    if-lez v0, :cond_0

    .line 72
    const-string/jumbo v0, "<masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNr:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v0, "</masktotaltime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    const-string/jumbo v0, "<playitemlist count=\"%d\">"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNt:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;

    .line 81
    const-string/jumbo v4, "<playitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v4, "<playcount>%d</playcount>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const-string/jumbo v4, "<playtotaltime>%d</playtotaltime>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string/jumbo v4, "<videototaltime>%d</videototaltime>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOp:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string/jumbo v4, "<playmode>%d</playmode>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string/jumbo v4, "<playorientation>%d</playorientation>"

    new-array v5, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string/jumbo v0, "</playitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 57
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "</playitemlist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string/jumbo v0, "</viewinfo>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public final mt(I)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    if-gtz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOp:I

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushplayitem duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNt:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    .line 54
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0
.end method
