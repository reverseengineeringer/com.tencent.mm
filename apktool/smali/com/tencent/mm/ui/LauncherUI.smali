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
.field private static klJ:Ljava/util/ArrayList;

.field private static klK:Z

.field public static klZ:Ljava/lang/Boolean;

.field private static kmS:Ljava/util/HashMap;

.field public static kma:Ljava/lang/Boolean;

.field public static kmd:J

.field private static kmh:Ljava/lang/Boolean;

.field private static kmi:Ljava/lang/Boolean;


# instance fields
.field private aEl:Ljava/lang/String;

.field final blS:Ljava/util/HashMap;

.field private cAZ:Landroid/content/Intent;

.field cMt:Landroid/view/View;

.field private final ceK:J

.field private fKQ:Z

.field private fbg:Landroid/view/LayoutInflater;

.field private gkl:Lcom/tencent/mm/r/d;

.field haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

.field private final hjY:J

.field private hjZ:J

.field private hkr:Lcom/tencent/mm/sdk/c/c;

.field private iH:Landroid/support/v7/app/ActionBar;

.field private iue:Landroid/view/View;

.field private klF:Z

.field private klG:Z

.field private klH:Z

.field klI:Z

.field public klL:Z

.field private klM:Z

.field private klN:Z

.field private klO:Z

.field private klP:Ljava/util/HashSet;

.field private klQ:Lcom/tencent/mm/ui/account/WelcomeView;

.field public klR:Z

.field private klS:Z

.field private klT:Z

.field private klU:Lcom/tencent/mm/ui/c;

.field private klV:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private klW:Lcom/tencent/mm/ui/LauncherUI$c;

.field private klX:Lcom/tencent/mm/ui/s;

.field private klY:Z

.field kli:Lcom/tencent/mm/sdk/c/c;

.field private kmA:I

.field private kmB:I

.field private kmC:I

.field private kmD:Landroid/view/View;

.field private kmE:Landroid/view/View;

.field private kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private kmI:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field kmJ:Ljava/lang/String;

.field kmK:Landroid/os/Bundle;

.field kmL:Ljava/lang/Runnable;

.field kmM:Ljava/lang/Runnable;

.field private kmN:Landroid/view/animation/Animation;

.field private kmO:Z

.field private kmP:Landroid/view/animation/Animation;

.field public kmQ:Z

.field private kmR:Ljava/util/LinkedList;

.field public kmT:Ljava/util/HashMap;

.field public kmU:Z

.field public kmV:Z

.field private kmW:I

.field private kmX:I

.field private final kmY:F

.field public kmZ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private final kmb:J

.field private final kmc:J

.field private kme:Lcom/tencent/mm/ui/LauncherUI$a;

.field private kmf:Z

.field private kmg:Ljava/lang/Runnable;

.field private kmj:Landroid/view/View;

.field private kmk:Landroid/widget/ImageView;

.field private kml:Landroid/view/View;

.field private kmm:Landroid/view/MenuItem;

.field private kmn:Landroid/view/MenuItem;

.field private kmo:Landroid/view/MenuItem;

.field private kmp:Landroid/view/View;

.field private kmq:Lcom/tencent/mm/ui/LauncherUI$b;

.field public kmr:I

.field private kms:I

.field public kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private kmu:Lcom/tencent/mm/sdk/c/c;

.field private kmv:Lcom/tencent/mm/m/a$a;

.field private kmw:Lcom/tencent/mm/sdk/h/j$b;

.field private kmx:Lcom/tencent/mm/sdk/c/c;

.field private kmy:Ljava/lang/String;

.field kmz:Landroid/os/MessageQueue$IdleHandler;

.field private kna:Z

.field knb:Landroid/view/View;

.field knc:Landroid/view/View;

.field knd:Landroid/view/View;

.field kne:Z

.field knf:Landroid/graphics/drawable/Drawable;

.field private kng:Ljava/lang/String;

.field knh:Landroid/view/animation/Animation;

.field private kni:Landroid/view/animation/Animation;

.field knj:Landroid/view/animation/Animation$AnimationListener;

.field knk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    .line 241
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->klK:Z

    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->klZ:Ljava/lang/Boolean;

    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kma:Ljava/lang/Boolean;

    .line 1112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmh:Ljava/lang/Boolean;

    .line 1113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmi:Ljava/lang/Boolean;

    .line 4120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4123
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmS:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4124
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmS:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmS:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmS:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 226
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->ceK:J

    .line 228
    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->fKQ:Z

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->klI:Z

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klP:Ljava/util/HashSet;

    .line 259
    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 261
    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    .line 263
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klR:Z

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klS:Z

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klT:Z

    .line 276
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->klY:Z

    .line 281
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmb:J

    .line 282
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmc:J

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knw:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmf:Z

    .line 584
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$23;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    .line 1894
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 2155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->blS:Ljava/util/HashMap;

    .line 2277
    iput v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    .line 2278
    iput v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kms:I

    .line 2287
    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->gkl:Lcom/tencent/mm/r/d;

    .line 2290
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmu:Lcom/tencent/mm/sdk/c/c;

    .line 2313
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hkr:Lcom/tencent/mm/sdk/c/c;

    .line 2324
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$6;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmv:Lcom/tencent/mm/m/a$a;

    .line 2377
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$7;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmw:Lcom/tencent/mm/sdk/h/j$b;

    .line 2402
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$8;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmx:Lcom/tencent/mm/sdk/c/c;

    .line 2466
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$9;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmz:Landroid/os/MessageQueue$IdleHandler;

    .line 2512
    iput v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmA:I

    .line 2627
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$14;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kli:Lcom/tencent/mm/sdk/c/c;

    .line 3188
    iput v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmB:I

    .line 3189
    iput v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmC:I

    .line 3276
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$21;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmI:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3623
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$24;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmL:Ljava/lang/Runnable;

    .line 3664
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$25;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmM:Ljava/lang/Runnable;

    .line 3685
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmO:Z

    .line 3688
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmQ:Z

    .line 4027
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hjY:J

    .line 4028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hjZ:J

    .line 4029
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmR:Ljava/util/LinkedList;

    .line 4129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    .line 4639
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmU:Z

    .line 4641
    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmV:Z

    .line 4643
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmW:I

    .line 4645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmX:I

    .line 4649
    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmY:F

    .line 4650
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$34;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmZ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 4862
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kna:Z

    .line 4904
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kne:Z

    .line 4906
    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->knf:Landroid/graphics/drawable/Drawable;

    .line 4973
    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kng:Ljava/lang/String;

    .line 5080
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$37;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knj:Landroid/view/animation/Animation$AnimationListener;

    .line 5101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->knk:Z

    .line 5614
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmI:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klH:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kms:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmC:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hjZ:J

    return-wide v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmR:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aZq()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmW:I

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knk:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kne:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->a(FZ)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmU:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmV:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->baB()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    return-object v0
.end method

