.class final Lcom/tencent/mm/model/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/m$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btp:Lcom/tencent/mm/model/m$c;

.field final synthetic btq:Lcom/tencent/mm/model/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/m$1;Lcom/tencent/mm/model/m$c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/model/m$1$1;->btq:Lcom/tencent/mm/model/m$1;

    iput-object p2, p0, Lcom/tencent/mm/model/m$1$1;->btp:Lcom/tencent/mm/model/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/model/m$1$1;->btq:Lcom/tencent/mm/model/m$1;

    iget-object v0, v0, Lcom/tencent/mm/model/m$1;->bto:Lcom/tencent/mm/model/m;

    iget-object v0, v0, Lcom/tencent/mm/model/m;->btn:Lcom/tencent/mm/model/m$b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/model/m$1$1;->btq:Lcom/tencent/mm/model/m$1;

    iget-object v0, v0, Lcom/tencent/mm/model/m$1;->bto:Lcom/tencent/mm/model/m;

    iget-object v0, v0, Lcom/tencent/mm/model/m;->btn:Lcom/tencent/mm/model/m$b;

    iget-object v1, p0, Lcom/tencent/mm/model/m$1$1;->btp:Lcom/tencent/mm/model/m$c;

    iget-object v1, v1, Lcom/tencent/mm/model/m$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/m$1$1;->btp:Lcom/tencent/mm/model/m$c;

    iget-object v2, v2, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/m$1$1;->btp:Lcom/tencent/mm/model/m$c;

    iget v3, v3, Lcom/tencent/mm/model/m$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/m$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method
