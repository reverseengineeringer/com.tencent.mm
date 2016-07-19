.class final Lcom/tencent/mm/plugin/search/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$1;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x10014

    .line 1761
    check-cast p3, Ljava/lang/String;

    .line 1762
    if-eqz p3, :cond_0

    const-string/jumbo v0, "@stranger"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1768
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$1;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$1;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/a/e$o;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 1771
    :pswitch_2
    invoke-static {p3}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$1;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$1;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/search/a/e$o;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 1765
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
