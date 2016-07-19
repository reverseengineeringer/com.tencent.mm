.class final Lcom/google/android/gms/signin/internal/i$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/i$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PA:Ljava/lang/String;

.field final synthetic PB:Lcom/google/android/gms/signin/internal/f;

.field final synthetic PC:Lcom/google/android/gms/signin/internal/i$a;

.field final synthetic PD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/i$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/i$a$2;->PC:Lcom/google/android/gms/signin/internal/i$a;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/i$a$2;->PA:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/i$a$2;->PD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/i$a$2;->PB:Lcom/google/android/gms/signin/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i$a$2;->PC:Lcom/google/android/gms/signin/internal/i$a;

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/i$a;->a(Lcom/google/android/gms/signin/internal/i$a;)Lcom/google/android/gms/common/api/c$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c$d;->eD()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/i$a$2;->PB:Lcom/google/android/gms/signin/internal/f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/signin/internal/f;->J(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
