.class final Lcom/tencent/mm/plugin/radar/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic bzm:Ljava/lang/String;

.field final synthetic fSq:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic fSu:J

.field final synthetic fSw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->fSw:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->bzm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->bwZ:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->fSu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->fSw:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->bzm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->bwZ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/a/c$8;->fSu:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/a/c$b;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 402
    return-void
.end method
