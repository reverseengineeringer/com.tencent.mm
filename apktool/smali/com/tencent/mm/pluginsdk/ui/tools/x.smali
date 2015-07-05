.class final Lcom/tencent/mm/pluginsdk/ui/tools/x;
.super Lcom/tencent/mm/pluginsdk/ui/tools/u$c;
.source "SourceFile"


# instance fields
.field final synthetic hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/x;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic an(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
