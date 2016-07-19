.class final Lcom/google/android/gms/tagmanager/ap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/ap;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RM:Ljava/util/List;

.field final synthetic RN:J

.field final synthetic RO:Lcom/google/android/gms/tagmanager/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ap;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ap$1;->RO:Lcom/google/android/gms/tagmanager/ap;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ap$1;->RM:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/ap$1;->RN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ap$1;->RO:Lcom/google/android/gms/tagmanager/ap;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ap$1;->RM:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/ap$1;->RN:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/ap;->a(Lcom/google/android/gms/tagmanager/ap;Ljava/util/List;J)V

    return-void
.end method
