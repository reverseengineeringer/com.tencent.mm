.class final Lcom/tencent/mm/ui/tools/ShareImgUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ShareImgUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;->boI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYE:Lcom/tencent/mm/ui/tools/ShareImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$1;->lYE:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final boo()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$1;->lYE:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 175
    return-void
.end method
