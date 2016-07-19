.class final Lcom/tencent/mapsdk/a/e/a/c$4;
.super Lcom/tencent/mapsdk/a/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/e/a/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/c$4;->b:Lcom/tencent/mapsdk/a/e/a/c;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/e/a/c$4;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mapsdk/a/e/a/c$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/c$4$1;-><init>(Lcom/tencent/mapsdk/a/e/a/c$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
