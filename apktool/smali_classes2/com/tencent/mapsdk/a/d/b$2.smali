.class final Lcom/tencent/mapsdk/a/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/c/a;

.field private synthetic b:Lcom/tencent/mapsdk/a/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/d/b;Lcom/tencent/mapsdk/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/b$2;->b:Lcom/tencent/mapsdk/a/d/b;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/d/b$2;->a:Lcom/tencent/mapsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b$2;->a:Lcom/tencent/mapsdk/a/c/a;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b$2;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d/b;->c(Lcom/tencent/mapsdk/a/d/b;)Lcom/tencent/mapsdk/a/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/c/a;->a(Lcom/tencent/mapsdk/a/d/e;)V

    return-void
.end method
