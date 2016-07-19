.class final Lcom/tencent/smtt/sdk/v;
.super Ljava/lang/Object;


# instance fields
.field protected mvz:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/v;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string/jumbo v3, "onActivity"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v4, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string/jumbo v3, "play"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v4, v6

    const-class v1, Landroid/widget/FrameLayout;

    aput-object v1, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object p3, v5, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public final fF(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.player.TbsPlayerProxy"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ldalvik/system/DexClassLoader;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, p0, Lcom/tencent/smtt/sdk/v;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v4}, Lcom/tencent/smtt/export/external/DexLoader;->getClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
