.class final Lcom/tencent/mm/plugin/card/ui/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$8;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1196
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$8;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    .line 1201
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$8;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/e;->MY()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    goto :goto_0
.end method
