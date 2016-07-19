.class final Lcom/tencent/mm/plugin/game/ui/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/s;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezm:Lcom/tencent/mm/plugin/game/ui/s;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/s;->a(Lcom/tencent/mm/plugin/game/ui/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/s;->a(Lcom/tencent/mm/plugin/game/ui/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/s;->b(Lcom/tencent/mm/plugin/game/ui/s;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/s;->b(Lcom/tencent/mm/plugin/game/ui/s;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/s;->b(Lcom/tencent/mm/plugin/game/ui/s;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/s;->b(Lcom/tencent/mm/plugin/game/ui/s;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/s;->c(Lcom/tencent/mm/plugin/game/ui/s;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/s$1;->ezm:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/s;->b(Lcom/tencent/mm/plugin/game/ui/s;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
