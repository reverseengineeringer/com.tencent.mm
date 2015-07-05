.class final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;


# instance fields
.field final synthetic gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final br(Z)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRX:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->gRY:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gRU:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
