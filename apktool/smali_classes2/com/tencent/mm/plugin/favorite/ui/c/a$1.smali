.class final Lcom/tencent/mm/plugin/favorite/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;->dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 122
    if-eqz p2, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;->dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dUr:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;->dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dXc:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;->dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dXc:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-interface {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a$c;->YI()V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;->dXa:Lcom/tencent/mm/plugin/favorite/ui/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dUr:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
