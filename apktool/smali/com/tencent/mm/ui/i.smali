.class public abstract Lcom/tencent/mm/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field protected count:I

.field private fRv:Lcom/tencent/mm/sdk/platformtools/aa;

.field private koA:Landroid/database/Cursor;

.field public koB:Ljava/util/Map;

.field public koC:Lcom/tencent/mm/ui/i$a;

.field private koD:I

.field private koE:I

.field private koF:I

.field private koG:Ljava/lang/Runnable;

.field public koz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 156
    iput v2, p0, Lcom/tencent/mm/ui/i;->koD:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/ui/i;->koE:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/ui/i;->koF:I

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i$1;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->koG:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->koz:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->context:Landroid/content/Context;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/i;->count:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/i;->koD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/i;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/i;->koF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/i;->koF:I

    return v0
.end method

.method private baK()V
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string/jumbo v1, "ashutest:: on UI, directly call resetCursor Job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->Gi()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->adW()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->Gk()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->Gh()V

    .line 178
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koG:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/i;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/i;->koF:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/i;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/i;->koF:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->baK()V

    return-void
.end method


# virtual methods
.method public abstract Gk()V
.end method

.method public abstract Gl()V
.end method

.method public final SU()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/i;->count:I

    if-gez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i;->count:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/i;->count:I

    return v0
.end method

.method public abstract a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 124
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLoWFlKjeNWAb26tvInbzty"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->baK()V

    .line 153
    return-void
.end method

.method public aCr()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public adW()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/i;->count:I

    .line 99
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/i;->count:I

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i;->count:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/i;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->aCr()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->Gl()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/i;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koz:Ljava/lang/Object;

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 219
    :cond_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koz:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hd(Z)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->koB:Ljava/util/Map;

    goto :goto_0
.end method

.method public final mm(I)Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/i;->count:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/i;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->aCr()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->koA:Landroid/database/Cursor;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/i;->count:I

    .line 59
    return-void
.end method
