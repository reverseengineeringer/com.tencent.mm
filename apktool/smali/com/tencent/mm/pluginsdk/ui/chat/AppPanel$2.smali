.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lA(I)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;->jhe:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    .line 665
    return-void
.end method
