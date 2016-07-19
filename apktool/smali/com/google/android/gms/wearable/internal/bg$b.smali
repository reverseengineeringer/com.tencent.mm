.class public final Lcom/google/android/gms/wearable/internal/bg$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final RC:Lcom/google/android/gms/common/api/Status;

.field private final Uf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$b;->RC:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/bg$b;->Uf:I

    return-void
.end method


# virtual methods
.method public final eF()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$b;->RC:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
