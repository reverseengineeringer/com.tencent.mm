.class final Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFb:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;->cFb:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI$3;->cFb:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/f;->aVB()V

    .line 225
    return-void
.end method
