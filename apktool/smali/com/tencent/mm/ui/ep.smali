.class public final Lcom/tencent/mm/ui/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static irW:Lcom/tencent/mm/ui/ep;


# instance fields
.field irX:I

.field private irY:Landroid/util/SparseIntArray;

.field private irZ:Landroid/util/SparseArray;

.field private isa:Ljava/util/ArrayList;

.field public isb:Landroid/util/SparseArray;

.field private isc:Z

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/ep;->irW:Lcom/tencent/mm/ui/ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/ep;->irX:I

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ep;->isb:Landroid/util/SparseArray;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ep;->timestamp:J

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ep;->isc:Z

    return-void
.end method

.method public static aLD()Lcom/tencent/mm/ui/ep;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/ep;->irW:Lcom/tencent/mm/ui/ep;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/ep;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ep;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ep;->irW:Lcom/tencent/mm/ui/ep;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/ep;->irW:Lcom/tencent/mm/ui/ep;

    return-object v0
.end method

.method private aLE()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x49002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 165
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 166
    aget-object v3, v2, v0

    const-string/jumbo v4, "\\:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 167
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/ep;->isc:Z

    .line 173
    return-void
.end method


# virtual methods
.method public final fk(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 86
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/ep;->timestamp:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenus"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TopRightMenus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v1, "TopRightMenus is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/ep;->aLE()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ep;->timestamp:J

    const-string/jumbo v0, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v1, "plus menu load data spent time : %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/ep;->timestamp:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/ep;->irX:I

    move v1, v3

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/eq$b;

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/ui/eq;->nq(I)Lcom/tencent/mm/ui/eq$d;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    new-instance v6, Lcom/tencent/mm/ui/eq$c;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/eq$c;-><init>(Lcom/tencent/mm/ui/eq$d;)V

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/ui/ep;->isb:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 99
    iget v4, v0, Lcom/tencent/mm/ui/eq$b;->ish:I

    if-ne v4, v5, :cond_5

    iget v0, v0, Lcom/tencent/mm/ui/eq$b;->ccm:I

    if-eq v2, v0, :cond_5

    .line 100
    iput-boolean v5, v6, Lcom/tencent/mm/ui/eq$c;->isj:Z

    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/ep;->irX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/ep;->irX:I

    .line 104
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 86
    goto/16 :goto_0

    :cond_7
    move v4, v3

    :goto_3
    const/16 v0, 0x64

    if-ge v4, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".TopRightMenus.Menu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, ".$shownew"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".$seq"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v9, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v10, "got plus panel configs : %s %s %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lcom/tencent/mm/ui/eq$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v11, v12, v1, v2}, Lcom/tencent/mm/ui/eq$b;-><init>(III)V

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->isb:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/ep;->isa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/eq$c;

    const v3, 0x7fffffff

    invoke-static {v3}, Lcom/tencent/mm/ui/eq;->nq(I)Lcom/tencent/mm/ui/eq$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/eq$c;-><init>(Lcom/tencent/mm/ui/eq$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_a
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public final np(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->irZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/eq$b;

    .line 56
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/ui/eq$b;->ish:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    iget v2, v0, Lcom/tencent/mm/ui/eq$b;->id:I

    iget v0, v0, Lcom/tencent/mm/ui/eq$b;->ccm:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/ep;->irX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ep;->irX:I

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ep;->isc:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ep;->irY:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x49002

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method
