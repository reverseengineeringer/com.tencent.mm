.class final Lcom/tencent/mm/y/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private bCB:Ljava/util/HashMap;

.field private bCC:Landroid/graphics/Bitmap;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/y/c$a;->url:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/y/c$a;->bCC:Landroid/graphics/Bitmap;

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/y/c$a;->bCB:Ljava/util/HashMap;

    .line 153
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/y/af;->zk()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/y/c$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/y/c$a;->bCC:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/c;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/y/c$a;->bCB:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/y/c$a;->bCB:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/y/c$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c$c;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/y/c$a;->bCC:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/c$c;->f(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v2, "finish download post job, url[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/y/c$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/c$a;->url:Ljava/lang/String;

    goto :goto_0
.end method
