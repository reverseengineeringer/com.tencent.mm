.class public final Lcom/tencent/mapsdk/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:[D

.field private static b:[D

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x7c

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mapsdk/a/c;->a:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mapsdk/a/c;->b:[D

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/c;->c:Z

    const-string/jumbo v0, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mapsdk/a/c;->d:Z

    return-void

    nop

    :array_0
    .array-data 8
        0x416a6828a23d70a4L    # 1.384480507E7
        0x416af238923d70a4L    # 1.412755657E7
        0x416b362a3e147ae1L    # 1.426670594E7
        0x416b30babfae147bL    # 1.425557399E7
        0x416b8a6a64cccccdL    # 1.443925115E7
        0x416b95496199999aL    # 1.446151505E7
        0x416bbacab0000000L    # 1.45383255E7
        0x416bb076d947ae14L    # 1.451717479E7
        0x416be1624a8f5c29L    # 1.461736233E7
        0x416bcdd0ea3d70a4L    # 1.457728732E7
        0x416bff478199999aL    # 1.467858805E7
        0x416c43c453851eb8L    # 1.481885061E7
        0x416c9bd286147ae1L    # 1.499918819E7
        0x416bcffd83333333L    # 1.45817401E7
        0x416bbe98bb851eb8L    # 1.454611786E7
        0x416b13ebd51eb852L    # 1.419657466E7
        0x416ac6317947ae14L    # 1.403738779E7
        0x416a3258d8a3d70aL    # 1.373459877E7
        0x4169a95f351eb852L    # 1.345407366E7
        0x41697c41cf5c28f6L    # 1.336167848E7
        0x4169a50603333333L    # 1.34451681E7
        0x41694faf90000000L    # 1.32703965E7
        0x416906d98c28f5c3L    # 1.312122838E7
        0x4168c7cc38a3d70aL    # 1.299209777E7
        0x41688aeb7e147ae1L    # 1.286741994E7
        0x4168ebac1428f5c3L    # 1.306556863E7
        0x41692b448e147ae1L    # 1.319581244E7
        0x41697530de147ae1L    # 1.334720694E7
        0x4168ee63d3851eb8L    # 1.307113461E7
        0x416820ed5dc28f5cL    # 1.265034693E7
        0x4167c6b2928f5c29L    # 1.246555658E7
        0x4167a842351eb852L    # 1.240321766E7
        0x4167c59c46147ae1L    # 1.246333019E7
        0x416772fd91eb851fL    # 1.229412456E7
        0x4166d18e3570a3d7L    # 1.196350567E7
        0x41664bd7775c28f6L    # 1.168965973E7
        0x4165692e2e666666L    # 1.122545745E7
        0x416476c190a3d70aL    # 1.072897252E7
        0x4164429339eb851fL    # 1.062210581E7
        0x41634ce3b6b851ecL    # 1.011894171E7
        0x416353698199999aL    # 1.013230005E7
        0x41631fc650f5c28fL    # 1.002654653E7
        0x4162d2971b851eb8L    # 9868472.86
        0x4162a690023d70a4L    # 9778304.07
        0x41628bedb0a3d70aL    # 9723757.52
        0x41623580f0f5c28fL    # 9546759.53
        0x416229008199999aL    # 9521156.05
        0x4161a1a85051eb85L    # 9243970.51
        0x41617a858f5c28f6L    # 9163820.48
        0x41618791251eb852L    # 9190537.16
        0x4160f559f75c28f6L    # 8891087.73
        0x416118aeaccccccdL    # 8963445.4
        0x416128fd27ae147bL    # 8996841.24
        0x416111129570a3d7L    # 8947860.67
        0x416108eb58000000L    # 8931162.75
        0x4160940e3ae147aeL    # 8691825.84
        0x416052492851eb85L    # 8557129.26
        0x4160360563d70a3dL    # 8499243.12
        0x415fca10451eb852L    # 8333377.08
        0x415f479c6c28f5c3L    # 8199793.69
        0x415f590133d70a3dL    # 8217604.81
        0x415fca10451eb852L    # 8333377.08
        0x415fd09610000000L    # 8340056.25
        0x415faa899b851eb8L    # 8301094.43
        0x415fc5b713333333L    # 8328924.3
        0x41601b63123d70a4L    # 8444696.57
        0x41602c3cb3851eb8L    # 8479205.61
        0x416085ec58a3d70aL    # 8662882.77
        0x4160940e3ae147aeL    # 8691825.84
        0x4160e2dee3333333L    # 8853239.1
        0x4160a573028f5c29L    # 8727448.08
        0x4160b98f8947ae14L    # 8768636.29
        0x416134674ae147aeL    # 9020218.34
        0x41616e9046147ae1L    # 9139330.19
        0x41624317accccccdL    # 9574589.4
        0x4162b6de7d70a3d7L    # 9811699.92
        0x4162dc5fcbd70a3dL    # 9888510.37
        0x4162e14423d70a3dL    # 9898529.12
        0x416305af25c28f5cL    # 9973113.18
        0x416335844a8f5c29L    # 1.007107433E7
        0x4163763310a3d70aL    # 1.020354452E7
        0x4163a60835c28f5cL    # 1.030150568E7
        0x416418b8b999999aL    # 1.05363898E7
        0x416440f1c75c28f6L    # 1.061876623E7
        0x416466731570a3d7L    # 1.069557667E7
        0x416483cd26666666L    # 1.07556892E7
        0x416477d7dd1eb852L    # 1.073119891E7
        0x4164ab7b0dc28f5cL    # 1.083695243E7
        0x4164c47bec7ae148L    # 1.088815939E7
        0x4164f4dc37ae147bL    # 1.098723374E7
        0x4164f9356999999aL    # 1.09961393E7
        0x4164f5675dc28f5cL    # 1.098834693E7
        0x4164b65a0a8f5c29L    # 1.085921633E7
        0x4164b5cee428f5c3L    # 1.085810313E7
        0x4164ff300e147ae1L    # 1.100838444E7
        0x4165015ca70a3d71L    # 1.101283722E7
        0x4165242636666666L    # 1.10840817E7
        0x41650ddd16b851ecL    # 1.103844071E7
        0x416539590999999aL    # 1.11274963E7
        0x416546efc570a3d7L    # 1.115532617E7
        0x41657a07cfae147bL    # 1.125996649E7
        0x41659cd15f0a3d71L    # 1.133121097E7
        0x416590dc15c28f5cL    # 1.130672068E7
        0x4165afd79947ae14L    # 1.137017279E7
        0x4165c252ad1eb852L    # 1.140802141E7
        0x416612c4c851eb85L    # 1.157277426E7
        0x41665e528b333333L    # 1.172750835E7
        0x41666ad2fae147aeL    # 1.175311184E7
        0x4166a83edb851eb8L    # 1.187890286E7
        0x4166a7288f0a3d71L    # 1.187667647E7
        0x4166edd1f9eb851fL    # 1.202139181E7
        0x4166d2a5023d70a4L    # 1.196573607E7
        0x41674d673d1eb852L    # 1.221714591E7
        0x416773f35d1eb852L    # 1.229609091E7
        0x41686bd7b999999aL    # 1.28037738E7
        0x41694d3293d70a3dL    # 1.326530062E7
        0x4169286dc70a3d71L    # 1.318999822E7
        0x416963bb3ccccccdL    # 1.33114499E7
        0x4169e044e70a3d71L    # 1.356650322E7
        0x416a0fb711eb851fL    # 1.366367256E7
        0x416a0d57eb851eb8L    # 1.365881536E7
        0x416b079a951eb852L    # 1.417134866E7
        0x416b0c58f7ae147bL    # 1.418106374E7
        0x416a664c1a3d70a4L    # 1.384099282E7
    .end array-data

    :array_1
    .array-data 8
        0x41529cad5e147ae1L    # 4879029.47
        0x415392ced51eb852L    # 5131067.33
        0x415355c28c28f5c3L    # 5068554.19
        0x4153b004dc28f5c3L    # 5160979.44
        0x4153f09bb8f5c28fL    # 5227118.89
        0x415444f5847ae148L    # 5313494.07
        0x4153eda9a147ae14L    # 5224102.52
        0x415419f268f5c28fL    # 5269449.64
        0x41547da0deb851ecL    # 5371523.48
        0x41555933f51eb852L    # 5596367.83
        0x4155a7bdc999999aL    # 5676791.15
        0x415585c6a6666666L    # 5642010.6
        0x415777b4d5c28f5cL    # 6151891.34
        0x41571982fd70a3d7L    # 6055435.96
        0x4157d8a0e7ae147bL    # 6251139.62
        0x415873c0aa3d70a4L    # 6409986.66
        0x415a7819ce147ae1L    # 6938727.22
        0x415b03aa6b851eb8L    # 7081641.68
        0x415ad613ce147ae1L    # 7034959.22
        0x415a79e5bccccccdL    # 6940566.95
        0x415a0431d6666666L    # 6820039.35
        0x41589a930d70a3d7L    # 6449740.21
        0x41584669e47ae148L    # 6363559.57
        0x41587a7dae147ae1L    # 6416886.72
        0x41573ebcff5c28f6L    # 6093555.99
        0x4157130de47ae148L    # 6048823.57
        0x41574a19d6666666L    # 6105191.35
        0x415677f35ccccccdL    # 5889997.45
        0x4156681eb47ae148L    # 5873786.82
        0x41554b6a65c28f5cL    # 5582249.59
        0x41557f9d528f5c29L    # 5635701.29
        0x415512f567ae147bL    # 5524437.62
        0x4154aa9e6851eb85L    # 5417593.63
        0x415422d4551eb852L    # 5278545.33
        0x4153f50750000000L    # 5231645.25
        0x415372c7e8f5c28fL    # 5098271.64
        0x41541407aeb851ecL    # 5263390.73
        0x41541b6d3eb851ecL    # 5270964.98
        0x41550547a51eb852L    # 5510430.58
        0x41559849470a3d71L    # 5660965.11
        0x41566b48a3333333L    # 5877026.55
        0x415739df8e147ae1L    # 6088574.22
        0x41576905351eb852L    # 6136852.83
        0x41580c030e147ae1L    # 6303756.22
        0x4157feb8951eb852L    # 6290146.33
        0x41578b53fb851eb8L    # 6171983.93
        0x4156b46046666666L    # 5951873.1
        0x4156cc58c1eb851fL    # 5976419.03
        0x4155c9d6ca3d70a4L    # 5711707.16
        0x415585c6a6666666L    # 5642010.6
        0x4155626810000000L    # 5605792.25
        0x4155485acc28f5c3L    # 5579115.19
        0x41545b495147ae14L    # 5336357.27
        0x415447eed147ae14L    # 5316539.27
        0x4153cd526d70a3d7L    # 5190985.71
        0x415324a0dccccccdL    # 5018243.45
        0x4153204e3147ae14L    # 5013816.77
        0x4152c1b19c28f5c3L    # 4916934.44
        0x4152d9f960a3d70aL    # 4941797.51
        0x415242282eb851ecL    # 4786336.73
        0x4151cc9a18f5c28fL    # 4665960.39
        0x4151b924de147ae1L    # 4646035.47
        0x41510fc92ccccccdL    # 4472612.7
        0x4150f3264eb851ecL    # 4443289.23
        0x4150f1c9b999999aL    # 4441894.9
        0x4150c0e3228f5c29L    # 4391820.54
        0x41504faa751eb852L    # 4275881.83
        0x415024d99d70a3d7L    # 4232038.46
        0x41501e2cf0000000L    # 4225203.75
        0x414d774bbae147aeL    # 3862167.46
        0x414d43a69851eb85L    # 3835725.19
        0x414c05f928f5c28fL    # 3673074.32
        0x414aed21fc28f5c3L    # 3529283.97
        0x414b10607c28f5c3L    # 3547328.97
        0x4148ac1e7851eb85L    # 3233852.94
        0x4148a9a8d0a3d70aL    # 3232593.63
        0x4148cc1d4f5c28f6L    # 3250234.62
        0x414822ba5c28f5c3L    # 3163508.72
        0x4148ec260a3d70a4L    # 3266636.08
        0x4148dae507ae147bL    # 3257802.06
        0x41488e9e6b851eb8L    # 3218748.84
        0x4148a733370a3d71L    # 3231334.43
        0x414a133987ae147bL    # 3417715.06
        0x4149cb010f5c28f6L    # 3380738.12
        0x414a3629cb851eb8L    # 3435603.59
        0x41498ce8651eb852L    # 3348944.79
        0x41491ffa70a3d70aL    # 3293172.88
        0x4148ffe1970a3d71L    # 3276739.18
        0x41491d8203d70a3dL    # 3291908.03
        0x4148589e90a3d70aL    # 3191101.13
        0x41477cd306666666L    # 3078566.05
        0x4146bfbbd3333333L    # 2981751.65
        0x4145b2618e147ae1L    # 2843843.11
        0x4144f37946666666L    # 2746098.55
        0x414527da7ae147aeL    # 2772916.96
        0x4144419213333333L    # 2655012.15
        0x4144067e2147ae14L    # 2624764.26
        0x41434edd0147ae14L    # 2530746.01
        0x4143350cb1eb851fL    # 2517529.39
        0x4142a3ecfc28f5c3L    # 2443225.97
        0x4142c4a41d70a3d7L    # 2459976.23
        0x41426041f851eb85L    # 2408579.94
        0x41435a9a7d70a3d7L    # 2536756.98
        0x414387412147ae14L    # 2559618.26
        0x4143de61cf5c28f6L    # 2604227.62
        0x41439ec786666666L    # 2571663.05
        0x414462b3d1eb851fL    # 2671975.64
        0x414422d61eb851ecL    # 2639276.24
        0x4143f39c6147ae14L    # 2615096.76
        0x4143305bbc28f5c3L    # 2515127.47
        0x4142bda0c3d70a3dL    # 2456385.53
        0x4140b748f47ae148L    # 2190993.91
        0x41393416d999999aL    # 1651734.85
        0x412391a1d1eb851fL    # 641232.91
        0x41249b4d8f5c28f6L    # 675238.78
        0x4134e7665c28f5c3L    # 1369958.36
        0x4142f558147ae148L    # 2484912.16
        0x414516f0f0a3d70aL    # 2764257.88
        0x4146bd2f1d70a3d7L    # 2980446.23
        0x414622fe0e147ae1L    # 2901500.11
        0x4144d483ef5c28f6L    # 2730247.87
        0x41456c57051eb852L    # 2807982.04
        0x414c47bbee147ae1L    # 3706743.86
        0x414d8a58f1eb851fL    # 3871921.89
    .end array-data
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mapsdk/a/c;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/c;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mapsdk/a/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DD)Z
    .locals 14

    sget-object v0, Lcom/tencent/mapsdk/a/c;->b:[D

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    array-length v3, v3

    if-ge v2, v3, :cond_5

    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p2

    if-gez v3, :cond_0

    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v4, v3, v1

    cmpl-double v3, v4, p2

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v4, v3, v1

    cmpg-double v3, v4, p2

    if-gez v3, :cond_3

    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v4, v3, v2

    cmpl-double v3, v4, p2

    if-ltz v3, :cond_3

    :cond_1
    sget-object v3, Lcom/tencent/mapsdk/a/c;->a:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p0

    if-lez v3, :cond_2

    sget-object v3, Lcom/tencent/mapsdk/a/c;->a:[D

    aget-wide v4, v3, v1

    cmpg-double v3, v4, p0

    if-gtz v3, :cond_3

    :cond_2
    sget-object v3, Lcom/tencent/mapsdk/a/c;->a:[D

    aget-wide v4, v3, v2

    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v6, v3, v2

    sub-double v6, p2, v6

    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v8, v3, v1

    sget-object v3, Lcom/tencent/mapsdk/a/c;->b:[D

    aget-wide v10, v3, v2

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    sget-object v3, Lcom/tencent/mapsdk/a/c;->a:[D

    aget-wide v8, v3, v1

    sget-object v1, Lcom/tencent/mapsdk/a/c;->a:[D

    aget-wide v10, v1, v2

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    cmpg-double v1, v4, p0

    if-gez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static b(DD)V
    .locals 10

    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v0, p0, v8

    div-double/2addr v0, v6

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/c;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mapsdk/a/c;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
