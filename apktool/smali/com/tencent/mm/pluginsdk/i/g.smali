.class final Lcom/tencent/mm/pluginsdk/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic gOy:Lcom/tencent/mm/pluginsdk/i/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/f;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/g;->gOy:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 457
    const-string/jumbo v0, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    const-string/jumbo v1, "auto focus callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/g;->gOy:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/f;->a(Lcom/tencent/mm/pluginsdk/i/f;)Z

    .line 459
    return-void
.end method
