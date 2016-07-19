.class public final Lcom/google/android/gms/wearable/internal/bg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final RC:Lcom/google/android/gms/common/api/Status;

.field private final Ue:Lcom/google/android/gms/wearable/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$a;->RC:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bg$a;->Ue:Lcom/google/android/gms/wearable/f;

    return-void
.end method


# virtual methods
.method public final eF()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$a;->RC:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
