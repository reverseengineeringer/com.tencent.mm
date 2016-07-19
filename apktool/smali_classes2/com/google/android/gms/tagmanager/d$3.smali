.class final Lcom/google/android/gms/tagmanager/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qp:Lcom/google/android/gms/tagmanager/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d$3;->Qp:Lcom/google/android/gms/tagmanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d$3;->Qp:Lcom/google/android/gms/tagmanager/d;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/d;->Ql:Lcom/google/android/gms/tagmanager/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ad;->hF()V

    :cond_0
    return-void
.end method
