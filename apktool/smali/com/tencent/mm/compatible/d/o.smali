.class public final Lcom/tencent/mm/compatible/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/o$a;
    }
.end annotation


# instance fields
.field private bsD:Ljava/io/RandomAccessFile;

.field private bsE:Lcom/tencent/mm/compatible/d/o$a;

.field private bsF:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private ov()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "[ ]+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "cpu"

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsE:Lcom/tencent/mm/compatible/d/o$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/compatible/d/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/o$a;-><init>(Lcom/tencent/mm/compatible/d/o;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsE:Lcom/tencent/mm/compatible/d/o$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsE:Lcom/tencent/mm/compatible/d/o$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/o$a;->f([Ljava/lang/String;)V

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 51
    if-nez v3, :cond_7

    .line 56
    :cond_2
    :goto_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/d/o$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/o$a;->f([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ops: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_5
    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/d/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/o$a;-><init>(Lcom/tencent/mm/compatible/d/o;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/o$a;->f([Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS"

    const-string/jumbo v4, "unable to get cpu line"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/tencent/mm/compatible/d/o;->ov()V

    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsE:Lcom/tencent/mm/compatible/d/o$a;

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "Cpu Total : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsE:Lcom/tencent/mm/compatible/d/o$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/o$a;->bsG:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 124
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/o;->bsF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/d/o$a;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Cpu Core("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget v0, v0, Lcom/tencent/mm/compatible/d/o$a;->bsG:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 131
    const-string/jumbo v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/compatible/d/o;->bsD:Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot open /proc/stat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot close /proc/stat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
