.class final Lcom/google/android/gms/tagmanager/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qg:Lcom/google/android/gms/tagmanager/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/c$2;->Qg:Lcom/google/android/gms/tagmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/c$a;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/c$2;->Qg:Lcom/google/android/gms/tagmanager/c;

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/c$a;->LT:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/c$a;->Qh:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/android/gms/tagmanager/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/c$2;->Qg:Lcom/google/android/gms/tagmanager/c;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
