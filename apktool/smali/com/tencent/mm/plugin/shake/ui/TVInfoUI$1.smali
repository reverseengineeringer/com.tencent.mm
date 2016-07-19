.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCV:Lcom/tencent/mm/plugin/shake/d/c$a;

.field final synthetic gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->gCV:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->gCV:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_playstatid:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;->gCV:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V

    .line 180
    return-void
.end method
