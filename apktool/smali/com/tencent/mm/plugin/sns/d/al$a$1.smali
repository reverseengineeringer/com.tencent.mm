.class final Lcom/tencent/mm/plugin/sns/d/al$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPH:Lcom/tencent/mm/plugin/sns/d/al$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/al$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/al$a$1;->gPH:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/al$a$1;->gPH:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/d/al$a;)V

    .line 179
    return-void
.end method
