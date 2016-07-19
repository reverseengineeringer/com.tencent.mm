.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/WorkerProfile$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$b;,
        Lcom/tencent/mm/ui/LauncherUI$a;
    }
.end annotation


# static fields
.field public static kLA:Ljava/lang/Boolean;

.field public static kLB:Ljava/lang/Boolean;

.field public static kLE:J

.field private static kLk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static kLl:Z

.field private static kMq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final aZy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aqp:Ljava/lang/String;

.field private final bZP:J

.field private cJf:Landroid/view/View;

.field private cxU:Landroid/content/Intent;

.field private exJ:Landroid/view/LayoutInflater;

.field private fTT:Z

.field private guG:Lcom/tencent/mm/t/d;

.field private final hyD:J

.field private hyE:J

.field private iTm:Landroid/view/View;

.field private iY:Landroid/support/v7/app/ActionBar;

.field kKI:Lcom/tencent/mm/sdk/c/c;

.field private final kLC:J

.field private final kLD:J

.field private kLF:Lcom/tencent/mm/ui/LauncherUI$a;

.field private kLG:Z

.field private kLH:Ljava/lang/Runnable;

.field private kLI:Landroid/view/View;

.field private kLJ:Landroid/widget/ImageView;

.field private kLK:Landroid/view/View;

.field private kLL:Landroid/view/MenuItem;

.field private kLM:Landroid/view/MenuItem;

.field private kLN:Lcom/tencent/mm/ui/LauncherUI$b;

.field public kLO:I

.field private kLP:I

.field public kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private kLR:Lcom/tencent/mm/sdk/c/c;

.field private kLS:Lcom/tencent/mm/o/a$a;

.field private kLT:Lcom/tencent/mm/sdk/h/j$b;

.field private kLU:Lcom/tencent/mm/sdk/c/c;

.field private kLV:Ljava/lang/String;

.field kLW:Landroid/os/MessageQueue$IdleHandler;

.field private kLX:I

.field kLY:Lcom/tencent/mm/sdk/c/c;

.field private kLZ:I

.field private kLg:Z

.field private kLh:Z

.field private kLi:Z

.field kLj:Z

.field public kLm:Z

.field private kLn:Z

.field private kLo:Z

.field private kLp:Z

.field private kLq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field private kLr:Lcom/tencent/mm/ui/account/WelcomeView;

.field public kLs:Z

.field public kLt:Z

.field private kLu:Z

.field private kLv:Lcom/tencent/mm/ui/c;

.field private kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private kLx:Lcom/tencent/mm/ui/LauncherUI$c;

.field private kLy:Lcom/tencent/mm/ui/s;

.field private kLz:Z

.field private kMa:I

.field private kMb:Landroid/view/View;

.field private kMc:Landroid/view/View;

.field private kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private kMf:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private kMg:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field kMh:Ljava/lang/String;

.field kMi:Landroid/os/Bundle;

.field kMj:Ljava/lang/Runnable;

.field kMk:Ljava/lang/Runnable;

.field private kMl:Landroid/view/animation/Animation;

.field private kMm:Z

.field private kMn:Landroid/view/animation/Animation;

.field public kMo:Z

.field private kMp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public kMr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    .line 217
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->kLl:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLA:Ljava/lang/Boolean;

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLB:Ljava/lang/Boolean;

    .line 3907
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3910
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kMq:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kMq:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3912
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kMq:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3913
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kMq:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 202
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bZP:J

    .line 204
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    .line 210
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->fTT:Z

    .line 215
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLj:Z

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLq:Ljava/util/HashSet;

    .line 235
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 237
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kLs:Z

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kLt:Z

    .line 242
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kLu:Z

    .line 252
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLz:Z

    .line 257
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLC:J

    .line 258
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLD:J

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kMD:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 484
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLG:Z

    .line 546
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$23;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    .line 1651
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 1915
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aZy:Ljava/util/HashMap;

    .line 2037
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    .line 2038
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLP:I

    .line 2047
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->guG:Lcom/tencent/mm/t/d;

    .line 2050
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$50;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLR:Lcom/tencent/mm/sdk/c/c;

    .line 2072
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLS:Lcom/tencent/mm/o/a$a;

    .line 2125
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLT:Lcom/tencent/mm/sdk/h/j$b;

    .line 2150
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLU:Lcom/tencent/mm/sdk/c/c;

    .line 2214
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLW:Landroid/os/MessageQueue$IdleHandler;

    .line 2260
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLX:I

    .line 2373
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$8;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kKI:Lcom/tencent/mm/sdk/c/c;

    .line 2385
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$9;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLY:Lcom/tencent/mm/sdk/c/c;

    .line 2945
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLZ:I

    .line 2946
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMa:I

    .line 3034
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$17;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMg:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3413
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$19;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMj:Ljava/lang/Runnable;

    .line 3456
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$20;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMk:Ljava/lang/Runnable;

    .line 3477
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kMm:Z

    .line 3480
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kMo:Z

    .line 3814
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hyD:J

    .line 3815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hyE:J

    .line 3816
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMp:Ljava/util/LinkedList;

    .line 3916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    .line 4779
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLi:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLP:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMa:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hyE:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMp:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->beH()V

    return-void
