.class final Lcom/tencent/mm/ae/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bLu:Lcom/tencent/mm/ae/k;

.field public bLx:Lcom/tencent/mm/ae/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/k$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/ae/k$b;->bLx:Lcom/tencent/mm/ae/k$a;

    .line 186
    return-void
.end method


# virtual methods
.method final Am()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->c(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 155
    :goto_0
    iget v0, v0, Lcom/tencent/mm/ae/d;->bJK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ls(I)V

    .line 157
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ls(I)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->c(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->c(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ae/d;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->d(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    iget-object v1, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;J)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v2}, Lcom/tencent/mm/ae/k;->b(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    iget-object v1, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/k;J)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLx:Lcom/tencent/mm/ae/k$a;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLx:Lcom/tencent/mm/ae/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ae/k$a;->Am()V

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    iget-object v1, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->g(Lcom/tencent/mm/ae/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/k;->ea(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->h(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;

    .line 181
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ae/k$b;->bLu:Lcom/tencent/mm/ae/k;

    invoke-static {v0}, Lcom/tencent/mm/ae/k;->d(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    goto/16 :goto_0
.end method
