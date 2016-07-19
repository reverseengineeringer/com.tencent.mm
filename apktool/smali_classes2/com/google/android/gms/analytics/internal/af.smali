.class public final Lcom/google/android/gms/analytics/internal/af;
.super Lcom/google/android/gms/analytics/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    return-void
.end method


# virtual methods
.method protected final cD()V
    .locals 0

    return-void
.end method

.method public final ef()Lcom/google/android/gms/c/al;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->do()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/al;

    invoke-direct {v1}, Lcom/google/android/gms/c/al;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/c/al;->Np:Ljava/lang/String;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/google/android/gms/c/al;->Nr:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/google/android/gms/c/al;->Ns:I

    return-object v1
.end method
