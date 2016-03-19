.class public final Lcom/tencent/mm/booter/notification/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/b$a;
    }
.end annotation


# instance fields
.field public bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

.field public boh:Lcom/tencent/mm/booter/notification/queue/a;

.field public mark:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 37
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 41
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/b;-><init>()V

    return-void
.end method

.method public static final nw()Lcom/tencent/mm/booter/notification/queue/b;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b$a;->nA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    return-object v0
.end method

.method private nz()Ljava/util/Queue;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 208
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 209
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 213
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    if-eqz v4, :cond_1

    .line 214
    iget v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 220
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/a;->boc:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/a;->boc:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 226
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bnX:Z

    if-eqz v4, :cond_4

    .line 227
    iget v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bod:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 232
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/v;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    sget-object v0, Landroid/support/v4/app/v;->dI:Landroid/support/v4/app/v$b;

    iget-object v1, p1, Landroid/support/v4/app/v;->dG:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2, p2}, Landroid/support/v4/app/v$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/v$a;

    iget-object v1, p1, Landroid/support/v4/app/v;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v2}, Landroid/support/v4/app/v$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/v$i;)V

    .line 328
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    .line 329
    return-void
.end method

.method public final at(Z)I
    .locals 9

    .prologue
    const/16 v3, 0x1006

    const/16 v2, 0x1001

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 354
    const-string/jumbo v0, ""

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 357
    goto :goto_0

    .line 359
    :cond_0
    if-eqz p1, :cond_1

    move v0, v2

    .line 360
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 359
    goto :goto_1

    .line 364
    :cond_2
    if-lt v0, v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    .line 368
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v2, "create id spend: %d, id: %d, isCustomControl: %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    return v0
.end method

.method public final cN(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    .line 339
    if-lez v0, :cond_0

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/b;->at(Z)I

    move-result v0

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->i(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/v;I)V

    .line 324
    return-void
.end method

.method public final getId(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 282
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->ajh:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bod:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final nx()Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    move v1, v2

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/b;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 175
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnX:Z

    if-eqz v4, :cond_2

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    iget v3, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/notification/queue/a;->bF(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v3, "remove: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->c(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    .line 182
    :goto_1
    return-object v0

    .line 173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final ny()Ljava/util/Queue;
    .locals 3

    .prologue
    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    const/16 v0, 0x1001

    :goto_0
    const/16 v2, 0x1006

    if-ge v0, v2, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 203
    return-object v1
.end method

.method public final remove(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->bF(I)Z

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bG(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->clear()V

    .line 193
    :cond_0
    return-void
.end method

.method public final restore()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 59
    return-void
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->bog:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bof:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->size()I

    move-result v0

    return v0
.end method
