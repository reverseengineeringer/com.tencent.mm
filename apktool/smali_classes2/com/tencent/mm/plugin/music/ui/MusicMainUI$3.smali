.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
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
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amn()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->v(Landroid/app/Activity;)V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/h;->c(Lcom/tencent/mm/protocal/b/afj;Landroid/app/Activity;)V

    goto :goto_0

    .line 263
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/h;->a(Lcom/tencent/mm/protocal/b/afj;Landroid/app/Activity;)V

    goto :goto_0

    .line 266
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/h;->b(Lcom/tencent/mm/protocal/b/afj;Landroid/app/Activity;)Z

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
