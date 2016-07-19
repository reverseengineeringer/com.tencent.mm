.class public Lcom/samsung/android/sdk/look/SlookPointerIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SlookPointerIcon"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/look/SlookPointerIcon;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private isSupport(I)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setHoverIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0

    .line 51
    :cond_2
    iput-object p2, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    new-instance v0, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;-><init>(Lcom/samsung/android/sdk/look/SlookPointerIcon;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0
.end method
