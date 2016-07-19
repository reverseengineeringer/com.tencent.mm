.class final Lcom/tencent/mm/plugin/f2f/F2FButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f2f/F2FButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dOn:Lcom/tencent/mm/plugin/f2f/F2FButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f2f/F2FButton;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/F2FButton$1;->dOn:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton$1;->dOn:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->b(Lcom/tencent/mm/plugin/f2f/F2FButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/F2FButton$1;->dOn:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-static {v2}, Lcom/tencent/mm/plugin/f2f/F2FButton;->a(Lcom/tencent/mm/plugin/f2f/F2FButton;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton$1;->dOn:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->c(Lcom/tencent/mm/plugin/f2f/F2FButton;)I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton$1;->dOn:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->a(Lcom/tencent/mm/plugin/f2f/F2FButton;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
