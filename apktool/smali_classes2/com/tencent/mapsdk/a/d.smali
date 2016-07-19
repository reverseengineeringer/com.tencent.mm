.class public final Lcom/tencent/mapsdk/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/a/d$d;,
        Lcom/tencent/mapsdk/a/d$c;,
        Lcom/tencent/mapsdk/a/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/mapsdk/a/d$c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/a/d$b;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/mapsdk/a/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/a/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "http://confinfo.map.qq.com/confinfo?apikey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mapsdk/a/d$c;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mapsdk/a/d$c;-><init>(Lcom/tencent/mapsdk/a/d$b;I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d;->b:Lcom/tencent/mapsdk/a/d$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d;->b:Lcom/tencent/mapsdk/a/d$c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
