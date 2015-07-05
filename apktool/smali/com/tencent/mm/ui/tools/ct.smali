.class public final Lcom/tencent/mm/ui/tools/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ct$b;,
        Lcom/tencent/mm/ui/tools/ct$a;
    }
.end annotation


# instance fields
.field jqL:Ljava/util/ArrayList;

.field jsh:Z

.field jsi:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ct;-><init>()V

    return-void
.end method

.method private aRP()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ct$b;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ct$b;->aRO()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private cW(J)Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final an(Lcom/tencent/mm/storage/ar;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 97
    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v5, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final ao(Lcom/tencent/mm/storage/ar;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ct;->an(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "remove : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/ct;->cW(J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ct;->aRP()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "add : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/ct;->cW(J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ct;->aRP()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "clear.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ct$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ct$b;->clear()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ct;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    .line 77
    return-void
.end method
