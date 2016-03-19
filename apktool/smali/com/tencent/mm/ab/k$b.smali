.class final Lcom/tencent/mm/ab/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bRV:Lcom/tencent/mm/ab/k;

.field public bRY:Lcom/tencent/mm/ab/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/k$a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/ab/k$b;->bRY:Lcom/tencent/mm/ab/k$a;

    .line 185
    return-void
.end method


# virtual methods
.method final Ac()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->c(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 154
    :goto_0
    iget v0, v0, Lcom/tencent/mm/ab/d;->bQn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 156
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->ke(I)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->c(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->c(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ab/d;->bQd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->d(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    iget-object v1, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;J)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v2}, Lcom/tencent/mm/ab/k;->b(Lcom/tencent/mm/ab/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    iget-object v1, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/k;J)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRY:Lcom/tencent/mm/ab/k$a;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRY:Lcom/tencent/mm/ab/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ab/k$a;->Ac()V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    iget-object v1, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v1}, Lcom/tencent/mm/ab/k;->g(Lcom/tencent/mm/ab/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/k;->dv(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->h(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;

    .line 180
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/k$b;->bRV:Lcom/tencent/mm/ab/k;

    invoke-static {v0}, Lcom/tencent/mm/ab/k;->d(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    goto/16 :goto_0
.end method