.method private L(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/4 v1, 0x1

    const/high16 v9, 0x4000000

    const/4 v2, 0x0

    .line 2972
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2975
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 3149
    :cond_0
    :goto_0
    return-void

    .line 2981
    :cond_1
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2983
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2984
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2986
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2987
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2988
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2989
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2994
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2995
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2996
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2997
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2999
    :cond_3
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3001
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3002
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 3006
    :cond_4
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 3007
    if-eqz v0, :cond_5

    .line 3008
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    :cond_5
    :goto_1
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3013
    if-eqz v3, :cond_17

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3014
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 3015
    if-eqz v0, :cond_17

    .line 3016
    iget v0, v0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    .line 3020
    :goto_2
    if-nez v0, :cond_6

    .line 3021
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 3024
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kL()V

    .line 3025
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/d/a/p;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/p;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3026
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->pV(I)V

    .line 3028
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 3029
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 3032
    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 3033
    if-lez v5, :cond_7

    .line 3034
    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3036
    const-string/jumbo v5, "bottle"

    const-string/jumbo v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    :cond_7
    if-nez v4, :cond_11

    if-lez v0, :cond_11

    .line 3048
    invoke-static {v3}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3049
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3051
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3052
    const-string/jumbo v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3053
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3141
    :cond_8
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 3142
    if-lez v0, :cond_0

    .line 3143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3144
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3145
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3146
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3008
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/i$ad;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    goto/16 :goto_1

    .line 3056
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3057
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3059
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3060
    const-string/jumbo v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3061
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 3070
    :cond_b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3072
    const/16 v4, 0x22

    if-ne v0, v4, :cond_16

    .line 3073
    const/4 v0, 0x2

    .line 3075
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klY:Z

    .line 3076
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3077
    const-string/jumbo v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3078
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3079
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3083
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_8

    .line 3085
    invoke-static {v3}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3086
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3087
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3088
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3089
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 3090
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3091
    invoke-static {v3}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 3092
    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 3093
    :goto_5
    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    .line 3094
    :cond_e
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3095
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3096
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3097
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3098
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3099
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 3092
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wI()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3101
    :cond_10
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 3106
    :cond_11
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3107
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3108
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_8

    .line 3110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3111
    const-string/jumbo v4, "Chat_Mode"

    const-string/jumbo v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3112
    invoke-static {v3}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3113
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3114
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3115
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 3117
    :cond_12
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 3120
    :cond_13
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3122
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3123
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3125
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3126
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3127
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 3130
    :cond_14
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3131
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 3132
    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3133
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3134
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3135
    const-string/jumbo v0, ".ui.conversation.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 3138
    :cond_15
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->pV(I)V

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic M(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knh:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kni:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private NW()V
    .locals 3

    .prologue
    const v2, 0x7f0b01bb

    .line 524
    const v0, 0x7f0b1137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v1, :cond_0

    .line 526
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmf:Z

    if-eqz v1, :cond_3

    .line 527
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

    .line 533
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    if-lez v1, :cond_4

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmf:Z

    if-nez v1, :cond_1

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 541
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 542
    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :cond_2
    return-void

    .line 529
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

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kms:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 0

    .prologue
    .line 220
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hjZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmD:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmP:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3609
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 3611
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3612
    add-int v4, p2, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 3614
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3619
    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setActionBarContainer(Landroid/view/ViewGroup;)V

    .line 3620
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 3621
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v11, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beP()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmD:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmE:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmD:Landroid/view/View;

    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmE:Landroid/view/View;

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmA:I

    :cond_0
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ePD:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->J(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->H()Landroid/support/v4/app/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmA:I

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->commitAllowingStateLoss()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hN(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v8, v13, [I

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f070005

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmA:I

    invoke-virtual {v9, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bax()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFitSystemWindows()V

    aget v1, v8, v4

    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "ashu::fitSystemWindows. statusBarHeight:%d"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2, v9, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v1, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v1, v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v2, v4, [Ljava/lang/Object;

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$22;

    invoke-direct {v2, p0, v8, v10, v0}, Lcom/tencent/mm/ui/LauncherUI$22;-><init>(Lcom/tencent/mm/ui/LauncherUI;[ILcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v8, v13, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    aget v0, v8, v4

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v5

    :goto_4
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

    instance-of v9, v1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v8, v4

    invoke-direct {v1, v5, v2, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "rootLayout2 fitSystemWindows, top %s"

    new-array v2, v4, [Ljava/lang/Object;

    aget v9, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v2, v4, [Ljava/lang/Object;

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ePD:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->J(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hN(Z)V

    goto/16 :goto_2

    :cond_9
    move v3, v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->klH:Z

    return p1
.end method

.method private aZq()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 4438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 4444
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4445
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$32;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    .line 4458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/i;->kD()Lcom/tencent/mm/app/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/i;->alV:Z

    iget-object v1, v0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 4459
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmE:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->gZ(Z)V

    return-void
.end method

.method private baA()V
    .locals 1

    .prologue
    .line 4237
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$28;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 4252
    return-void
.end method

.method private baC()V
    .locals 2

    .prologue
    .line 4976
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 4995
    :cond_0
    :goto_0
    return-void

    .line 4979
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4981
    const v1, 0x7f0710a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    .line 4982
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knd:Landroid/view/View;

    .line 4984
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4985
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$36;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private baD()V
    .locals 9

    .prologue
    const/16 v8, 0x101

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 5032
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0, v8, v5, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5033
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5034
    if-nez v0, :cond_1

    .line 5045
    :cond_0
    :goto_0
    return-void

    .line 5038
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0, v8, v5, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5039
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5040
    if-eqz v0, :cond_0

    .line 5044
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awO()V

    goto :goto_0
.end method

.method private baE()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5270
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5278
    :cond_0
    :goto_0
    return-void

    .line 5274
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5275
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 5276
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->lEy:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5274
    goto :goto_1
.end method

.method static synthetic baG()V
    .locals 3

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private bag()V
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    .line 359
    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

.method private bah()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klF:Z

    if-eqz v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    .line 569
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mS()V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    .line 574
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klF:Z

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->bB(I)V

    goto :goto_0
.end method

.method private bak()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 760
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->kf(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->hk(Z)V

    .line 779
    :goto_0
    return v0

    .line 765
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 766
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->aL(Z)V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 769
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 772
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->kf(I)V

    .line 774
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 776
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ej(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 779
    goto :goto_0
.end method

.method private bal()V
    .locals 5

    .prologue
    .line 872
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 873
    if-ltz v0, :cond_0

    .line 874
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 876
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    return-void
.end method

.method private bam()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1116
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->lko:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->klZ:Ljava/lang/Boolean;

    .line 1124
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->gX(Z)V

    .line 1127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1132
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

    .line 1134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kma:Ljava/lang/Boolean;

    .line 1135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gX(Z)V

    goto/16 :goto_0
.end method

.method private ban()V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->dismiss()V

    goto :goto_0

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->bH()Z

    goto :goto_0
.end method

.method private bao()V
    .locals 13

    .prologue
    const v12, 0x41010

    const v11, 0x40008

    const/4 v2, 0x1

    const v8, 0x41001

    const/4 v1, 0x0

    .line 1352
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :goto_0
    return-void

    .line 1356
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v4

    .line 1361
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/m/a;->G(II)Z

    move-result v5

    .line 1362
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v3, 0x40001

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v6

    .line 1363
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v7

    .line 1364
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v8

    .line 1365
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/m/a;->G(II)Z

    move-result v9

    .line 1366
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/m/a;->F(II)Z

    move-result v10

    .line 1367
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/m/a;->bvP:Z

    if-nez v3, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string/jumbo v3, "hasUnreadNum NewBandage has not initialized"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1368
    :goto_1
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyJ:Lcom/tencent/mm/pluginsdk/i$d;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$d;->LS()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$d;->LT()Z

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

    .line 1370
    :goto_3
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_8

    .line 1371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->gT(Z)V

    goto/16 :goto_0

    .line 1367
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/m/a;->bvN:Lcom/tencent/mm/m/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v12, v3}, Lcom/tencent/mm/m/b;->h(III)Lcom/tencent/mm/m/b$a;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/m/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 1368
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    .line 1373
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->gT(Z)V

    goto/16 :goto_0
.end method

.method private baq()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1629
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "from_tab_index"

    iget v6, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1630
    const-string/jumbo v5, "search"

    const-string/jumbo v6, ".ui.FTSMainUI"

    invoke-static {p0, v5, v6, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1634
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1643
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2aef

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1645
    return-void

    .line 1636
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 1637
    goto :goto_0

    .line 1638
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-ne v0, v2, :cond_2

    move v0, v3

    .line 1639
    goto :goto_0

    .line 1640
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-ne v0, v3, :cond_3

    .line 1641
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method private bar()V
    .locals 14

    .prologue
    .line 1686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klG:Z

    .line 1687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1688
    invoke-static {}, Lcom/tencent/mm/q/m;->vm()V

    .line 1690
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    :goto_0
    return-void

    .line 1693
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "nofification_type"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

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

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klT:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klT:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->aUV()V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->klH:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "remove setTagRunnable"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->kmM:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

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

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, username is contact, go to chattingui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Contact_User"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v6, 0x1

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

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->i(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klI:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-nez v0, :cond_1d

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bag()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bau()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/h;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aZu()V

    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    :cond_d
    :goto_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pV(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1694
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1693
    :cond_f
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

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

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v6, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wI()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "chat_from_scene"

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->aEl:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dS(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const v11, 0x7f0b0609

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

    invoke-static {v10}, Lcom/tencent/mm/model/i;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    sget-object v10, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v11, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v11}, Lcom/tencent/mm/d/a/ag;-><init>()V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fbg:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004b

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cMt:Landroid/view/View;

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cMt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmz:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klO:Z

    const v0, 0x7f070154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klW:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {v13, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klW:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v12, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eq v12, v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->gS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getSettingsPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->gT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->pP(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getContactTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->pQ(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getFriendTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->pR(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getSettingsTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->pS(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->getCurIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pV(I)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->L(Landroid/content/Intent;)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/LauncherUI;->klS:Z

    if-nez v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lb()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "show_whatsnew"

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/z;->CQ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v11, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->S(Landroid/app/Activity;)V

    :cond_1c
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/tencent/mm/app/plugin/b;->aL(I)V

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bay()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$10;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$11;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$13;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bag()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bau()V

    goto/16 :goto_5

    :cond_1e
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1f
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kf(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string/jumbo v7, "reset accinfo"

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    if-nez v1, :cond_d

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    new-instance v1, Lcom/tencent/mm/d/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/m;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fe(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.From.Scaner.Shortcut"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klT:Z

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    goto/16 :goto_6

    :cond_24
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_a
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ei(Landroid/content/Context;)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kf(I)V

    goto :goto_9

    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_8
.end method

.method private bas()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_1

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    .line 1811
    :cond_1
    return-void
.end method

.method public static bat()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2415
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2417
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FW()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2418
    const/4 v0, 0x0

    .line 2420
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private bau()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2644
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2645
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2646
    if-eqz v0, :cond_0

    .line 2647
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2651
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2652
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2738
    :goto_1
    return-void

    .line 2649
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2655
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2656
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmw:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2657
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmv:Lcom/tencent/mm/m/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/a;->a(Lcom/tencent/mm/m/a$a;)V

    .line 2659
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UnreadChange"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2660
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2661
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconPushRefreshUI"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2662
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bav()V

    .line 2664
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baA()V

    .line 2665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bai()V

    .line 2666
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bao()V

    .line 2667
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->gY(Z)V

    .line 2669
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2670
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeLuckyTriggerQueryPushTips"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hkr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->ha(Z)V

    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    const v0, 0x7f0b08bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b08bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b08bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$18;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$19;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$19;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2681
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$17;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    .line 2683
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2686
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$15;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2704
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$16;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2737
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2678
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private bav()V
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 2928
    if-eqz v0, :cond_1

    .line 2929
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->lpJ:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/d;->bgY()V

    .line 2930
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->bhS()V

    .line 2931
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->bhP()V

    .line 2933
    :cond_1
    return-void
.end method

.method private bax()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 3434
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3435
    const/4 v1, 0x0

    .line 3436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3438
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 3440
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3443
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private bay()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3996
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-eqz v0, :cond_0

    .line 4025
    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 4001
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4002
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4003
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aL()V

    .line 4004
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aM()V

    .line 4005
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0587

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 4008
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->NW()V

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0710a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$27;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4024
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baC()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmW:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/s;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

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

    .line 1190
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1191
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1192
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53103

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1196
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->klZ:Ljava/lang/Boolean;

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53106

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1200
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1201
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->kma:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmX:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->ban()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->hb(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->hc(Z)V

    return-void
.end method

.method public static eb(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->fKQ:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmy:Ljava/lang/String;

    return-object v0
.end method

.method private gX(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a008a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    const v1, 0x7f0701c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1163
    if-eqz p1, :cond_1

    .line 1164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b03fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    const v2, 0x7f040713

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cMt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cMt:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iue:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$33;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$33;-><init>(Lcom/tencent/mm/ui/LauncherUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    :cond_0
    return-void

    .line 1166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b03fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private gY(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1386
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1390
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/r;->hn(Z)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    iget v0, v0, Lcom/tencent/mm/ui/r;->kqS:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kml:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1392
    goto :goto_1

    .line 1395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kml:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private gZ(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2225
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klF:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 2226
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x200

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2228
    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    if-nez v2, :cond_1

    .line 2268
    :cond_0
    :goto_0
    return-void

    .line 2234
    :cond_1
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x600

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2236
    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    if-eqz v2, :cond_0

    .line 2242
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x400

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2244
    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2246
    if-eqz v2, :cond_0

    .line 2250
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check launcherUIOnCreate from begin time =="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    sget-wide v2, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->bP(J)V

    .line 2253
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bah()V

    .line 2254
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klG:Z

    if-nez v2, :cond_3

    .line 2257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klS:Z

    .line 2258
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klS:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->CQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2259
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "dz[showWhatsNewForResult from onInit]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->S(Landroid/app/Activity;)V

    .line 2267
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v2

    sget-object v3, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    if-nez v0, :cond_6

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jVd:Z

    goto/16 :goto_0

    .line 2262
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bar()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2267
    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/o;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kf(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->bca()V

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->h(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->ec(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gY(Z)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bao()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baA()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->NW()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method private pV(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4172
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->klO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klO:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klW:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klW:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 4192
    :cond_0
    :goto_0
    return-void

    .line 4176
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-ne v0, v6, :cond_3

    .line 4177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 4180
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4184
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    .line 4185
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_5

    .line 4186
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 4188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 4189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->j(IZ)V

    .line 4190
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pU(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bav()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baE()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->lym:I

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$20;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmO:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmO:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmH:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method


# virtual methods
.method public final D(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5237
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5238
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5259
    :cond_0
    :goto_0
    return-void

    .line 5242
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v0, v1, :cond_2

    .line 5243
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->D(F)V

    .line 5244
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5251
    :cond_2
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5253
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 5254
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 5256
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 5257
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4033
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4034
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4036
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4039
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4040
    return-void
.end method

.method public final Gi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4132
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4136
    :cond_0
    :goto_0
    return-void

    .line 4135
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kmS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pV(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4612
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4613
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4625
    :cond_1
    :goto_0
    return-void

    .line 4616
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4617
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4619
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->baj()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3396
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3397
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmK:Landroid/os/Bundle;

    .line 3398
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmJ:Ljava/lang/String;

    .line 3399
    iput-boolean p3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmO:Z

    .line 3400
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUV()V

    .line 3401
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->pq(I)V

    .line 3402
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klH:Z

    if-eqz v0, :cond_0

    .line 3403
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "remove setTagRunnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 3406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 3408
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3409
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3411
    :cond_2
    return-void

    .line 3396
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final bH(II)V
    .locals 2

    .prologue
    .line 3192
    if-ne p1, p2, :cond_1

    .line 3215
    :cond_0
    :goto_0
    return-void

    .line 3195
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3196
    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    .line 3199
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmB:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmC:I

    if-eq v0, p1, :cond_0

    .line 3201
    :cond_3
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmB:I

    .line 3202
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmC:I

    .line 3203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    .line 3205
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 3211
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    .line 3212
    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->bad()V

    goto :goto_0
.end method

.method final baB()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4865
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kna:Z

    if-nez v0, :cond_0

    .line 4888
    :goto_0
    return-void

    .line 4873
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kna:Z

    .line 4875
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4886
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4887
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0
.end method

.method public final baF()Z
    .locals 1

    .prologue
    .line 5304
    const/4 v0, 0x1

    return v0
.end method

.method protected final bai()V
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klH:Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 748
    return-void
.end method

.method protected final baj()V
    .locals 3

    .prologue
    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klH:Z

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmg:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 754
    return-void
.end method

.method final bap()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1583
    :cond_2
    return-void
.end method

.method public final baw()V
    .locals 3

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 2937
    if-eqz v0, :cond_0

    .line 2938
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->bhT()V

    .line 2939
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e;->lpO:Lcom/tencent/mm/ui/c/k;

    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "call stop all sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/k;->kAO:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/mm/ui/c/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/k$b;->kAT:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto :goto_0

    .line 2941
    :cond_0
    return-void
.end method

.method public final baz()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 4208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4209
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4210
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pX(I)V

    .line 4211
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4212
    return v0

    .line 4209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "floatbottle"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead no bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/j;->eR(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v5, "unRead with bottole getMainTabUnreadCount  unread %d "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4260
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4264
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 4267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-eqz v0, :cond_3

    .line 4268
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4429
    :cond_1
    :goto_0
    return v4

    .line 4272
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 4273
    :catch_0
    move-exception v0

    .line 4274
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4275
    goto :goto_0

    .line 4282
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4283
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4286
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4293
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 4294
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 4295
    div-int/lit8 v3, v3, 0x7

    .line 4296
    if-nez v3, :cond_4

    move v3, v4

    .line 4299
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4300
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 4290
    goto :goto_1

    .line 4304
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4305
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4307
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4314
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 4315
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 4316
    if-lt v5, v3, :cond_8

    .line 4317
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "has set the max volume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 4311
    goto :goto_2

    .line 4320
    :cond_8
    div-int/lit8 v3, v3, 0x7

    .line 4321
    if-nez v3, :cond_9

    move v3, v4

    .line 4324
    :cond_9
    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 4330
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 4335
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4336
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->dismiss()V

    goto/16 :goto_0

    .line 4342
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4346
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 4347
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->ban()V

    goto/16 :goto_0

    .line 4352
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klW:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    .line 4353
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klW:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;->j(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    .line 4354
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4359
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 4361
    invoke-static {}, Lcom/tencent/mm/app/g;->ku()Lcom/tencent/mm/app/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/g;->alp:Z

    .line 4362
    if-nez v0, :cond_1

    .line 4366
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4370
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_10

    .line 4371
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 4372
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRf()V

    goto/16 :goto_0

    .line 4378
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$29;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 4390
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dC(Landroid/content/Context;)I

    move-result v1

    .line 4391
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->pt(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4392
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4393
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$30;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$30;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$31;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$31;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 4415
    if-nez v0, :cond_1

    .line 4422
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aZq()V

    .line 4426
    :cond_13
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 4378
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_15

    move v0, v5

    goto :goto_3

    :cond_15
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_3

    :cond_16
    const v0, 0x7f0a00af

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070202

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f0b075b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0b0ddd

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->aq(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f0b0de8

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f0b0756

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 4427
    :catch_1
    move-exception v0

    .line 4428
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4429
    goto/16 :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1664
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1665
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bal()V

    .line 1666
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    return-void
.end method

.method public final ha(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3691
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3693
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3694
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 3697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 3791
    :cond_1
    :goto_1
    return-void

    .line 3691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 3700
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bav()V

    .line 3705
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3707
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmQ:Z

    .line 3709
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmN:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3710
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqz:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmN:Landroid/view/animation/Animation;

    .line 3711
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmN:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$26;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3741
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 3743
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beZ()V

    .line 3745
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    .line 3747
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

    .line 3749
    if-eqz p1, :cond_7

    .line 3751
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3772
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3773
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bay()V

    .line 3775
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->G()V

    .line 3777
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e;

    .line 3778
    if-eqz v0, :cond_6

    .line 3779
    iget-object v1, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    .line 3782
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->koJ:Lcom/tencent/mm/ui/j;

    if-eqz v1, :cond_6

    .line 3783
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 3787
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3788
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bam()V

    goto/16 :goto_1

    .line 3753
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->D(F)V

    .line 3754
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baE()V

    goto :goto_2
.end method

.method final hb(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 5003
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "toggleMainSight %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5005
    if-eqz p1, :cond_3

    .line 5006
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmU:Z

    .line 5007
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knb:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gBJ:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVEbaF1ExyUNI="

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCg:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gCe:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getRight()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    mul-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->gBN:I

    .line 5011
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knb:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5013
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baD()V

    .line 5027
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kng:Ljava/lang/String;

    .line 5029
    return-void

    .line 5007
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->knb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->knb:Landroid/view/View;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/16 v3, 0x320

    const/16 v4, 0x1e0

    invoke-static {v0, v3, v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5015
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5016
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->setVisibility(I)V

    .line 5017
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haM:Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setVisibility(I)V

    .line 5018
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmV:Z

    .line 5019
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bas()V

    .line 5021
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kng:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5022
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kng:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 5024
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knf:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2
.end method

.method final hc(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5048
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5049
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baC()V

    .line 5052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5053
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bay()V

    .line 5056
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    if-nez v0, :cond_3

    .line 5078
    :cond_2
    :goto_0
    return-void

    .line 5060
    :cond_3
    if-eqz p1, :cond_8

    .line 5061
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knd:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 5062
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5064
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5065
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5068
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5070
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knd:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 5071
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5073
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 5074
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->knc:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5076
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bap()V

    goto :goto_0
.end method

.method public final j(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 5283
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5284
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5300
    :cond_0
    :goto_0
    return-void

    .line 5288
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v4, v5, :cond_2

    .line 5289
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->j(ZI)V

    goto :goto_0

    .line 5293
    :cond_2
    const v4, 0x7f070006

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5295
    if-eqz p1, :cond_4

    .line 5296
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 5298
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

.method public final ld()V
    .locals 2

    .prologue
    .line 2207
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 2221
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1910
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1911
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1917
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 1918
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 1920
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$b;->auo:I

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->arU:I

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$b;->aup:Landroid/content/Intent;

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1948
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1917
    goto :goto_0

    .line 1944
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-eqz v0, :cond_1

    .line 1945
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v0}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CR(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kL()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1917
    nop

    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/svg/c/a;->aYX()V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 438
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->dQ(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mR()V

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

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

    if-eq v10, v7, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->H(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v10, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->H(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 444
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 520
    :goto_2
    return-void

    .line 443
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->H(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

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

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->eb(Landroid/content/Context;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v8

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 447
    :cond_a
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 449
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 457
    :cond_b
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->amo:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bay()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_d

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0801c7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 473
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    .line 477
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->klK:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/app/WorkerProfile;->amk:Z

    if-nez v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 479
    :cond_f
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    .line 480
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->alw:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bah()V

    .line 499
    :goto_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->klK:Z

    .line 502
    const-string/jumbo v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_16

    .line 504
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/at;->us()Z

    .line 519
    invoke-static {}, Lcom/tencent/mm/model/at;->ut()Z

    goto/16 :goto_2

    .line 484
    :cond_10
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aml:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-nez v0, :cond_13

    .line 485
    sget-wide v0, Lcom/tencent/mm/app/MMApplication;->alw:J

    sput-wide v0, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    .line 486
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->alw:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bay()V

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->NW()V

    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/app/g;->ku()Lcom/tencent/mm/app/g;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    sget-object v2, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    iget-boolean v2, v1, Lcom/tencent/mm/app/g;->alp:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/app/g;->kv()V

    :cond_11
    new-instance v2, Lcom/tencent/mm/app/g$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/app/g$1;-><init>(Lcom/tencent/mm/app/g;)V

    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/aw;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIq8/rz82HB73s3T0aShOZicGQMdPpMx80=style_id"

    const/16 v5, 0x15

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0a0290

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->setListener(Lcom/tencent/mm/ui/chatting/ea;)V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN initWindow  Last1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/app/g;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_12
    :goto_8
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check initWindow  Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check after initwindow time from launcherui=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 488
    :cond_13
    sput-wide v3, Lcom/tencent/mm/ui/LauncherUI;->kmd:J

    .line 489
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/MMApplication;->alw:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 495
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    new-instance v5, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ea;)V

    const v2, 0x7f040267

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p0, v5}, Lcom/tencent/mm/app/g;->a(Landroid/app/Activity;Landroid/view/View;)V

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/g;->alq:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/app/g;->alq:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/app/g;->alq:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_8

    .line 506
    :cond_16
    const-string/jumbo v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 512
    :cond_17
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const v9, 0x7f0b08ef

    const v8, 0x7f0b08ed

    const v7, 0x7f0406a8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1565
    :goto_0
    return v0

    .line 1442
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1443
    if-nez v0, :cond_4

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1445
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1453
    :goto_1
    const v0, 0x7f0b08ee

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmm:Landroid/view/MenuItem;

    const v4, 0x7f030241

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1461
    const/16 v0, 0x44

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1462
    const/4 v0, 0x2

    invoke-interface {p1, v2, v0, v2, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1464
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1465
    const v0, 0x7f0a05d3

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    const v6, 0x7f0705dc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmk:Landroid/widget/ImageView;

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    const v6, 0x7f0707f6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kml:Landroid/view/View;

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmk:Landroid/widget/ImageView;

    const v5, 0x7f03019e

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$56;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$56;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$57;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$57;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1503
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->gY(Z)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmn:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1506
    const/4 v0, 0x4

    invoke-interface {p1, v2, v0, v2, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1508
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1509
    const v2, 0x7f0a05ba

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    .line 1511
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$58;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$58;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmo:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmp:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bap()V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1564
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1565
    goto/16 :goto_0

    .line 1448
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1775
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1777
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 1781
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bal()V

    .line 1782
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->dQ(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->klJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1783
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->amo:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1786
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-eqz v0, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->gkl:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->gkl:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmz:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 1793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1795
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bas()V

    .line 1797
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 784
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->dQ(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    .line 786
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 787
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 789
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cAZ:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 800
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->eb(Landroid/content/Context;)V

    goto :goto_0

    .line 804
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 805
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->ha(Z)V

    .line 806
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->klM:Z

    .line 807
    const-string/jumbo v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klN:Z

    .line 809
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-eqz v0, :cond_4

    .line 810
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->L(Landroid/content/Intent;)V

    .line 815
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->pV(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bbj()Lcom/tencent/mm/ui/o;

    move-result-object v2

    .line 1602
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bbj()Lcom/tencent/mm/ui/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/o;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1603
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1625
    :cond_0
    :goto_0
    return v0

    .line 1606
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-nez v2, :cond_0

    .line 1610
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1611
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aa7

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1613
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->ban()V

    :goto_1
    move v0, v1

    .line 1625
    goto :goto_0

    .line 1614
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1615
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x401

    invoke-static {p0, v2, v3, v4, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1616
    const-string/jumbo v3, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    if-nez v2, :cond_4

    move v0, v1

    .line 1618
    goto :goto_0

    .line 1621
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baq()V

    goto :goto_1

    .line 1623
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1717
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kny:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->onPause()V

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmG:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1728
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1732
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->a(Lcom/tencent/mm/ui/widget/f$a;)V

    .line 1735
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bbj()Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 1737
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->klF:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    .line 1771
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1727
    goto :goto_0

    .line 1741
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->klI:Z

    .line 1744
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klL:Z

    if-eqz v0, :cond_5

    .line 1745
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->baw()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmw:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kmv:Lcom/tencent/mm/m/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/a;->b(Lcom/tencent/mm/m/a$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DynamicConfigUpdated"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "UnreadChange"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kmx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "JDSysMsgNotify"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExDeviceIBeaconPushRefreshUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->kli:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ShakeLuckyTriggerQueryPushTips"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->hkr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1752
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klX:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->dismiss()V

    .line 1756
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1764
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "KEVIN Launcher onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v0, 0x7f0b08dc

    const v10, 0x7f0b0c09

    const v9, 0x7f0b08d5

    const v8, 0x7f0b08d4

    const/4 v5, 0x0

    .line 5309
    array-length v1, p3

    if-eqz v1, :cond_16

    .line 5310
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5311
    sparse-switch p1, :sswitch_data_0

    .line 5612
    :cond_0
    :goto_0
    return-void

    .line 5315
    :sswitch_0
    const v1, 0x7f0b08d7

    .line 5316
    const/16 v2, 0x600

    if-ne p1, v2, :cond_2

    .line 5317
    const v0, 0x7f0b08d9

    .line 5322
    :cond_1
    :goto_1
    aget v1, p3, v5

    if-nez v1, :cond_3

    .line 5323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->gZ(Z)V

    goto :goto_0

    .line 5318
    :cond_2
    const/16 v2, 0x400

    if-eq p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 5325
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$38;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$38;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$39;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$39;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 5360
    :sswitch_1
    const v1, 0x7f0b08d7

    .line 5361
    const/16 v2, 0x601

    if-ne p1, v2, :cond_5

    .line 5362
    const v0, 0x7f0b08d9

    .line 5367
    :cond_4
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 5370
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->fKQ:Z

    .line 5372
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$40;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$40;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$41;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$41;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 5363
    :cond_5
    const/16 v2, 0x406

    if-eq p1, v2, :cond_4

    move v0, v1

    goto :goto_2

    .line 5402
    :sswitch_2
    const/16 v0, 0x500

    if-ne p1, v0, :cond_6

    const v0, 0x7f0b08de

    .line 5403
    :goto_3
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 5405
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$42;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$42;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$43;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$43;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5402
    :cond_6
    const v0, 0x7f0b08dd

    goto :goto_3

    .line 5426
    :sswitch_3
    aget v1, p3, v5

    if-nez v1, :cond_7

    .line 5427
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baq()V

    goto/16 :goto_0

    .line 5429
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$44;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$44;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5440
    :sswitch_4
    aget v1, p3, v5

    if-nez v1, :cond_8

    .line 5441
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 5442
    instance-of v1, v0, Lcom/tencent/mm/ui/f;

    if-eqz v1, :cond_0

    .line 5443
    check-cast v0, Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->bab()V

    goto/16 :goto_0

    .line 5445
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$45;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$45;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5455
    :sswitch_5
    aget v0, p3, v5

    if-nez v0, :cond_9

    .line 5456
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 5457
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bgc()V

    goto/16 :goto_0

    .line 5460
    :cond_9
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b08dd

    .line 5461
    :goto_4
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 5463
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$46;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$46;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$47;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$47;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5460
    :cond_a
    const v0, 0x7f0b08de

    goto :goto_4

    .line 5486
    :sswitch_6
    aget v0, p3, v5

    if-nez v0, :cond_d

    .line 5487
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 5488
    const/16 v0, 0x103

    if-ne p1, v0, :cond_b

    .line 5489
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ank()V

    goto/16 :goto_0

    .line 5490
    :cond_b
    const/16 v0, 0x105

    if-ne p1, v0, :cond_c

    .line 5491
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bej()V

    goto/16 :goto_0

    .line 5493
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->beg()V

    goto/16 :goto_0

    .line 5497
    :cond_d
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b08dd

    .line 5498
    :goto_5
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 5500
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$48;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$48;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$49;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$49;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5497
    :cond_e
    const v0, 0x7f0b08de

    goto :goto_5

    .line 5521
    :sswitch_7
    aget v1, p3, v5

    if-nez v1, :cond_f

    .line 5522
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baD()V

    goto/16 :goto_0

    .line 5524
    :cond_f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$50;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$50;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$51;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$51;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5541
    :sswitch_8
    aget v0, p3, v5

    if-nez v0, :cond_10

    .line 5542
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bel()V

    goto/16 :goto_0

    .line 5544
    :cond_10
    const v0, 0x7f0b08dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$52;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$52;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5556
    :sswitch_9
    aget v1, p3, v5

    if-nez v1, :cond_12

    .line 5557
    const/16 v0, 0x403

    if-ne p1, v0, :cond_11

    .line 5558
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfG()V

    goto/16 :goto_0

    .line 5560
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfH()V

    goto/16 :goto_0

    .line 5563
    :cond_12
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$53;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$53;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5574
    :sswitch_a
    aget v1, p3, v5

    if-nez v1, :cond_13

    .line 5575
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bek()V

    goto/16 :goto_0

    .line 5577
    :cond_13
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$54;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$54;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5589
    :sswitch_b
    aget v0, p3, v5

    if-nez v0, :cond_15

    .line 5590
    const/16 v0, 0x502

    if-ne p1, v0, :cond_14

    .line 5591
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->anj()V

    goto/16 :goto_0

    .line 5593
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bei()V

    goto/16 :goto_0

    .line 5596
    :cond_15
    const v0, 0x7f0b08de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$55;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$55;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 5610
    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "MPERMISSION onRequestPermissionsResult, grantResults length is zero. requestCode:%d, permissions:%s, stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FW()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5311
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_2
        0x101 -> :sswitch_7
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_8
        0x105 -> :sswitch_6
        0x106 -> :sswitch_6
        0x200 -> :sswitch_0
        0x201 -> :sswitch_1
        0x400 -> :sswitch_0
        0x401 -> :sswitch_3
        0x402 -> :sswitch_4
        0x403 -> :sswitch_9
        0x404 -> :sswitch_9
        0x406 -> :sswitch_1
        0x500 -> :sswitch_2
        0x501 -> :sswitch_a
        0x502 -> :sswitch_b
        0x503 -> :sswitch_b
        0x600 -> :sswitch_0
        0x601 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2451
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2453
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmy:Ljava/lang/String;

    .line 2454
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kmy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2455
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_5

    move v0, v7

    .line 1001
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avH()V

    .line 1016
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onResume start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x110

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->haL:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awB()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->awN()V

    .line 1030
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klF:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1031
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LauncherUI onResume : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 1034
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 1036
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->D(F)V

    .line 1038
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1108
    :cond_4
    :goto_2
    return-void

    .line 1000
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    goto/16 :goto_0

    .line 1027
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->Qo()V

    goto :goto_1

    .line 1043
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aZt()V

    .line 1045
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klY:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bWL:Z

    if-nez v0, :cond_a

    .line 1047
    :cond_9
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$aa;->afs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "launcher onResume end track %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$y;->afi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/d/a/de;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/de;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/de;->awE:Lcom/tencent/mm/d/a/de$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyM:Lcom/tencent/mm/pluginsdk/i$y;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$y;->afi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/de$a;->username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1050
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_b

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klQ:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 1054
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bar()V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klR:Z

    if-eqz v0, :cond_c

    .line 1057
    iput-boolean v7, p0, Lcom/tencent/mm/ui/LauncherUI;->klR:Z

    .line 1058
    iput-boolean v7, p0, Lcom/tencent/mm/ui/LauncherUI;->klR:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 1060
    :cond_c
    invoke-static {}, Lcom/tencent/mm/app/i;->kD()Lcom/tencent/mm/app/i;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/app/i;->alV:Z

    iget-object v1, v0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v2, -0x7cf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/i;->alW:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 1061
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 1063
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 1065
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->D(F)V

    .line 1067
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->klY:Z

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_d

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->aZw()V

    .line 1075
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->baC()V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1081
    :cond_e
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kme:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1084
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1085
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bam()V

    .line 1089
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fKQ:Z

    if-eqz v0, :cond_4

    .line 1090
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x201

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1091
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "summerper checkPermission checkStorage[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    if-eqz v0, :cond_4

    .line 1095
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    const/16 v1, 0x601

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1096
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "summerper checkPermission checkPhone[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    if-eqz v0, :cond_4

    .line 1100
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x406

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1101
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    if-nez v0, :cond_4

    goto/16 :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2462
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZN:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bbg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZN:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/k;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final pU(I)V
    .locals 2

    .prologue
    .line 3218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 3219
    if-nez v0, :cond_1

    .line 3231
    :cond_0
    :goto_0
    return-void

    .line 3221
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_0

    .line 3222
    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h;->aZv()V

    .line 3223
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmt:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final pW(I)Lcom/tencent/mm/ui/o;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 4195
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4196
    if-gez p1, :cond_0

    .line 4203
    :goto_0
    return-object v0

    .line 4198
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4199
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_0

    .line 4201
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/o;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 4202
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kmT:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4201
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

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

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    const-class v1, Lcom/tencent/mm/ui/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

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

.method public final pX(I)V
    .locals 1

    .prologue
    .line 4216
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 4217
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->pP(I)V

    .line 4218
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->NW()V

    .line 4220
    :cond_0
    return-void
.end method

.method public final setCanSlide(Z)V
    .locals 2

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klV:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 3237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1

    .line 3239
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->klU:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3241
    :cond_1
    return-void

    .line 3239
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method
