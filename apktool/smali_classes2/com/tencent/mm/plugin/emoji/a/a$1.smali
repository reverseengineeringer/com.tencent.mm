.class final Lcom/tencent/mm/plugin/emoji/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic deL:Lcom/tencent/mm/plugin/emoji/model/e$a;

.field final synthetic deM:Lcom/tencent/mm/plugin/emoji/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/e$a;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->deM:Lcom/tencent/mm/plugin/emoji/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->deL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->deM:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->deL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->deM:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->deL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)V

    .line 308
    :cond_0
    return-void
.end method
