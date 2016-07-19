.class final Lcom/tencent/mm/pluginsdk/model/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWF:Lcom/tencent/mm/pluginsdk/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/h;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h$4;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$4;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$4;->iWF:Lcom/tencent/mm/pluginsdk/model/h;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0813e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    return-void
.end method
