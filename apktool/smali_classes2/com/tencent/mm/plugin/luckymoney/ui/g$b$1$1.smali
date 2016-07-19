.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgh:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->fgh:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jA(I)V
    .locals 2

    .prologue
    .line 202
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->fgh:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->fgh:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->fge:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->bd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
