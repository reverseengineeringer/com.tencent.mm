.class final Lcom/tencent/mm/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVA:I

.field final synthetic bVy:Ljava/lang/String;

.field final synthetic bVz:Z

.field final synthetic brL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/aa;->bVy:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/aa;->brL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/aa;->bVz:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/aa;->bVA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/platformtools/aa;->bVy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/aa;->brL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/aa;->bVz:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/aa;->bVA:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/z;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 51
    return-void
.end method
