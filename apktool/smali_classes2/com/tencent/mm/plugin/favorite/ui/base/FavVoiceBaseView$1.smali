.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->YW()V

    .line 147
    return-void
.end method