.end method

.method private Pg()V
    .locals 3

    .prologue
    const v2, 0x7f08008a

    .line 486
    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    sget-boolean v1, Lcom/tencent/mm/protocal/c;->jrz:Z

    if-eqz v1, :cond_0

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLG:Z

    if-eqz v1, :cond_3

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->beO()I

    move-result v1

    if-lez v1, :cond_4

    .line 496
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLG:Z

    if-nez v1, :cond_1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->beO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 504
    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_2
    return-void

    .line 491
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private Q(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/4 v1, 0x1

    const/high16 v9, 0x4000000

    const/4 v2, 0x0

    .line 2725
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2728
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2906
    :cond_0
    :goto_0
    return-void

    .line 2734
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->Dx()V

    .line 2736
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2738
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2739
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2741
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2742
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2743
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2744
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2749
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2750
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2751
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2752
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2754
    :cond_3
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2755
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2756
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2757
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2761
    :cond_4
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 2762
    if-eqz v0, :cond_5

    .line 2763
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    :cond_5
    :goto_1
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2768
    if-eqz v3, :cond_17

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2769
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2770
    if-eqz v0, :cond_17

    .line 2771
    iget v0, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    .line 2775
    :goto_2
    if-nez v0, :cond_6

    .line 2776
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2779
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jl()V

    .line 2780
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/e/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/q;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2781
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->rK(I)V

    .line 2783
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 2784
    const-string/jumbo v5, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2785
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 2787
    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 2788
    if-lez v5, :cond_7

    .line 2789
    const-string/jumbo v6, "MicroMsg.LauncherUI"

    const-string/jumbo v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2791
    const-string/jumbo v5, "bottle"

    const-string/jumbo v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    :cond_7
    if-nez v4, :cond_11

    if-lez v0, :cond_11

    .line 2803
    invoke-static {v3}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2804
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2806
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2807
    const-string/jumbo v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2808
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2897
    :cond_8
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2898
    if-lez v0, :cond_0

    .line 2899
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2900
    const-string/jumbo v1, "com.tencent.mm.ui.account.bind.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2901
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2902
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2903
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2763
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/i$ad;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    goto/16 :goto_1

    .line 2811
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2812
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2814
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2815
    const-string/jumbo v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2816
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2825
    :cond_b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2827
    const/16 v4, 0x22

    if-ne v0, v4, :cond_16

    .line 2828
    const/4 v0, 0x2

    .line 2830
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLz:Z

    .line 2831
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2832
    const-string/jumbo v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2833
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2834
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2838
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2839
    if-eqz v0, :cond_8

    .line 2840
    invoke-static {v3}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2841
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2842
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2843
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2844
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2845
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2846
    invoke-static {v3}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 2847
    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2848
    :goto_5
    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    .line 2849
    :cond_e
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2850
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2851
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2852
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2853
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2854
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2847
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2856
    :cond_10
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2861
    :cond_11
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2862
    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2863
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2864
    if-eqz v0, :cond_8

    .line 2865
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2866
    const-string/jumbo v4, "Chat_Mode"

    const-string/jumbo v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2867
    invoke-static {v3}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2868
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2869
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2870
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2871
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2873
    :cond_12
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2876
    :cond_13
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2877
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2878
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2879
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2881
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2882
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2883
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2886
    :cond_14
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2887
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2888
    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2889
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2890
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2891
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2894
    :cond_15
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->rK(I)V

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 1

    .prologue
    .line 196
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hyE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMb:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMn:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3399
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 3401
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3402
    add-int v4, p2, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 3404
    :goto_0
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3409
    iput-object p4, p1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->kMH:Landroid/view/ViewGroup;

    .line 3410
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 3411
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;II)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/LauncherUI;->bN(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkw()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lAx:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMb:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMc:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMb:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMc:Landroid/view/View;

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f10021f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLX:I

    :cond_0
    :goto_1
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eXw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/q;->O(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfO()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLX:I

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commitAllowingStateLoss()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->executePendingTransactions()Z

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f10014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMf:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iq(Z)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhU:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v7, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f100007

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLX:I

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfN()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v2, 0x7f100025

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v1, 0x1

    aget v1, v6, v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v7, "ashu::fitSystemWindows. statusBarHeight:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v7, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v8, v1, v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$18;

    invoke-direct {v2, p0, v6, v8, v0}, Lcom/tencent/mm/ui/LauncherUI$18;-><init>(Lcom/tencent/mm/ui/LauncherUI;[ILcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v6, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v7, v1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v7, 0x1

    aget v7, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "rootLayout2 fitSystemWindows, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v7, "on position %d, rootLayout not found!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->G()Landroid/support/v4/app/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLX:I

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commitAllowingStateLoss()I

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eXw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->aG:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/q;->O(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkK()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iq(Z)V

    goto/16 :goto_3

    :cond_a
    move v3, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMc:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->hz(Z)V

    return-void
.end method

.method private bN(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4858
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "clickFlowStat index:%d op:%d %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gt()Lcom/tencent/mm/platformtools/s$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4859
    const-string/jumbo v0, "MainUI"

    .line 4860
    if-ne p2, v5, :cond_0

    .line 4861
    const-string/jumbo v0, "AddressUI"

    .line 4862
    :cond_0
    if-ne p2, v6, :cond_1

    .line 4863
    const-string/jumbo v0, "FindMoreFriendUI"

    .line 4864
    :cond_1
    if-ne p2, v7, :cond_2

    .line 4865
    const-string/jumbo v0, "MoreTabUI"

    .line 4866
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p2

    .line 4867
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V

    .line 4868
    return-void
.end method

.method private beH()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 4216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 4222
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$28;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 4236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/h;->jd()Lcom/tencent/mm/app/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/h;->YK:Z

    iget-object v1, v0, Lcom/tencent/mm/app/h;->YL:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/h;->YL:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/h;->YL:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/h;->YL:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 4237
    return-void
.end method

.method private bfC()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 698
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->hI(Z)V

    .line 717
    :goto_0
    return v0

    .line 703
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->aq(Z)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 707
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 710
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    .line 712
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 714
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->en(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 717
    goto :goto_0
.end method

.method private bfD()V
    .locals 5

    .prologue
    .line 810
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 811
    if-ltz v0, :cond_0

    .line 812
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    return-void
.end method

.method private bfE()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->lKz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLA:Ljava/lang/Boolean;

    .line 1050
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->hx(Z)V

    .line 1053
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1056
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1057
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 1060
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLB:Ljava/lang/Boolean;

    .line 1061
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->hx(Z)V

    goto/16 :goto_0
.end method

.method private bfF()V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->dismiss()V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->bH()Z

    goto :goto_0
.end method

.method private bfG()V
    .locals 13

    .prologue
    const v12, 0x41010

    const v11, 0x40008

    const/4 v2, 0x1

    const v8, 0x41001

    const/4 v1, 0x0

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :goto_0
    return-void

    .line 1135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v4

    .line 1140
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v5

    .line 1141
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40001

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v6

    .line 1142
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v7

    .line 1143
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v8

    .line 1144
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/o/a;->G(II)Z

    move-result v9

    .line 1145
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v10

    .line 1146
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v3, :cond_4

    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v3, "hasUnreadNum NewBandage has not initialized"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1147
    :goto_1
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVf:Lcom/tencent/mm/pluginsdk/i$d;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$d;->MZ()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$d;->Na()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_7

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-lez v0, :cond_7

    :cond_2
    move v0, v2

    .line 1149
    :goto_3
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_8

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->ht(Z)V

    goto/16 :goto_0

    .line 1146
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v12, v3}, Lcom/tencent/mm/o/b;->e(III)Lcom/tencent/mm/o/b$a;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/o/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 1147
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    .line 1152
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->ht(Z)V

    goto/16 :goto_0
.end method

.method private bfH()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "from_tab_index"

    iget v7, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1384
    const-string/jumbo v6, "search"

    const-string/jumbo v7, ".ui.FTSMainUI"

    invoke-static {p0, v6, v7, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1388
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1397
    :goto_0
    const-string/jumbo v6, "%d,%d,%d,%d,%d,%d,%d,%d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSEnterClick:%d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v6, 0x2aef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1399
    return-void

    .line 1390
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 1391
    goto :goto_0

    .line 1392
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-ne v0, v2, :cond_2

    move v0, v3

    .line 1393
    goto :goto_0

    .line 1394
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-ne v0, v3, :cond_3

    move v0, v4

    .line 1395
    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0
.end method

.method private bfI()V
    .locals 14

    .prologue
    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLh:Z

    .line 1441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1442
    invoke-static {}, Lcom/tencent/mm/s/m;->vo()V

    .line 1444
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    :goto_0
    return-void

    .line 1447
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->bgv()V

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "nofification_type"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "MicroMsg.LauncherUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2a68

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLu:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLu:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->aZZ()V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->kLi:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "remove setTagRunnable"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kMk:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, "tab_find_friend"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->lS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, username is contact, go to chattingui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.BizChatConversationUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/d;->i(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLj:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfy()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/h;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->beL()V

    :cond_c
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN dispatch resume "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    :cond_d
    :goto_6
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rK(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1448
    :cond_e
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN onresume "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1447
    :cond_f
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v6, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "chat_from_scene"

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aqp:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dT(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const v11, 0x7f080591

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/tencent/mm/model/i;->c(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    sget-object v10, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v11, Lcom/tencent/mm/e/a/ah;

    invoke-direct {v11}, Lcom/tencent/mm/e/a/ah;-><init>()V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->exJ:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03035f

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLW:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLp:Z

    const v0, 0x7f100b19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->pX(I)V

    const v0, 0x7f100b18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->t(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLx:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {v13, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLx:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v12, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eq v12, v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beS()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->hs(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beT()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->ht(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beO()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->rE(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beP()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->rF(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beQ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->rG(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beR()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->rH(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->beU()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->hn(I)V

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rK(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->Q(Landroid/content/Intent;)V

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/LauncherUI;->kLt:Z

    if-nez v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jC()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "show_whatsnew"

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v11, "whatsnew"

    const-string/jumbo v12, ".ui.WhatsNewUI"

    const/4 v13, 0x1

    invoke-static {p0, v11, v12, v10, v13}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_1c
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/tencent/mm/app/plugin/b;->bd(I)V

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$6;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$7;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfy()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfK()V

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->bgv()V

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1f
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$48;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$48;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string/jumbo v7, "reset accinfo"

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    if-nez v1, :cond_d

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    new-instance v1, Lcom/tencent/mm/e/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/n;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fr(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.From.Scaner.Shortcut"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLu:Z

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    goto/16 :goto_6

    :cond_24
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginHistoryUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_a
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->em(Landroid/content/Context;)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    goto :goto_9

    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginVoiceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_8
.end method

.method public static bfJ()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2163
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gt()Lcom/tencent/mm/platformtools/s$a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2166
    const/4 v0, 0x0

    .line 2168
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private bfK()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2399
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2400
    if-eqz v0, :cond_0

    .line 2401
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2405
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2406
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bfJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2490
    :goto_1
    return-void

    .line 2403
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2409
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2410
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLT:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2411
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLS:Lcom/tencent/mm/o/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/o/a$a;)V

    .line 2413
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2414
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kKI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2415
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2416
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfL()V

    .line 2418
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfR()V

    .line 2419
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfA()V

    .line 2420
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfG()V

    .line 2421
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->hy(Z)V

    .line 2423
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->hB(Z)V

    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    const v0, 0x7f081491

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f081492

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f081490

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$14;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$15;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2433
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$13;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 2435
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2438
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$10;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2456
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$11;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2489
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2430
    :cond_4
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private bfL()V
    .locals 2

    .prologue
    .line 2680
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/f;

    .line 2681
    if-eqz v0, :cond_1

    .line 2682
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/f;->lQm:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/d;->bmG()V

    .line 2683
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->bnO()V

    .line 2684
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->bnL()V

    .line 2686
    :cond_1
    return-void
.end method

.method private bfN()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3193
    const/4 v1, 0x0

    .line 3194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3196
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 3198
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3201
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private bfO()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3205
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Ljava/util/List;

    move-result-object v0

    .line 3207
    if-nez v0, :cond_0

    .line 3208
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "fragments is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3224
    :goto_0
    return v0

    .line 3212
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 3213
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "fragments more than 5! %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3215
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 3216
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "fragments more than 5 and find a ChattingUIFragmet!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 3217
    goto :goto_0

    .line 3221
    :cond_2
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "fragments size %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 3224
    goto :goto_0
.end method

.method private bfP()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3783
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    if-eqz v0, :cond_0

    .line 3812
    :goto_0
    return-void

    .line 3787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 3788
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aL()V

    .line 3789
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3790
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aK()V

    .line 3791
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aM()V

    .line 3792
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001d

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 3795
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Pg()V

    .line 3797
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$22;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bfR()V
    .locals 1

    .prologue
    .line 4024
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$24;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 4039
    return-void
.end method

.method private bfS()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4453
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4461
    :cond_0
    :goto_0
    return-void

    .line 4457
    :cond_1
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4458
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 4459
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mfo:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4457
    goto :goto_1
.end method

.method static synthetic bfU()V
    .locals 3

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private bfy()V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    .line 335
    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Ix(Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method private bfz()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLg:Z

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->M(Z)I

    .line 531
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lf()V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    .line 536
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLg:Z

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->bT(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/s;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kME:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/LauncherUI;->j(ZI)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0xe8

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53103

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1104
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLA:Ljava/lang/Boolean;

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53106

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1108
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLB:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfF()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->fTT:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLp:Z

    return v0
.end method

.method public static ec(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    return-object v0
.end method

.method private hx(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1069
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030435

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    const v1, 0x7f100cd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1071
    if-eqz p1, :cond_1

    .line 1072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    const v2, 0x7f0205a3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iTm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$31;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$31;-><init>(Lcom/tencent/mm/ui/LauncherUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    :cond_0
    return-void

    .line 1074
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private hy(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->kQg:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/r;->hL(Z)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->kQg:Lcom/tencent/mm/ui/r;

    iget v0, v0, Lcom/tencent/mm/ui/r;->kPZ:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1171
    goto :goto_1

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private hz(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1985
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLg:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 1986
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x200

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1988
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1990
    if-nez v2, :cond_1

    .line 2028
    :cond_0
    :goto_0
    return-void

    .line 1994
    :cond_1
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x600

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1996
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1998
    if-eqz v2, :cond_0

    .line 2002
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x400

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2004
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2006
    if-eqz v2, :cond_0

    .line 2010
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check launcherUIOnCreate from begin time =="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    sget-wide v2, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/f;->ce(J)V

    .line 2013
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfz()V

    .line 2014
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLh:Z

    if-nez v2, :cond_3

    .line 2017
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLt:Z

    .line 2024
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfI()V

    .line 2027
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v2

    sget-object v3, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    if-nez v0, :cond_5

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kuJ:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/o;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->lt(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->bhm()V

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuK:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->ed(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->hy(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfG()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfR()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Pg()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfL()V

    return-void
.end method

.method private rK(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3959
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3960
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLp:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLx:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLx:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 3979
    :cond_0
    :goto_0
    return-void

    .line 3963
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-ne v0, v6, :cond_3

    .line 3964
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3967
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3971
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    .line 3972
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_5

    .line 3973
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->hn(I)V

    .line 3975
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3976
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->j(IZ)V

    .line 3977
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rJ(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfS()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMn:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->bnP:I

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$16;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMm:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMm:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMf:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMg:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method


# virtual methods
.method public final B(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4420
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4421
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4442
    :cond_0
    :goto_0
    return-void

    .line 4425
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kME:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v0, v1, :cond_2

    .line 4426
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->B(F)V

    .line 4427
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4434
    :cond_2
    const v0, 0x7f100025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4436
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 4437
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 4439
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 4440
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final Ix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3919
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3923
    :cond_0
    :goto_0
    return-void

    .line 3922
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kMq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rK(I)V

    goto :goto_0
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3821
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3823
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3826
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3827
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4390
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4391
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4403
    :cond_1
    :goto_0
    return-void

    .line 4394
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4395
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4397
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfB()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3154
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3155
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMi:Landroid/os/Bundle;

    .line 3156
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMh:Ljava/lang/String;

    .line 3157
    iput-boolean p3, p0, Lcom/tencent/mm/ui/LauncherUI;->kMm:Z

    .line 3158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aZZ()V

    .line 3159
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->rh(I)V

    .line 3160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLi:Z

    if-eqz v0, :cond_0

    .line 3161
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "remove setTagRunnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 3164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 3166
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3167
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3169
    :cond_2
    return-void

    .line 3154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final bM(II)V
    .locals 2

    .prologue
    .line 2949
    if-ne p1, p2, :cond_1

    .line 2973
    :cond_0
    :goto_0
    return-void

    .line 2952
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2953
    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    .line 2956
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLZ:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMa:I

    if-eq v0, p1, :cond_0

    .line 2958
    :cond_3
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLZ:I

    .line 2959
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMa:I

    .line 2960
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    .line 2962
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 2968
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_4

    .line 2969
    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->bfv()V

    .line 2971
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->bN(II)V

    .line 2972
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/LauncherUI;->bN(II)V

    goto :goto_0
.end method

.method protected final bfA()V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLi:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 686
    return-void
.end method

.method protected final bfB()V
    .locals 4

    .prologue
    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLi:Z

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 692
    return-void
.end method

.method public final bfM()V
    .locals 3

    .prologue
    .line 2689
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/f;

    .line 2690
    if-eqz v0, :cond_0

    .line 2691
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->bnP()V

    .line 2692
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f;->lQr:Lcom/tencent/mm/ui/d/k;

    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v2, "call stop all sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/d/k;->kZT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/k$b;->kZY:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto :goto_0

    .line 2694
    :cond_0
    return-void
.end method

.method public final bfQ()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 3995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3996
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3997
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rM(I)V

    .line 3998
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3999
    return v0

    .line 3996
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/j;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/j;->fd(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bfT()Z
    .locals 1

    .prologue
    .line 4487
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4047
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4050
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4051
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 4054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    if-eqz v0, :cond_3

    .line 4055
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4207
    :cond_1
    :goto_0
    return v4

    .line 4059
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 4060
    :catch_0
    move-exception v0

    .line 4061
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4062
    goto :goto_0

    .line 4068
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4070
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4073
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4080
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 4081
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 4082
    div-int/lit8 v3, v3, 0x7

    .line 4083
    if-nez v3, :cond_4

    move v3, v4

    .line 4086
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4087
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 4077
    goto :goto_1

    .line 4091
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4092
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4094
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4101
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 4102
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 4104
    div-int/lit8 v3, v6, 0x7

    .line 4105
    if-nez v3, :cond_7

    move v3, v4

    .line 4109
    :cond_7
    if-lt v7, v6, :cond_8

    .line 4110
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "has set the max volume"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 4114
    :cond_8
    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 4098
    goto :goto_2

    .line 4120
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 4121
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->dismiss()V

    goto/16 :goto_0

    .line 4128
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 4129
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfF()V

    goto/16 :goto_0

    .line 4134
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLx:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 4135
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLx:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->gc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;->j(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    .line 4136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4141
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    .line 4143
    invoke-static {}, Lcom/tencent/mm/app/f;->iX()Lcom/tencent/mm/app/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/f;->Yo:Z

    .line 4144
    if-nez v0, :cond_1

    .line 4148
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_e

    .line 4149
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 4150
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aVR()V

    goto/16 :goto_0

    .line 4156
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$25;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 4168
    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dD(Landroid/content/Context;)I

    move-result v1

    .line 4169
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->rk(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4171
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$26;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$26;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$27;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 4193
    if-nez v0, :cond_1

    .line 4200
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->beH()V

    .line 4204
    :cond_11
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 4156
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_13

    move v0, v5

    goto :goto_3

    :cond_13
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    goto :goto_3

    :cond_14
    const v0, 0x7f030432

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100ccc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f080ce2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f080134

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f0800f7

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f080cdf

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 4205
    :catch_1
    move-exception v0

    .line 4206
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4207
    goto/16 :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1419
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfD()V

    .line 1420
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    return-void
.end method

.method public final hA(Z)V
    .locals 2

    .prologue
    .line 2992
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 2993
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLw:Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->ij:Z

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1

    .line 2997
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2999
    :cond_1
    return-void

    .line 2997
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final hB(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3483
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3485
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3486
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 3489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 3585
    :cond_1
    :goto_1
    return-void

    .line 3483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 3492
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfL()V

    .line 3498
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3500
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kMo:Z

    .line 3502
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMl:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3503
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPE:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMl:Landroid/view/animation/Animation;

    .line 3504
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMl:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$21;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3534
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 3536
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkH()V

    .line 3538
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    .line 3540
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->bN(II)V

    .line 3541
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    const-string/jumbo v3, "mainui"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 3543
    if-eqz p1, :cond_7

    .line 3545
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3566
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3567
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfP()V

    .line 3569
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->F()V

    .line 3571
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/f;

    .line 3572
    if-eqz v0, :cond_6

    .line 3573
    iget-object v1, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    .line 3576
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/f;->kNN:Lcom/tencent/mm/ui/j;

    if-eqz v1, :cond_6

    .line 3577
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 3581
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3582
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfE()V

    goto/16 :goto_1

    .line 3547
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->B(F)V

    .line 3548
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfS()V

    goto :goto_2
.end method

.method public final j(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 4466
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4467
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/i/b;->nm()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4483
    :cond_0
    :goto_0
    return-void

    .line 4471
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/LauncherUI$a;->kME:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v4, v5, :cond_2

    .line 4472
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->j(ZI)V

    goto :goto_0

    .line 4476
    :cond_2
    const v4, 0x7f100025

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4478
    if-eqz p1, :cond_4

    .line 4479
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 4481
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public final jE()V
    .locals 2

    .prologue
    .line 1967
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$49;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1981
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1667
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1668
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1674
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 1675
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->kMI:I

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$b;->agb:I

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->adJ:I

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$b;->agc:Landroid/content/Intent;

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLN:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1705
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1674
    goto :goto_0

    .line 1701
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_1

    .line 1702
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jl()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1674
    nop

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cJf:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 482
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 392
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->le()V

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->L(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->L(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 398
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 476
    :goto_2
    return-void

    .line 397
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->L(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->ec(Landroid/content/Context;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 401
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->H(Landroid/app/Activity;)V

    .line 405
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 413
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->Zd:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfP()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 429
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    .line 433
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->kLl:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/app/WorkerProfile;->YZ:Z

    if-nez v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 435
    :cond_f
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    .line 436
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfz()V

    .line 455
    :goto_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->kLl:Z

    .line 458
    const-string/jumbo v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_5
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/at;->ut()Z

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/at;->uu()Z

    goto/16 :goto_2

    .line 440
    :cond_10
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/WorkerProfile;->Za:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-nez v0, :cond_13

    .line 441
    sget-wide v0, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    .line 442
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfP()V

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Pg()V

    .line 450
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/app/f;->iX()Lcom/tencent/mm/app/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    sget-object v2, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    iget-boolean v2, v1, Lcom/tencent/mm/app/f;->Yo:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/app/f;->iY()V

    :cond_11
    new-instance v2, Lcom/tencent/mm/app/f$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/app/f$1;-><init>(Lcom/tencent/mm/app/f;)V

    invoke-static {}, Lcom/tencent/mm/model/aw;->uD()Lcom/tencent/mm/model/aw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/aw;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.RegStyleStoragestyle_id"

    const/16 v5, 0x15

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030673

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->lCH:Lcom/tencent/mm/ui/chatting/eb;

    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN initWindow  Last1: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/app/f;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_12
    :goto_8
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check initWindow  Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 444
    :cond_13
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    .line 445
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 451
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    new-instance v3, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/eb;)V

    const v2, 0x7f0208b1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/app/f;->a(Landroid/app/Activity;Landroid/view/View;)V

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/f;->Yp:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/f;->Yp:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/app/f;->Yp:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_8

    .line 462
    :cond_16
    const-string/jumbo v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 468
    :cond_17
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const v8, 0x7f08137d

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1319
    :goto_0
    return v0

    .line 1196
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1197
    if-nez v0, :cond_5

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1199
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1207
    :goto_1
    const v0, 0x7f08137e

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLL:Landroid/view/MenuItem;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLL:Landroid/view/MenuItem;

    const v4, 0x7f070014

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1215
    const/16 v0, 0x44

    invoke-static {p0, v0}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1216
    invoke-interface {p1, v2, v7, v2, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLM:Landroid/view/MenuItem;

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1218
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1219
    const v0, 0x7f030020

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    const v6, 0x7f1000a3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLJ:Landroid/widget/ImageView;

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    const v6, 0x7f1000d9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLK:Landroid/view/View;

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    const v5, 0x7f020067

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLJ:Landroid/widget/ImageView;

    const v5, 0x7f070002

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$42;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$42;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$47;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$47;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1257
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->hy(Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLM:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLL:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLL:Landroid/view/MenuItem;

    invoke-static {v0, v7}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLL:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLM:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLM:Landroid/view/MenuItem;

    invoke-static {v0, v7}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLM:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1318
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1319
    goto/16 :goto_0

    .line 1202
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1532
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->v(Ljava/lang/Runnable;)V

    .line 1538
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfD()V

    .line 1539
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->kLk:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->Zd:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1543
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->guG:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->guG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLW:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jez:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 1550
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1552
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 722
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    .line 724
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 725
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 727
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cxU:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 738
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->ec(Landroid/content/Context;)V

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 743
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->hB(Z)V

    .line 744
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kLn:Z

    .line 745
    const-string/jumbo v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLo:Z

    .line 747
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_4

    .line 748
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->Q(Landroid/content/Intent;)V

    .line 753
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->rK(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bgt()Lcom/tencent/mm/ui/o;

    move-result-object v2

    .line 1356
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bgt()Lcom/tencent/mm/ui/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/o;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1357
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1379
    :cond_0
    :goto_0
    return v0

    .line 1360
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    if-nez v2, :cond_0

    .line 1364
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1365
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aa7

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1367
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfF()V

    :goto_1
    move v0, v1

    .line 1379
    goto :goto_0

    .line 1368
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1369
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x401

    invoke-static {p0, v2, v3, v4, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1370
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    if-nez v2, :cond_4

    move v0, v1

    .line 1372
    goto :goto_0

    .line 1375
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfH()V

    goto :goto_1

    .line 1377
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1471
    invoke-static {v1}, Lcom/tencent/mm/sdk/b/b;->ar(Z)V

    .line 1473
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kMF:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMe:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1484
    :goto_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1488
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->a(Lcom/tencent/mm/ui/widget/f$a;)V

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bgt()Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 1493
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLg:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1528
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1483
    goto :goto_0

    .line 1497
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLj:Z

    .line 1500
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLm:Z

    if-eqz v0, :cond_4

    .line 1501
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfM()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLT:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLS:Lcom/tencent/mm/o/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/o/a;->b(Lcom/tencent/mm/o/a$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kKI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1508
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLy:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->dismiss()V

    .line 1512
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGj:Z

    .line 1520
    :cond_6
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "KEVIN Launcher onPause %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->bN(II)V

    goto/16 :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v0, 0x7f080d5a

    const v10, 0x7f080d62

    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v5, 0x0

    .line 4492
    if-eqz p3, :cond_0

    array-length v1, p3

    if-gtz v1, :cond_3

    .line 4493
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4772
    :cond_1
    :goto_1
    return-void

    .line 4493
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 4497
    :cond_3
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aget v6, p3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4498
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 4589
    :sswitch_0
    const/16 v0, 0x500

    if-ne p1, v0, :cond_9

    const v0, 0x7f080d5c

    .line 4590
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4592
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$34;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$34;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$35;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$35;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 4502
    :sswitch_1
    const v1, 0x7f080d60

    .line 4503
    const/16 v2, 0x600

    if-ne p1, v2, :cond_5

    .line 4504
    const v0, 0x7f080d5d

    .line 4509
    :cond_4
    :goto_3
    aget v1, p3, v5

    if-nez v1, :cond_6

    .line 4510
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->hz(Z)V

    goto :goto_1

    .line 4505
    :cond_5
    const/16 v2, 0x400

    if-eq p1, v2, :cond_4

    move v0, v1

    goto :goto_3

    .line 4512
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$29;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$29;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$30;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$30;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4547
    :sswitch_2
    const v1, 0x7f080d60

    .line 4548
    const/16 v2, 0x601

    if-ne p1, v2, :cond_8

    .line 4549
    const v0, 0x7f080d5d

    .line 4554
    :cond_7
    :goto_4
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4557
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->fTT:Z

    .line 4559
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$32;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$32;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$33;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$33;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4550
    :cond_8
    const/16 v2, 0x406

    if-eq p1, v2, :cond_7

    move v0, v1

    goto :goto_4

    .line 4589
    :cond_9
    const v0, 0x7f080d58

    goto/16 :goto_2

    .line 4613
    :sswitch_3
    aget v1, p3, v5

    if-nez v1, :cond_a

    .line 4614
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfH()V

    goto/16 :goto_1

    .line 4616
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$36;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$36;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4627
    :sswitch_4
    aget v1, p3, v5

    if-nez v1, :cond_b

    .line 4628
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 4629
    instance-of v1, v0, Lcom/tencent/mm/ui/f;

    if-eqz v1, :cond_1

    .line 4630
    check-cast v0, Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->bft()V

    goto/16 :goto_1

    .line 4632
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$37;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$37;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4642
    :sswitch_5
    aget v0, p3, v5

    if-nez v0, :cond_c

    .line 4643
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 4644
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blM()V

    goto/16 :goto_1

    .line 4647
    :cond_c
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f080d58

    .line 4648
    :goto_5
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4650
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$38;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$38;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$39;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$39;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4647
    :cond_d
    const v0, 0x7f080d5c

    goto :goto_5

    .line 4673
    :sswitch_6
    aget v0, p3, v5

    if-nez v0, :cond_10

    .line 4674
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 4675
    const/16 v0, 0x103

    if-ne p1, v0, :cond_e

    .line 4676
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aqb()V

    goto/16 :goto_1

    .line 4677
    :cond_e
    const/16 v0, 0x105

    if-ne p1, v0, :cond_f

    .line 4678
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjS()V

    goto/16 :goto_1

    .line 4680
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjP()V

    goto/16 :goto_1

    .line 4684
    :cond_10
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f080d58

    .line 4685
    :goto_6
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4687
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$40;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$40;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$41;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$41;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4684
    :cond_11
    const v0, 0x7f080d5c

    goto :goto_6

    .line 4708
    :sswitch_7
    aget v0, p3, v5

    if-nez v0, :cond_12

    .line 4709
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjU()V

    goto/16 :goto_1

    .line 4711
    :cond_12
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$43;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$43;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4723
    :sswitch_8
    aget v1, p3, v5

    if-nez v1, :cond_14

    .line 4724
    const/16 v0, 0x403

    if-ne p1, v0, :cond_13

    .line 4725
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blq()V

    goto/16 :goto_1

    .line 4727
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blr()V

    goto/16 :goto_1

    .line 4730
    :cond_14
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$44;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$44;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4741
    :sswitch_9
    aget v1, p3, v5

    if-nez v1, :cond_15

    .line 4742
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjT()V

    goto/16 :goto_1

    .line 4744
    :cond_15
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$45;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$45;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4756
    :sswitch_a
    aget v0, p3, v5

    if-nez v0, :cond_17

    .line 4757
    const/16 v0, 0x502

    if-ne p1, v0, :cond_16

    .line 4758
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aqa()V

    goto/16 :goto_1

    .line 4760
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjR()V

    goto/16 :goto_1

    .line 4763
    :cond_17
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$46;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$46;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4498
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_7
        0x105 -> :sswitch_6
        0x106 -> :sswitch_6
        0x200 -> :sswitch_1
        0x201 -> :sswitch_2
        0x400 -> :sswitch_1
        0x401 -> :sswitch_3
        0x402 -> :sswitch_4
        0x403 -> :sswitch_8
        0x404 -> :sswitch_8
        0x406 -> :sswitch_2
        0x500 -> :sswitch_0
        0x501 -> :sswitch_9
        0x502 -> :sswitch_a
        0x503 -> :sswitch_a
        0x600 -> :sswitch_1
        0x601 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2201
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLV:Ljava/lang/String;

    .line 2202
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2203
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 936
    invoke-static {v8}, Lcom/tencent/mm/sdk/b/b;->ar(Z)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_4

    move v0, v1

    .line 940
    :goto_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->qJ()V

    .line 955
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "onResume start :%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    if-nez v0, :cond_1

    .line 958
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->bN(II)V

    .line 962
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLg:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-nez v0, :cond_5

    .line 965
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LauncherUI onResume : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 968
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 970
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/LauncherUI;->B(F)V

    .line 972
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kME:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1039
    :cond_3
    :goto_1
    return-void

    .line 939
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    goto/16 :goto_0

    .line 977
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kLO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->beK()V

    .line 979
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLz:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    if-nez v0, :cond_8

    .line 981
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$aa;->ahW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "launcher onResume end track %s"

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/i$y;->ahM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dh;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/a/dh;->aiw:Lcom/tencent/mm/e/a/dh$a;

    sget-object v5, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$y;->ahM()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/dh$a;->username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 984
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_9

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLr:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 988
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfI()V

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLs:Z

    if-eqz v0, :cond_a

    .line 991
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLs:Z

    .line 992
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kLs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 994
    :cond_a
    invoke-static {}, Lcom/tencent/mm/app/h;->jd()Lcom/tencent/mm/app/h;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/app/h;->YK:Z

    iget-object v4, v0, Lcom/tencent/mm/app/h;->YL:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v5, -0x7cf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/h;->YL:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v4, -0xbb7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 995
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 997
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 999
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/LauncherUI;->B(F)V

    .line 1001
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iput-boolean v8, p0, Lcom/tencent/mm/ui/LauncherUI;->kLz:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_b

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->beN()V

    .line 1009
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kPt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGj:Z

    .line 1013
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kME:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLF:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1015
    invoke-static {}, Lcom/tencent/mm/model/h;->sL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1016
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bfE()V

    .line 1020
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fTT:Z

    if-eqz v0, :cond_3

    .line 1021
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x201

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1022
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper checkPermission checkStorage[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    if-eqz v0, :cond_3

    .line 1026
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    const/16 v2, 0x601

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1027
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper checkPermission checkPhone[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    if-eqz v0, :cond_3

    .line 1031
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x406

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1032
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper checkPermission checkLocation[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    if-nez v0, :cond_3

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lAf:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 282
    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lAf:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final rJ(I)V
    .locals 2

    .prologue
    .line 2976
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 2977
    if-nez v0, :cond_1

    .line 2989
    :cond_0
    :goto_0
    return-void

    .line 2979
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    .line 2980
    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->beM()V

    .line 2981
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 2982
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final rL(I)Lcom/tencent/mm/ui/o;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 3982
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3983
    if-gez p1, :cond_0

    .line 3990
    :goto_0
    return-object v0

    .line 3985
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3986
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_0

    .line 3988
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/o;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 3989
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kMr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3988
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    const-class v1, Lcom/tencent/mm/ui/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final rM(I)V
    .locals 1

    .prologue
    .line 4003
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 4004
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kLv:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->rE(I)V

    .line 4005
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->Pg()V

    .line 4007
    :cond_0
    return-void
.end method
