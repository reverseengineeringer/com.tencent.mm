.class public final Lcom/tencent/mm/plugin/ipcall/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field context:Landroid/content/Context;

.field eJN:Lcom/tencent/mm/sdk/platformtools/ap;

.field eJO:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v1, 0x5

    const-string/jumbo v2, "IPCallAddressAvatarLoader"

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJN:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 18
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/d$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/ui/d$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@contactId@username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJO:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static rb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@contactId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/d;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/d;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJN:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/ui/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->rb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->rb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJN:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/d$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->ra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->ra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d;->eJN:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/d$4;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method
