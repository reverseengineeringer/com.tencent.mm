.class final Lcom/tencent/mm/compatible/b/d$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdB:Lcom/tencent/mm/compatible/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/d;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/d$4;->bdB:Lcom/tencent/mm/compatible/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 133
    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 139
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt onReceive action["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 141
    invoke-static {v5}, Lcom/tencent/mm/compatible/b/d;->aa(Z)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d$4;->bdB:Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->cf(I)V

    goto :goto_0

    .line 144
    :cond_2
    if-nez v1, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/d;->aa(Z)Z

    .line 146
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bfB:I

    if-ne v0, v5, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d$4;->bdB:Lcom/tencent/mm/compatible/b/d;

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d$4;->bdB:Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->cf(I)V

    goto :goto_0
.end method
