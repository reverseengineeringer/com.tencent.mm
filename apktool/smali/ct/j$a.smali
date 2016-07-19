.class final Lct/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lct/j;


# direct methods
.method private constructor <init>(Lct/j;)V
    .locals 0

    iput-object p1, p0, Lct/j$a;->a:Lct/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lct/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lct/j$a;-><init>(Lct/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lct/j$a;->a:Lct/j;

    invoke-virtual {v0}, Lct/j;->b()V

    invoke-static {}, Lct/az;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
