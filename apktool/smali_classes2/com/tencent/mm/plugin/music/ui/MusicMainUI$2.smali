.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    check-cast p1, Lcom/tencent/mm/e/a/hd;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hd;->aoj:Lcom/tencent/mm/e/a/hd$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hd$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0811b7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->K(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/e/a/hd;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
