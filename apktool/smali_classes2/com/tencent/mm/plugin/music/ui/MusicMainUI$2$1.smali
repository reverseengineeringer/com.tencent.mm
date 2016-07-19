.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;
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
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->fpJ:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->fpI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    iget v1, v1, Landroid/support/v4/view/ViewPager;->gc:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->s(I)V

    .line 206
    return-void
.end method
