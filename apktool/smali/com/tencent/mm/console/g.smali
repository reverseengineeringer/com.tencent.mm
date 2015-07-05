.class final Lcom/tencent/mm/console/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic bks:Ljava/lang/String;

.field final synthetic bkt:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/console/g;->bks:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/g;->bkt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/console/g;->bks:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/g;->bkt:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(ILjava/lang/String;IZ)V

    .line 288
    return-void
.end method
