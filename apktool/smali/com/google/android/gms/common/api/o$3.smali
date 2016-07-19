.class final Lcom/google/android/gms/common/api/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ad:Lcom/google/android/gms/common/api/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/o$3;->Ad:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$3;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    instance-of v0, v0, Lcom/google/android/gms/common/api/l;

    return v0
.end method
