.class final Lcom/tencent/mm/pluginsdk/ui/applet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->gSi:Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;->a(ZLjava/lang/String;I)V

    .line 982
    :cond_0
    return-void
.end method
