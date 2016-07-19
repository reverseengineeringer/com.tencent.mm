.class public abstract Lcom/tencent/mm/ui/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/e$d;,
        Lcom/tencent/mm/ui/e$e;,
        Lcom/tencent/mm/ui/e$b;,
        Lcom/tencent/mm/ui/e$c;,
        Lcom/tencent/mm/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/dbsupport/newcursor/a;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private bku:I

.field public context:Landroid/content/Context;

.field private eSH:I

.field public kJV:Z

.field private kJW:Lcom/tencent/mm/ui/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/e",
            "<TK;TT;>.c;"
        }
    .end annotation
.end field

.field private kJX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/tencent/mm/ui/e$b",
            "<TK;TT;>;>;"
        }
    .end annotation
.end field

.field protected kJY:Lcom/tencent/mm/ui/e$a;

.field public kJZ:I

.field public kKa:I

.field public kKb:Z

.field kKc:I

.field private kKd:Z

.field private kKe:Z

.field private kKf:Lcom/tencent/mm/ui/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/e",
            "<TK;TT;>.e;"
        }
    .end annotation
.end field

.field public kKg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/ui/e;-><init>(ZLandroid/content/Context;)V

    .line 161
    iput v4, p0, Lcom/tencent/mm/ui/e;->bku:I

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newCursor setPageSize %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 181
    const/16 v0, 0x320

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;II)V

    .line 182
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/e;->kJV:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/e;->kJZ:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/e;->kKa:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/e;->kKb:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/e;->eSH:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/e;->kKc:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/e;->context:Landroid/content/Context;

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/ui/e;->kKd:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->kKe:Z

    .line 176
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/e;->kJZ:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/ui/e;->kKa:I

    .line 177
    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->kJV:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/e;->kJZ:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/e;->kKa:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->kKb:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/e;->eSH:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/e;->kKc:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ui/e;->context:Landroid/content/Context;

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e;->kKd:Z

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/e;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/e;->bku:I

    return v0
.end method

.method private a(Lcom/tencent/mm/dbsupport/newcursor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/dbsupport/newcursor/e",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/e;->hv(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/e$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/e$c;-><init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->getCount()I

    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfc()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e;->notifyDataSetChanged()V

    .line 215
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/e",
            "<TK;TT;>.c;)V"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/e;->hv(Z)V

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->getCount()I

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfc()V

    .line 210
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/e$c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/e",
            "<TK;TT;>.c;ZZ)V"
        }
    .end annotation

    .prologue
    .line 802
    if-eqz p2, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$e;->bfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$e;->bfm()V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 809
    :cond_1
    if-eqz p3, :cond_2

    .line 810
    new-instance v0, Lcom/tencent/mm/ui/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/e$2;-><init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$d;)V

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$d;)V
    .locals 8

    .prologue
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kJY:Lcom/tencent/mm/ui/e$a;

    if-eqz v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kJY:Lcom/tencent/mm/ui/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/e$a;->GF()V

    .line 729
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/e$d;->bfj()V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e;->notifyDataSetChanged()V

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kJY:Lcom/tencent/mm/ui/e$a;

    if-eqz v2, :cond_1

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kJY:Lcom/tencent/mm/ui/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/e$a;->GE()V

    .line 736
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-eqz v2, :cond_2

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/e$e;->bfp()V

    .line 739
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor update callback last :%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ui/e$c;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/e;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    .line 33
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    return-object v0
.end method

.method private bfc()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/e;->kKd:Z

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->pk()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 275
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/e;->kKc:I

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/e;->kKc:I

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/e$e;->bfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    new-instance v2, Lcom/tencent/mm/ui/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e;->bfe()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/e$c;-><init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    invoke-direct {p0, v2, v1, v5}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;ZZ)V

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor change update stats  %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/e;->kKc:I

    .line 283
    :cond_2
    return-void

    .line 274
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bfg()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void
.end method

.method private bfh()I
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    const/4 v0, 0x2

    goto :goto_0

    .line 556
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bfi()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "events size is 0  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_0
    return-void

    .line 749
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e$1;-><init>(Lcom/tencent/mm/ui/e;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$d;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/e;)Lcom/tencent/mm/ui/e$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfi()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/e;->kJY:Lcom/tencent/mm/ui/e$a;

    .line 147
    return-void
.end method

