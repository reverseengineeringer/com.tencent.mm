.class final Lcom/tencent/mm/plugin/clean/b/e$a;
.super Lcom/tencent/mm/plugin/clean/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dbe:Lcom/tencent/mm/plugin/clean/b/e;

.field private dbf:Lcom/tencent/mm/plugin/clean/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/e;Lcom/tencent/mm/plugin/clean/b/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/e$a;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/b/a/a;-><init>(Lcom/tencent/mm/plugin/clean/b/a/a$a;)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/e$a;->dbf:Lcom/tencent/mm/plugin/clean/b/a;

    .line 110
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/e$a;->dbf:Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/clean/b/a;->amU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 115
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 116
    iget v1, v0, Lcom/tencent/mm/e/b/bj;->aQn:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/b/bj;->aQn:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/b/e$a;->dbf:Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/clean/b/a;->amU:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 119
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/e$a;->dbf:Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/b/a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/e$a;->dbe:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/b/e;->a(Lcom/tencent/mm/plugin/clean/b/e;J)I

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    return-void
.end method
