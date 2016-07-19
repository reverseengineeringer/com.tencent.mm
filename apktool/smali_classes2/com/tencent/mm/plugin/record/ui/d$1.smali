.class final Lcom/tencent/mm/plugin/record/ui/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gao:Lcom/tencent/mm/plugin/record/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/d;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->gao:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ht;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 31
    check-cast p1, Lcom/tencent/mm/e/a/ht;

    new-instance v1, Lcom/tencent/mm/plugin/record/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/b;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ht$a;->field_dataId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/ht$a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/a/b;->field_favLocalId:J

    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ht$a;->field_offset:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_offset:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ht$a;->field_totalLen:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_totalLen:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->apq:Lcom/tencent/mm/e/a/ht$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ht$a;->field_status:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->gao:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/a/b;->field_favLocalId:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_0
    return v8

    :cond_0
    const-string/jumbo v2, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v3, "on cdn status changed, fav local id %d, data id %s, status %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/record/a/b;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget v3, v1, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/record/ui/d;->asN()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    const-string/jumbo v4, "null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/a/b;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->gao:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/d;->gay:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/d$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d$1;Lcom/tencent/mm/plugin/record/ui/b;Lcom/tencent/mm/plugin/record/a/b;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->gao:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/d;->asV()V

    goto :goto_0
.end method
