.class final Lcom/tencent/mm/pluginsdk/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gLm:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/l;->gLm:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->gLm:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/l;->gLm:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->video_export_file_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    return-void
.end method
