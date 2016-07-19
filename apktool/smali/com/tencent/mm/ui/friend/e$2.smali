.class final Lcom/tencent/mm/ui/friend/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSB:Lcom/tencent/mm/ui/friend/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e$2;->lSB:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ag;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] dealSucc failed. qqlist is null. username is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/modelfriend/af;->bGF:I

    .line 165
    iget-wide v2, v1, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$2;->lSB:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 186
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ag;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zB()V

    .line 181
    const-string/jumbo v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    goto :goto_1
.end method

.method public final aG(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 191
    if-eqz p2, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ag;->hU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zB()V

    .line 197
    const-string/jumbo v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ag;->a(JLcom/tencent/mm/modelfriend/af;)I

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e$2;->lSB:Lcom/tencent/mm/ui/friend/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 204
    return-void

    .line 200
    :cond_1
    const-string/jumbo v0, "MicroMsg.QQFriendAdapter"

    const-string/jumbo v1, "[cpan] dealFail failed. qqlist is null. username is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
