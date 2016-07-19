.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
    }
.end annotation


# instance fields
.field public beQ:I

.field public beR:Z

.field public beS:I

.field public beT:Z

.field public beU:I

.field public beV:Z

.field public beW:Lcom/tencent/mm/compatible/d/b$a;

.field public beX:Z

.field public beY:Lcom/tencent/mm/compatible/d/b$a;

.field public beZ:Z

.field public bfa:Z

.field public bfb:I

.field public bfc:I

.field public bfd:I

.field public bfe:I

.field public bff:I

.field public bfg:Z

.field public bfh:I

.field public bfi:I

.field public bfj:I

.field public bfk:I

.field public bfl:I

.field public bfm:I

.field public bfn:I

.field public bfo:I

.field public bfp:I

.field public bfq:I

.field public bfr:I

.field public bfs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 158
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->beR:Z

    .line 162
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->beQ:I

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->beT:Z

    .line 165
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->beS:I

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->beV:Z

    .line 168
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->beU:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->beX:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bfa:Z

    .line 177
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfb:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfc:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfd:I

    .line 180
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfe:I

    .line 182
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfh:I

    .line 184
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bff:I

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bfg:Z

    .line 187
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfh:I

    .line 189
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bff:I

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bfg:Z

    .line 192
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfi:I

    .line 194
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfi:I

    .line 196
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfj:I

    .line 197
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfk:I

    .line 199
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bfl:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bfm:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bfn:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bfo:I

    .line 203
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bfp:I

    .line 204
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfq:I

    .line 206
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bfr:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bfs:I

    .line 208
    return-void
.end method
