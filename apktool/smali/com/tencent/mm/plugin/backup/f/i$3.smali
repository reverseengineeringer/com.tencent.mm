.class final Lcom/tencent/mm/plugin/backup/f/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cty:Lcom/tencent/mm/plugin/backup/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$3;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$3;->cty:Lcom/tencent/mm/plugin/backup/f/i;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 143
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 144
    return-void
.end method
