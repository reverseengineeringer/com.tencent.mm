.class public final Lcom/tencent/mm/booter/notification/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/a$a;
    }
.end annotation


# instance fields
.field bdT:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    return-void
.end method

.method private declared-synchronized save()V
    .locals 5

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v1, "save: size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.key.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v1, "reset size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.preference.notification.key.queue"

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_1
    :try_start_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v1, "save size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/tencent/mm/booter/notification/NotificationItem;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 104
    monitor-enter p0

    if-nez p1, :cond_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 112
    :cond_1
    iget v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/a;->bG(I)Z

    .line 115
    iget-boolean v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->avY:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    iget v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-wide v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    iget-object v4, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    iget-boolean v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdP:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZI)V

    move v0, v8

    :goto_2
    move v1, v0

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-wide v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    iget-object v4, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    iget-boolean v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdP:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IJLjava/lang/String;IZI)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-boolean v3, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/booter/notification/queue/a$a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v1, "add: [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized bF(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 149
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 151
    iget v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bdV:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bdU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bdU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_2
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized bG(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 183
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 168
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 170
    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->bdU:I

    if-eq v6, p1, :cond_2

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v3, v2

    .line 175
    goto :goto_1

    .line 177
    :cond_3
    if-eqz v3, :cond_4

    .line 178
    :try_start_1
    iput-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 180
    goto :goto_0

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method public final declared-synchronized cI(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v3, "remove username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 204
    :goto_0
    monitor-exit p0

    return v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 197
    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->avY:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/a;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 200
    goto :goto_0

    :cond_3
    move v0, v1

    .line 204
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized restore()V
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.preference.notification.key.queue"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->cK(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    .line 56
    :cond_0
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string/jumbo v1, "restore size:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 50
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    const-string/jumbo v0, ""

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a;->bdT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method
