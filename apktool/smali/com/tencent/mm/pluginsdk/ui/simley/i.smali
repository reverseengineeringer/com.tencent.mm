.class final Lcom/tencent/mm/pluginsdk/ui/simley/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->c(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->b(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setCurrentItem(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/i;->hap:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->d(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Ljava/lang/String;

    .line 1268
    return-void
.end method
