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
.field public bqQ:I

.field public bqR:Z

.field public bqS:I

.field public bqT:Z

.field public bqU:I

.field public bqV:Z

.field public bqW:Lcom/tencent/mm/compatible/d/b$a;

.field public bqX:Z

.field public bqY:Lcom/tencent/mm/compatible/d/b$a;

.field public bqZ:Z

.field public bra:Z

.field public brb:I

.field public brc:I

.field public brd:I

.field public bre:I

.field public brf:I

.field public brg:Z

.field public brh:I

.field public bri:I

.field public brj:I

.field public brk:I

.field public brl:I

.field public brm:I

.field public brn:I

.field public bro:I

.field public brp:I

.field public brq:I

.field public brr:I

.field public brs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bqW:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bqY:Lcom/tencent/mm/compatible/d/b$a;

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

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bqR:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bqQ:I

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bqT:Z

    .line 165
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bqS:I

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bqV:Z

    .line 168
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bqU:I

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bqX:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bqW:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bqZ:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bqY:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->bra:Z

    .line 177
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brb:I

    .line 178
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brc:I

    .line 179
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brd:I

    .line 180
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bre:I

    .line 182
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brh:I

    .line 184
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brf:I

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->brg:Z

    .line 187
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brh:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brf:I

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->brg:Z

    .line 192
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bri:I

    .line 194
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bri:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brj:I

    .line 197
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brk:I

    .line 199
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->brl:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->brm:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->brn:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bro:I

    .line 203
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->brp:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->brq:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->brr:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->brs:I

    .line 208
    return-void
.end method
