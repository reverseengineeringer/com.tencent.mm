.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;->ddw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;->ddw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->finish()V

    .line 173
    return-void
.end method
