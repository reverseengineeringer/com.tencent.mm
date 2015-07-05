.class final Lcom/tencent/mm/booter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcD:Lcom/tencent/mm/booter/h;

.field final synthetic bcG:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/booter/q;->bcD:Lcom/tencent/mm/booter/h;

    iput-object p2, p0, Lcom/tencent/mm/booter/q;->bcG:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->bcD:Lcom/tencent/mm/booter/h;

    iget-object v1, p0, Lcom/tencent/mm/booter/q;->bcG:Ljava/io/FileDescriptor;

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;Ljava/io/FileDescriptor;)Z

    .line 830
    return-void
.end method
