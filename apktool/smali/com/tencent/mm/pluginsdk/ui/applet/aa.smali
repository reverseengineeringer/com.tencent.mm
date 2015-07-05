.class final Lcom/tencent/mm/pluginsdk/ui/applet/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;


# instance fields
.field final synthetic gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAv()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->gSw:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 86
    :cond_0
    return-void
.end method
