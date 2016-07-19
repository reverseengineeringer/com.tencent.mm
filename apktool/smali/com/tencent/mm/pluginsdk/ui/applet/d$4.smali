.class final Lcom/tencent/mm/pluginsdk/ui/applet/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVY()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;->jfx:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 104
    :cond_0
    return-void
.end method
