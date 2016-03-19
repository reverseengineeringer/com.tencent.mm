.class final Lcom/tencent/mm/plugin/sns/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field cbS:J

.field gRD:Ljava/lang/StringBuffer;

.field gRE:Ljava/lang/String;

.field gRF:J

.field gRG:J

.field gRH:Ljava/lang/String;

.field gRI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    .line 133
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRE:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRH:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRI:Ljava/lang/String;

    .line 136
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->cbS:J

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRF:J

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0:0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRE:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRH:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRI:Ljava/lang/String;

    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->cbS:J

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRF:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1:0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    return-void
.end method


# virtual methods
.method public final nk()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRG:J

    .line 171
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report abtestnotlike "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->cbS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " uxinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionresult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ed4

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->cbS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRF:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRG:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final vf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addactionResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    return-void
.end method
