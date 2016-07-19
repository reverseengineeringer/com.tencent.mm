.class final Lcom/google/android/gms/wearable/WearableListenerService$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$a;->a(Lcom/google/android/gms/common/data/DataHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sv:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic Sw:Lcom/google/android/gms/wearable/WearableListenerService$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$a;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$1;->Sw:Lcom/google/android/gms/wearable/WearableListenerService$a;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$1;->Sv:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/wearable/e;

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$1;->Sv:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a$1;->Sw:Lcom/google/android/gms/wearable/WearableListenerService$a;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$a;->Su:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/e;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/e;->release()V

    throw v0
.end method
