.class public final Lcom/google/android/gms/wearable/internal/bg$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final RC:Lcom/google/android/gms/common/api/Status;

.field private volatile Ug:Landroid/os/ParcelFileDescriptor;

.field private volatile Uh:Ljava/io/InputStream;

.field private volatile mClosed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->mClosed:Z

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$c;->RC:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Ug:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final eF()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->RC:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->mClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access the input stream after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Ug:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Uh:Ljava/io/InputStream;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Ug:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Uh:Ljava/io/InputStream;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Uh:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Ug:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->mClosed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "releasing an already released result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Uh:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Uh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->mClosed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Ug:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Uh:Ljava/io/InputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$c;->Ug:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
