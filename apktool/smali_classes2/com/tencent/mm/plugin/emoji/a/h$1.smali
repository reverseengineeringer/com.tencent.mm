.class final Lcom/tencent/mm/plugin/emoji/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dfv:Lcom/tencent/mm/plugin/emoji/a/b;

.field final synthetic dfw:I

.field final synthetic dfx:Lcom/tencent/mm/plugin/emoji/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/h;Lcom/tencent/mm/plugin/emoji/a/b;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->dfx:Lcom/tencent/mm/plugin/emoji/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->dfv:Lcom/tencent/mm/plugin/emoji/a/b;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->dfw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->dfx:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/h;)Lcom/tencent/mm/plugin/emoji/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->dfx:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/h;)Lcom/tencent/mm/plugin/emoji/a/h$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h$1;->dfw:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h$a;->gQ(I)V

    .line 153
    :cond_0
    return-void
.end method
