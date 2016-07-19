.class final Lcom/google/android/gms/common/api/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/m;->eO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zx:Lcom/google/android/gms/common/api/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$1;->zx:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$1;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b;->t(Landroid/content/Context;)V

    return-void
.end method
