.class public final Lcom/tencent/mm/plugin/location/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field eQZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eRa:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/a$a$1;-><init>(Lcom/tencent/mm/plugin/location/model/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eRa:Lcom/tencent/mm/modelgeo/b$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final ahx()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eQZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eQZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zO()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eRa:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 42
    return-void
.end method

.method public final u(Lcom/tencent/mm/storage/ai;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    aput-object v0, v8, v2

    .line 95
    const-string/jumbo v0, ""

    aput-object v0, v8, v1

    move-object v0, v8

    .line 128
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    .line 101
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-eq v0, v6, :cond_9

    .line 105
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/aj;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v3

    .line 114
    iget-object v0, v3, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 115
    iget-object v0, v3, Lcom/tencent/mm/storage/ai$c;->label:Ljava/lang/String;

    .line 116
    iget-object v3, v3, Lcom/tencent/mm/storage/ai$c;->eTE:Ljava/lang/String;

    .line 117
    aput-object v0, v8, v2

    .line 118
    aput-object v3, v8, v1

    .line 124
    :goto_4
    if-eqz v0, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    :cond_2
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eQZ:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eQZ:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v3, :cond_8

    :goto_5
    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/ai$c;->Hg(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eQZ:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zO()Lcom/tencent/mm/modelgeo/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai$c;->eQT:D

    iget-wide v4, v0, Lcom/tencent/mm/storage/ai$c;->eQU:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/a$a;->eRa:Lcom/tencent/mm/modelgeo/b$a;

    iget-wide v10, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v8

    .line 128
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 98
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 114
    goto :goto_3

    .line 120
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/storage/ai$c;->label:Ljava/lang/String;

    .line 121
    aput-object v0, v8, v2

    .line 122
    const-string/jumbo v3, ""

    aput-object v3, v8, v1

    goto :goto_4

    :cond_8
    move v1, v2

    .line 125
    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method
