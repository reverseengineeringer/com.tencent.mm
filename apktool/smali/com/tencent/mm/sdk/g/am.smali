.class final Lcom/tencent/mm/sdk/g/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ich:Ljava/lang/Object;

.field final synthetic ici:Ljava/lang/Object;

.field final synthetic icj:Lcom/tencent/mm/sdk/g/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/al;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/am;->icj:Lcom/tencent/mm/sdk/g/al;

    iput-object p2, p0, Lcom/tencent/mm/sdk/g/am;->ich:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/g/am;->ici:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/am;->icj:Lcom/tencent/mm/sdk/g/al;

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/am;->ich:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/am;->ici:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/al;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-void
.end method
