.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:LB0/o;

.field public static final d:LB0/o;

.field public static final e:LB0/o;

.field public static final f:LB0/o;

.field public static final g:LB0/o;

.field public static final h:LB0/o;

.field public static final i:LB0/o;

.field public static final j:LB0/o;

.field public static final k:LB0/o;

.field public static final l:LB0/o;

.field public static final m:LB0/o;

.field public static final n:LB0/o;

.field public static final o:LB0/o;

.field public static final p:LB0/o;

.field public static final q:LB0/j;

.field public static final r:LB0/j;

.field public static final s:LB0/o;

.field public static final t:LB0/k;

.field public static final u:[LB0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/16 v0, 0x11

    const/4 v1, 0x5

    const/4 v2, 0x6

    new-array v14, v2, [F

    fill-array-data v14, :array_0

    sput-object v14, LB0/d;->a:[F

    new-array v15, v2, [F

    fill-array-data v15, :array_1

    sput-object v15, LB0/d;->b:[F

    new-instance v16, LB0/p;

    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v12, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v4, 0x4003333333333333L    # 2.4

    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v8, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v13}, LB0/p;-><init>(DDDDD)V

    new-instance v28, LB0/p;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v17, v28

    invoke-direct/range {v17 .. v27}, LB0/p;-><init>(DDDDD)V

    new-instance v17, LB0/o;

    sget-object v18, LB0/i;->d:LB0/q;

    const/4 v8, 0x0

    const-string v4, "sRGB IEC61966-2.1"

    move-object/from16 v3, v17

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v17, LB0/d;->c:LB0/o;

    new-instance v19, LB0/o;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const-string v4, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v11}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;DFFI)V

    sput-object v19, LB0/d;->d:LB0/o;

    new-instance v20, LB0/o;

    new-instance v8, LA/C;

    invoke-direct {v8, v1}, LA/C;-><init>(I)V

    new-instance v9, LA/C;

    invoke-direct {v9, v2}, LA/C;-><init>(I)V

    const v10, -0x40b374bc

    const-string v4, "scRGB-nl IEC 61966-2-2:2003"

    const v11, 0x40198937

    const/4 v13, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, v20

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v13}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;[FLB0/h;LB0/h;FFLB0/p;I)V

    sput-object v20, LB0/d;->e:LB0/o;

    new-instance v12, LB0/o;

    const/high16 v9, -0x41000000    # -0.5f

    const-string v4, "scRGB IEC 61966-2-2:2003"

    const v10, 0x40eff7cf

    const/4 v11, 0x3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;DFFI)V

    sput-object v12, LB0/d;->f:LB0/o;

    new-instance v13, LB0/o;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    new-instance v7, LB0/p;

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v39}, LB0/p;-><init>(DDDDD)V

    const/4 v8, 0x4

    const-string v4, "Rec. ITU-R BT.709-5"

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v13, LB0/d;->g:LB0/o;

    new-instance v21, LB0/o;

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    new-instance v7, LB0/p;

    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v39}, LB0/p;-><init>(DDDDD)V

    const/4 v8, 0x5

    const-string v4, "Rec. ITU-R BT.2020-1"

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v21, LB0/d;->h:LB0/o;

    new-instance v22, LB0/o;

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    new-instance v4, LB0/q;

    const v5, 0x3ea0c49c

    const v6, 0x3eb3b646

    invoke-direct {v4, v5, v6}, LB0/q;-><init>(FF)V

    const/16 v35, 0x0

    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x6

    const-wide v33, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v29, v22

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v37}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;DFFI)V

    sput-object v22, LB0/d;->i:LB0/o;

    new-instance v23, LB0/o;

    new-array v5, v2, [F

    fill-array-data v5, :array_5

    const/4 v8, 0x7

    const-string v4, "Display P3"

    move-object/from16 v3, v23

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v23, LB0/d;->j:LB0/o;

    new-instance v16, LB0/o;

    sget-object v6, LB0/i;->a:LB0/q;

    new-instance v7, LB0/p;

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v39}, LB0/p;-><init>(DDDDD)V

    const/16 v8, 0x8

    const-string v4, "NTSC (1953)"

    move-object/from16 v3, v16

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v16, LB0/d;->k:LB0/o;

    new-instance v15, LB0/o;

    new-array v5, v2, [F

    fill-array-data v5, :array_6

    new-instance v7, LB0/p;

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v39}, LB0/p;-><init>(DDDDD)V

    const/16 v8, 0x9

    const-string v4, "SMPTE-C RGB"

    move-object v3, v15

    move-object/from16 v6, v18

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v15, LB0/d;->l:LB0/o;

    new-instance v24, LB0/o;

    new-array v5, v2, [F

    fill-array-data v5, :array_7

    const/4 v9, 0x0

    const-string v4, "Adobe RGB (1998)"

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    const-wide v7, 0x400199999999999aL    # 2.2

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v11}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;DFFI)V

    sput-object v24, LB0/d;->m:LB0/o;

    new-instance v9, LB0/o;

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    sget-object v32, LB0/i;->b:LB0/q;

    new-instance v4, LB0/p;

    const-wide/high16 v40, 0x3fb0000000000000L    # 0.0625

    const-wide v42, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v34, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/16 v38, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, LB0/p;-><init>(DDDDD)V

    const/16 v34, 0xb

    const-string v30, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v29, v9

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v34}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v9, LB0/d;->n:LB0/o;

    new-instance v10, LB0/o;

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    sget-object v32, LB0/i;->c:LB0/q;

    const v41, -0x38802000    # -65504.0f

    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xc

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    move-object/from16 v35, v10

    move-object/from16 v37, v3

    move-object/from16 v38, v32

    invoke-direct/range {v35 .. v43}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;DFFI)V

    sput-object v10, LB0/d;->o:LB0/o;

    new-instance v11, LB0/o;

    new-array v3, v2, [F

    fill-array-data v3, :array_a

    const v35, -0x38802000    # -65504.0f

    const-string v30, "Academy S-2014-004 ACEScg"

    const v36, 0x477fe000    # 65504.0f

    const/16 v37, 0xd

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    move-object/from16 v29, v11

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v37}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;DFFI)V

    sput-object v11, LB0/d;->p:LB0/o;

    new-instance v25, LB0/j;

    sget-wide v41, LB0/b;->b:J

    const-string v43, "Generic XYZ"

    const/16 v39, 0xe

    const/16 v40, 0x1

    move-object/from16 v38, v25

    invoke-direct/range {v38 .. v43}, LB0/j;-><init>(IIJLjava/lang/String;)V

    sput-object v25, LB0/d;->q:LB0/j;

    new-instance v26, LB0/j;

    sget-wide v6, LB0/b;->c:J

    const-string v8, "Generic L*a*b*"

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object/from16 v3, v26

    move-wide/from16 v29, v6

    invoke-direct/range {v3 .. v8}, LB0/j;-><init>(IIJLjava/lang/String;)V

    sput-object v26, LB0/d;->r:LB0/j;

    new-instance v27, LB0/o;

    const/16 v8, 0x10

    const-string v4, "None"

    move-object/from16 v3, v27

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    invoke-direct/range {v3 .. v8}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;LB0/p;I)V

    sput-object v27, LB0/d;->s:LB0/o;

    new-instance v3, LB0/k;

    const-string v4, "Oklab"

    move-wide/from16 v5, v29

    invoke-direct {v3, v4, v0, v5, v6}, LB0/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LB0/d;->t:LB0/k;

    const/16 v4, 0x12

    new-array v4, v4, [LB0/c;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const/4 v5, 0x1

    aput-object v19, v4, v5

    const/4 v5, 0x2

    aput-object v20, v4, v5

    const/4 v5, 0x3

    aput-object v12, v4, v5

    const/4 v5, 0x4

    aput-object v13, v4, v5

    aput-object v21, v4, v1

    aput-object v22, v4, v2

    const/4 v1, 0x7

    aput-object v23, v4, v1

    const/16 v1, 0x8

    aput-object v16, v4, v1

    const/16 v1, 0x9

    aput-object v15, v4, v1

    const/16 v1, 0xa

    aput-object v24, v4, v1

    const/16 v1, 0xb

    aput-object v9, v4, v1

    const/16 v1, 0xc

    aput-object v10, v4, v1

    const/16 v1, 0xd

    aput-object v11, v4, v1

    const/16 v1, 0xe

    aput-object v25, v4, v1

    const/16 v1, 0xf

    aput-object v26, v4, v1

    const/16 v1, 0x10

    aput-object v27, v4, v1

    aput-object v3, v4, v0

    sput-object v4, LB0/d;->u:[LB0/c;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e0f5c29
        0x3da3d70a
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d
        0x3e958106
        0x3e2e147b
        0x3f4c0831
        0x3e0624dd
        0x3d3c6a7f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae
        0x3eae147b
        0x3e9eb852
        0x3f1851ec
        0x3e1eb852
        0x3d8f5c29
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e19999a
        0x3d75c28f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x3e236e2f
        0x3f572474
        0x3d15e9e2
        0x38d1b717
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x0
        0x3f800000    # 1.0f
        0x38d1b717
        -0x42624dd3
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b
        0x3e960419
        0x3e28f5c3
        0x3f547ae1
        0x3e03126f
        0x3d343958
    .end array-data
.end method
