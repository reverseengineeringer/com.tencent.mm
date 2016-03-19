.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
