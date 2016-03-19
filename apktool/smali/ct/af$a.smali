.class final Lct/af$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lct/ae;

.field private synthetic b:Lct/af;


# direct methods
.method constructor <init>(Lct/af;Lct/ae;)V
    .locals 0

    iput-object p1, p0, Lct/af$a;->b:Lct/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct/af$a;->a:Lct/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    iget-boolean v0, v0, Lct/ae;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    iget-object v0, v0, Lct/ae;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lct/af$a;->a:Lct/ae;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lct/ae;->t:Ljava/lang/String;

    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    new-instance v1, Lct/t;

    iget-object v2, p0, Lct/af$a;->a:Lct/ae;

    iget-object v2, v2, Lct/ae;->t:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Lct/t;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lct/ae;->a:Lct/t;

    :cond_0
    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    iget v0, v0, Lct/ae;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    iget-object v1, v0, Lct/ae;->a:Lct/t;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lct/ae;->a:Lct/t;

    iget-object v0, v0, Lct/ae;->b:Lct/t;

    invoke-virtual {v1, v0}, Lct/t;->a(Lct/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    invoke-static {v0}, Lct/af;->a(Lct/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    iget-boolean v0, v0, Lct/ae;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/af$a;->b:Lct/af;

    iget-object v1, p0, Lct/af$a;->a:Lct/ae;

    invoke-static {v0, v1}, Lct/af;->a(Lct/af;Lct/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/af$a;->a:Lct/ae;

    invoke-static {v0}, Lct/af;->b(Lct/ae;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
