.class final Lcom/google/android/gms/common/internal/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/n$b$a;
    }
.end annotation


# instance fields
.field Bt:Landroid/os/IBinder;

.field CY:Landroid/content/ComponentName;

.field final CZ:Lcom/google/android/gms/common/internal/n$b$a;

.field final Da:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field Db:Z

.field final Dc:Lcom/google/android/gms/common/internal/n$a;

.field final synthetic Dd:Lcom/google/android/gms/common/internal/n;

.field mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/internal/n$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/n$b;->Dc:Lcom/google/android/gms/common/internal/n$a;

    new-instance v0, Lcom/google/android/gms/common/internal/n$b$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/n$b$a;-><init>(Lcom/google/android/gms/common/internal/n$b;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->CZ:Lcom/google/android/gms/common/internal/n$b$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Da:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/n$b;->mState:I

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/common/internal/n;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/internal/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/n$b;->Dc:Lcom/google/android/gms/common/internal/n$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/n$a;->fp()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/n$b;->CZ:Lcom/google/android/gms/common/internal/n$b$a;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/n$b;->Db:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/n$b;->Db:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/n$b;->mState:I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/common/internal/n;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/internal/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/n$b;->CZ:Lcom/google/android/gms/common/internal/n$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/common/internal/n;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n$b;->Dd:Lcom/google/android/gms/common/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->b(Lcom/google/android/gms/common/internal/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/n$b;->Dc:Lcom/google/android/gms/common/internal/n$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/n$a;->fp()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Da:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Da:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b;->Da:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
