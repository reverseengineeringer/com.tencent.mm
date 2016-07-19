.class public final Lcom/tencent/mm/plugin/wenote/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRX:Ljava/lang/String;

.field final synthetic iRY:Lcom/tencent/mm/plugin/wenote/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/f;->ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/f;->a(Lcom/tencent/mm/plugin/wenote/b/f;Lcom/tencent/mm/protocal/a/a/a;)Lcom/tencent/mm/protocal/a/a/a;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/f;->ot()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/f;->ot()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    .line 80
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/b/f$1$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/ui/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/f;->a(Lcom/tencent/mm/plugin/wenote/b/f;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->agU:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->iTr:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/f;->b(Lcom/tencent/mm/plugin/wenote/b/f;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/f;->b(Lcom/tencent/mm/plugin/wenote/b/f;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/f;->b(Lcom/tencent/mm/plugin/wenote/b/f;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->gak:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->cuZ:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/f;->ot()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/f$1;->iRY:Lcom/tencent/mm/plugin/wenote/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/f;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
