.class public final Lcom/tencent/mm/ab/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bSX:Lcom/tencent/mm/ab/a/a/b;

.field private final bTq:Lcom/tencent/mm/ab/a/a/c;

.field private final bTs:Lcom/tencent/mm/ab/a/c/a;

.field private final bTt:Lcom/tencent/mm/ab/a/c/b;

.field private final bUg:Lcom/tencent/mm/ab/a/b;

.field private final bUh:Lcom/tencent/mm/ab/a/c/c;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/b;Lcom/tencent/mm/ab/a/c/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ab/a/f/a;->url:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/ab/a/f/a;->bUg:Lcom/tencent/mm/ab/a/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bUg:Lcom/tencent/mm/ab/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bSX:Lcom/tencent/mm/ab/a/a/b;

    .line 53
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    .line 59
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/ab/a/f/a;->bUh:Lcom/tencent/mm/ab/a/c/c;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTt:Lcom/tencent/mm/ab/a/c/b;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTs:Lcom/tencent/mm/ab/a/c/a;

    .line 68
    return-void

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 72
    new-instance v0, Lcom/tencent/mm/ab/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/d/b;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ab/a/c/b;->ia(Ljava/lang/String;)Lcom/tencent/mm/ab/a/d/b;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/ab/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTZ:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/a;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/ab/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ab/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bUh:Lcom/tencent/mm/ab/a/c/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ab/a/a/c;->bUa:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ab/a/c/c;->a(Z[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/a;->bUh:Lcom/tencent/mm/ab/a/c/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/a;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ab/a/a/c;->bUa:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ab/a/c/c;->a(Z[Ljava/lang/Object;)V

    goto :goto_0
.end method
