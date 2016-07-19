.class public final Lcom/google/android/gms/c/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/at$b;,
        Lcom/google/android/gms/c/at$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/c/b$a;)Lcom/google/android/gms/c/b$a;
    .locals 2

    new-instance v1, Lcom/google/android/gms/c/b$a;

    invoke-direct {v1}, Lcom/google/android/gms/c/b$a;-><init>()V

    iget v0, p0, Lcom/google/android/gms/c/b$a;->type:I

    iput v0, v1, Lcom/google/android/gms/c/b$a;->type:I

    iget-object v0, p0, Lcom/google/android/gms/c/b$a;->KH:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/c/b$a;->KH:[I

    iget-boolean v0, p0, Lcom/google/android/gms/c/b$a;->KI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/c/b$a;->KI:Z

    iput-boolean v0, v1, Lcom/google/android/gms/c/b$a;->KI:Z

    :cond_0
    return-object v1
.end method
