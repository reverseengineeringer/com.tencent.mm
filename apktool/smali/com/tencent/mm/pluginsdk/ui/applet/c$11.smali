.class final Lcom/tencent/mm/pluginsdk/ui/applet/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/ui/base/h$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;->iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;->iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$11;->iIg:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$a;->a(ZLjava/lang/String;I)V

    .line 1088
    :cond_0
    return-void
.end method
