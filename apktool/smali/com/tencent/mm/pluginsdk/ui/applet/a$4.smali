.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;
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
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(Z)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHW:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;->iHY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method
