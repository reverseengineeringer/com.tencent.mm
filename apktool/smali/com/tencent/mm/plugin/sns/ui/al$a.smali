.class final Lcom/tencent/mm/plugin/sns/ui/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hhT:Lcom/tencent/mm/plugin/sns/ui/al;

.field public hhU:I

.field public hhV:I

.field public hhW:Z

.field public hhX:I

.field hhY:I

.field public hhZ:Ljava/lang/String;

.field public hia:Ljava/lang/String;

.field public hib:Ljava/lang/String;

.field public hic:I

.field hid:I

.field public hie:Z

.field public hif:I

.field public hig:Z

.field public hih:I

.field hii:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhT:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhU:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhV:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhW:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhY:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhZ:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hia:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hib:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hid:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hie:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hif:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hig:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hih:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$a;->hii:I

    return-void
.end method

.method public static mf(I)Z
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 255
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
