.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgq:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->ayu()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgr:I

    .line 247
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCx()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$6;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_1
.end method
