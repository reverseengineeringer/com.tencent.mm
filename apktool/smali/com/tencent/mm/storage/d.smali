.class public final Lcom/tencent/mm/storage/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/e/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bvG:Lcom/tencent/mm/bc/g;

.field kAw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/e/b/c;->ko()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v2

    const-string/jumbo v3, "AddContactAntispamTicket"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/d;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/e/b/c;->ko()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    const-string/jumbo v1, "AddContactAntispamTicket"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/d;->kAw:Landroid/util/SparseArray;

    .line 31
    check-cast p1, Lcom/tencent/mm/bc/g;

    iput-object p1, p0, Lcom/tencent/mm/storage/d;->bvG:Lcom/tencent/mm/bc/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final Ge(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->kAw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/storage/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/d$a;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/storage/d$a;->field_userName:Ljava/lang/String;

    .line 82
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/storage/d$a;->field_userName:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/d$a;->field_scene:I

    iget-object v2, v0, Lcom/tencent/mm/storage/d$a;->field_ticket:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/storage/d$a;->field_ticket:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public final bA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/e/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b/c;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    goto :goto_0
.end method

.method public final cA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->kAw:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
