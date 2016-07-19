.class final Lcom/google/android/gms/tagmanager/ac$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field NX:Lcom/google/android/gms/c/b$a;

.field QW:Lcom/google/android/gms/tagmanager/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/v;Lcom/google/android/gms/c/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/v",
            "<",
            "Lcom/google/android/gms/c/b$a;",
            ">;",
            "Lcom/google/android/gms/c/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac$b;->QW:Lcom/google/android/gms/tagmanager/v;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ac$b;->NX:Lcom/google/android/gms/c/b$a;

    return-void
.end method
