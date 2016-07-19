.class final Lcom/tencent/mm/plugin/profile/ui/a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$17;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$17;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080489

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$17;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1270
    :cond_0
    return-void
.end method
