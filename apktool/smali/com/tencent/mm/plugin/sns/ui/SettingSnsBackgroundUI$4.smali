.class final Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ao:I

.field final synthetic eYZ:Landroid/content/Intent;

.field final synthetic haX:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

.field final synthetic haY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->haX:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->ao:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->haY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->eYZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->haX:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->ao:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->eYZ:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V

    .line 200
    return-void
.end method
