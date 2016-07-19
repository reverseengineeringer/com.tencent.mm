.class final Lcom/google/android/gms/wearable/internal/ap;
.super Lcom/google/android/gms/wearable/internal/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/w$a;"
    }
.end annotation


# instance fields
.field TO:Lcom/google/android/gms/wearable/p$a;

.field TP:Lcom/google/android/gms/wearable/q$a;

.field TQ:Lcom/google/android/gms/wearable/c$b;

.field TR:Lcom/google/android/gms/wearable/j$a;

.field TS:Lcom/google/android/gms/wearable/m$b;

.field TT:Lcom/google/android/gms/wearable/m$c;

.field TU:Lcom/google/android/gms/wearable/b$a;

.field TV:Lcom/google/android/gms/wearable/a$a;

.field final TW:[Landroid/content/IntentFilter;

.field final TX:Ljava/lang/String;

.field final TY:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TQ:Lcom/google/android/gms/wearable/c$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TQ:Lcom/google/android/gms/wearable/c$b;

    new-instance v1, Lcom/google/android/gms/wearable/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/c$b;->a(Lcom/google/android/gms/wearable/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TU:Lcom/google/android/gms/wearable/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->hX()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TR:Lcom/google/android/gms/wearable/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TR:Lcom/google/android/gms/wearable/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/j$a;->a(Lcom/google/android/gms/wearable/k;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TS:Lcom/google/android/gms/wearable/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TS:Lcom/google/android/gms/wearable/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/m$b;->a(Lcom/google/android/gms/wearable/l;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TS:Lcom/google/android/gms/wearable/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->TS:Lcom/google/android/gms/wearable/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/m$b;->b(Lcom/google/android/gms/wearable/l;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
