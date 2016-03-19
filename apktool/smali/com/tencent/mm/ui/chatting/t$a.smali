.class final Lcom/tencent/mm/ui/chatting/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private kSe:Ljava/util/Set;

.field private kSf:Lcom/tencent/mm/ui/base/p;

.field private kSg:Lcom/tencent/mm/ui/chatting/dl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/ui/chatting/dl;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSe:Ljava/util/Set;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSf:Lcom/tencent/mm/ui/base/p;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    .line 64
    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSe:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/d/a/jh$a;->avg:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->n(Ljava/util/List;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final ve()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSf:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSf:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    sget v1, Lcom/tencent/mm/ui/chatting/dl$a;->lcC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dl;->rd(I)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
