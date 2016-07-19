.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->amI()V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/e;->fnR:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->resume()V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->amH()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f;->e(Lcom/tencent/mm/protocal/b/afj;)V

    goto :goto_1
.end method
