.class final Lct/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lct/k;


# direct methods
.method private constructor <init>(Lct/k;)V
    .locals 0

    iput-object p1, p0, Lct/k$a;->a:Lct/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lct/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lct/k$a;-><init>(Lct/k;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lct/k$a;->a:Lct/k;

    invoke-virtual {v0}, Lct/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
