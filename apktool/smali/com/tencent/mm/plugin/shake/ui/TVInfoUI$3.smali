.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;->gCW:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    .line 200
    const/4 v0, 0x1

    return v0
.end method
