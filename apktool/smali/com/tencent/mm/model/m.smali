.class public final Lcom/tencent/mm/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bnX:Lcom/tencent/mm/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mm/model/m;->bnX:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/model/m;->bnX:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rd()V

    .line 801
    return-void
.end method
