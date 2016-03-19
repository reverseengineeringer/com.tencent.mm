.class final Lcom/tencent/mm/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$a;


# instance fields
.field private akX:Landroid/graphics/Bitmap;

.field akY:Lcom/tencent/mm/q/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/b;->akX:Landroid/graphics/Bitmap;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0301b1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/b;->akX:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/q/b;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/q/d$a;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/q/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/d;->a(Lcom/tencent/mm/q/d$a;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final aL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final aM(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/app/b;->akY:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/b;->akY:Lcom/tencent/mm/q/d;

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/q/d;->fU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final kp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/b;->akX:Landroid/graphics/Bitmap;

    return-object v0
.end method
