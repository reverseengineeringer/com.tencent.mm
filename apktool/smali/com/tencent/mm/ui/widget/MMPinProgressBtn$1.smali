.class final Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.MMPinProgressBtn"

    const-string/jumbo v1, "cur progress bar not visiable, stop auto pregress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->c(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->d(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I

    .line 134
    const-string/jumbo v0, "MicroMsg.MMPinProgressBtn"

    const-string/jumbo v1, "match auto progress max, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;->mgb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->e(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
