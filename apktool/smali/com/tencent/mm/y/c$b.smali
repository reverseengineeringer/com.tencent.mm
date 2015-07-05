.class final Lcom/tencent/mm/y/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private bCB:Ljava/util/HashMap;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/y/c$b;->url:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/y/c$b;->bCB:Ljava/util/HashMap;

    .line 120
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/y/c$b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xT(Ljava/lang/String;)[B

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v1, "download fail: url[%s] data is null"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/y/c$b;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->aC([B)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v2, "download finish, url[%s], do post job"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/c$b;->url:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/y/c$a;

    iget-object v2, p0, Lcom/tencent/mm/y/c$b;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/y/c$b;->bCB:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/y/c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!44@/B4Tb64lLpIqiy54boRLZBxJv63zg5oBcZ6pephrpMY="

    const-string/jumbo v2, "download fail: url[%s] decode bitmap error[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/c$b;->url:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_1
.end method
