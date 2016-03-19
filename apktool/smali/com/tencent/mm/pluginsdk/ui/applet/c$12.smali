.class public final Lcom/tencent/mm/pluginsdk/ui/applet/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iIk:Lcom/tencent/mm/pluginsdk/ui/applet/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;->iIk:Lcom/tencent/mm/pluginsdk/ui/applet/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;->iIk:Lcom/tencent/mm/pluginsdk/ui/applet/c$b;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c$12;->iIk:Lcom/tencent/mm/pluginsdk/ui/applet/c$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$b;->fj(Z)V

    .line 1105
    :cond_0
    return-void
.end method
