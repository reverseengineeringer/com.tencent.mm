.class public final Lcom/tencent/mm/plugin/card/a/k;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gb;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private amU:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/k;->amU:J

    const-class v0, Lcom/tencent/mm/e/a/gb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/k;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/gb;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    instance-of v2, p1, Lcom/tencent/mm/e/a/gb;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/gb$a;->amT:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/gb$a;->amU:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/a/k;->amU:J

    .line 60
    iget-object v3, p1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/gb$a;->amV:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->mL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/a/k;->amU:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/a/k;->amU:J

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 66
    if-nez v2, :cond_0

    .line 67
    iget-object v2, v4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->mL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v2

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    const/16 v5, 0x28c

    invoke-virtual {v4, v5, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 72
    new-instance v4, Lcom/tencent/mm/plugin/card/model/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/d;->atU:Ljava/lang/String;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/card/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 77
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/e/a/gb;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/a/k;->a(Lcom/tencent/mm/e/a/gb;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 30
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_0

    .line 31
    check-cast p4, Lcom/tencent/mm/plugin/card/model/x;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/x;->atV:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/a/k;->amU:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 33
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 34
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 40
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/d;->mL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v3

    .line 43
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/d;->atV:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->brl:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/a/k;->amU:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 53
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    goto :goto_0
.end method
