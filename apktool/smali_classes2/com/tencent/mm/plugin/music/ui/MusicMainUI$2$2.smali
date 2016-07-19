.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->w(Landroid/app/Activity;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    .line 222
    return-void
.end method
