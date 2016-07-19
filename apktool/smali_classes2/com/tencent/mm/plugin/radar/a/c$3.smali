.class final Lcom/tencent/mm/plugin/radar/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/a/c;->tU(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic fSq:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic fSu:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->bwZ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 162
    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 165
    :cond_0
    invoke-static {p3, v4}, Lcom/tencent/mm/plugin/radar/a/c;->ae(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "addContact %s return ok"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->bwZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSu:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$7;

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/c$7;-><init>(Lcom/tencent/mm/plugin/radar/a/c;ZZLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_2
    return-void

    .line 173
    :cond_3
    if-eqz p2, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->fSm:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_4
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/a/c;->ae(Ljava/lang/String;I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "addContact has sent verify to %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$3;->bwZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_5
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v1, "addContact return not ok, user canceled or error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