.method public final a([Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/SparseArray",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->pl()[Landroid/util/SparseArray;

    move-result-object v3

    move v0, v1

    .line 1067
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1068
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1069
    :goto_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1070
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1069
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/e$b",
            "<TK;TT;>;>;[",
            "Landroid/util/SparseArray",
            "<TK;>;)[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/e;->eSH:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/e;->kKb:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 325
    if-nez p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/e;->kKb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/e;->hu(Z)V

    .line 329
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 324
    goto :goto_0
.end method

.method public final bfb()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->kJY:Lcom/tencent/mm/ui/e$a;

    .line 151
    return-void
.end method

.method public final bfd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the cursor is not instanceof MergeHeapCursor ,please call getCount() instead "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract bfe()Lcom/tencent/mm/dbsupport/newcursor/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/dbsupport/newcursor/e",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final bff()[Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->pl()[Landroid/util/SparseArray;

    move-result-object v4

    .line 390
    array-length v0, v4

    new-array v3, v0, [Landroid/util/SparseArray;

    move v0, v1

    .line 391
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 392
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v3, v0

    move v2, v1

    .line 393
    :goto_2
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 394
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 397
    goto :goto_0
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e;->bfe()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/dbsupport/newcursor/e;)V

    .line 337
    :cond_0
    const-string/jumbo v0, "getItem"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/e;->az(Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToPosition(I)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/a;->pg()V

    .line 346
    :goto_0
    return-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor getItem error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TK;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e;->bfe()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/dbsupport/newcursor/e;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor createCursor last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    const-string/jumbo v0, "getcount"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/e;->az(Ljava/lang/String;Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->getCount()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/e;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 351
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hu(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mm/ui/e;->kKe:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$e;->bfo()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfh()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfh()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$e;->bfq()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor mWorkerHandler.isHandingMsg,type is %d "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/e$e;->bfm()V

    :cond_3
    if-eq v1, v8, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "newcursor ensureNewState  refreshstatus is %d "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/ui/e;->eSH:I

    if-ne v0, v8, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e;->bfe()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/e$c;-><init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$c;ZZ)V

    .line 545
    :cond_4
    :goto_2
    iput v2, p0, Lcom/tencent/mm/ui/e;->eSH:I

    .line 546
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 530
    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfi()V

    goto :goto_2

    .line 532
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfh()I

    move-result v0

    .line 533
    if-nez v0, :cond_8

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need not change "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 536
    :cond_8
    if-ne v0, v8, :cond_9

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor enqueueMessage resetcursor "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 540
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-nez v1, :cond_a

    .line 541
    new-instance v1, Lcom/tencent/mm/ui/e$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/e$e;-><init>(Lcom/tencent/mm/ui/e;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    .line 543
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/e$e;->rI(I)V

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public final hv(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->close()V

    .line 1102
    iput-object v1, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    .line 1105
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$e;->quit()V

    .line 1107
    iput-object v1, p0, Lcom/tencent/mm/ui/e;->kKf:Lcom/tencent/mm/ui/e$e;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor closeCursor,clear events"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/e;->eSH:I

    .line 1114
    iput v2, p0, Lcom/tencent/mm/ui/e;->kKc:I

    .line 1115
    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v6, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/e;->kKd:Z

    if-eqz v3, :cond_1

    if-ne p2, v2, :cond_5

    :cond_1
    if-eq p2, v6, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfg()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor syncHandle is true ,changeType is %d  "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfh()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/e;->eSH:I

    iget-object v4, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d "

    new-array v6, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/e;->eSH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget v3, p0, Lcom/tencent/mm/ui/e;->kKc:I

    if-ne v3, v2, :cond_e

    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor event is refresh sync "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/e;->hu(Z)V

    .line 565
    :cond_3
    :goto_3
    return-void

    .line 564
    :cond_4
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/ui/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/tencent/mm/ui/e$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need reset ,return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/e;->kKc:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/e$c;->ae(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ne p2, v7, :cond_c

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    new-instance v5, Lcom/tencent/mm/ui/e$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/tencent/mm/ui/e$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    iget-object v3, v5, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/e$c;->ae(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v8, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_a

    move v3, v2

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget v0, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    iput v8, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    :goto_6
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/dbsupport/newcursor/e;->cL(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor events size exceed limit :size is :  %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kKg:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor add event events size %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/e;->kJX:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v3, v1

    goto :goto_4

    :pswitch_3
    iget v0, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    iput v6, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now delete, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    goto :goto_6

    :pswitch_6
    iget v0, v0, Lcom/tencent/mm/ui/e$b;->kKj:I

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last update, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    goto :goto_6

    :pswitch_8
    iput v8, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last insert, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now update, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    iput v7, v5, Lcom/tencent/mm/ui/e$b;->kKj:I

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor event pass "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/e;->bfg()V

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/e;->kJV:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/e;->kKb:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/e;->hu(Z)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 720
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/e;->kJV:Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "new cursor pasue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public abstract ph()Lcom/tencent/mm/dbsupport/newcursor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public pk()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->kJW:Lcom/tencent/mm/ui/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e$c;->pk()Z

    move-result v0

    goto :goto_0
.end method
