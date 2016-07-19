.class public final Lcom/google/android/gms/c/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nb:Lcom/google/android/gms/c/ae;

.field final synthetic Nc:Lcom/google/android/gms/c/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ah;Lcom/google/android/gms/c/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ah$1;->Nc:Lcom/google/android/gms/c/ah;

    iput-object p2, p0, Lcom/google/android/gms/c/ah$1;->Nb:Lcom/google/android/gms/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ah$1;->Nb:Lcom/google/android/gms/c/ae;

    iget-object v0, v0, Lcom/google/android/gms/c/ae;->MJ:Lcom/google/android/gms/c/ag;

    iget-object v1, p0, Lcom/google/android/gms/c/ah$1;->Nb:Lcom/google/android/gms/c/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ag;->a(Lcom/google/android/gms/c/ae;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ah$1;->Nc:Lcom/google/android/gms/c/ah;

    invoke-static {v0}, Lcom/google/android/gms/c/ah;->a(Lcom/google/android/gms/c/ah;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ah$1;->Nb:Lcom/google/android/gms/c/ae;

    invoke-static {v0}, Lcom/google/android/gms/c/ah;->d(Lcom/google/android/gms/c/ae;)V

    return-void
.end method
