.class final Lcom/tencent/mm/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzB:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$1;->kzB:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$1;->kzB:Lcom/tencent/mm/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/b;->kzz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$1;->kzB:Lcom/tencent/mm/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/b;->kzz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b$1;->kzB:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/b;->kzA:Lcom/tencent/mm/ui/applet/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/applet/b$a;->hw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
