.class public final Le0/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final U:Le0/G;

.field public static final V:Le0/G;

.field public static final W:Le0/G;

.field public static final X:Le0/G;

.field public static final Y:Le0/G;

.field public static final Z:Le0/G;

.field public static final a0:Le0/G;

.field public static final b0:Le0/G;

.field public static final c0:Le0/G;

.field public static final d0:Le0/G;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->U:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->V:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->W:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->X:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->Y:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->Z:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->a0:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->b0:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->c0:Le0/G;

    new-instance v0, Le0/G;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Le0/G;-><init>(II)V

    sput-object v0, Le0/G;->d0:Le0/G;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le0/G;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v2, v2, Le0/G;->T:I

    packed-switch v2, :pswitch_data_0

    throw v1

    :pswitch_0
    new-instance v0, Le0/V1;

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Le0/V1;-><init>(LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;LV0/v;I)V

    return-object v0

    :pswitch_1
    sget-object v0, LV0/v;->d:LV0/v;

    return-object v0

    :pswitch_2
    new-instance v1, Le0/O0;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v3

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Le0/O0;-><init>(Lb0/d;Lb0/d;Lb0/d;)V

    :pswitch_3
    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    sget-object v0, Le0/W;->a:Le0/W;

    return-object v0

    :pswitch_6
    int-to-float v0, v0

    new-instance v1, Li1/d;

    invoke-direct {v1, v0}, Li1/d;-><init>(F)V

    return-object v1

    :pswitch_7
    sget-wide v0, LA0/q;->b:J

    new-instance v2, LA0/q;

    invoke-direct {v2, v0, v1}, LA0/q;-><init>(J)V

    return-object v2

    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Le0/H;->a:Lj0/G0;

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v9

    sget-wide v25, LA0/q;->c:J

    const-wide v0, 0xffb00020L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v15

    sget-wide v23, LA0/q;->b:J

    new-instance v0, Le0/F;

    move-object v2, v0

    const/16 v27, 0x1

    move-wide/from16 v11, v25

    move-wide/from16 v13, v25

    move-wide/from16 v17, v25

    move-wide/from16 v19, v23

    move-wide/from16 v21, v23

    invoke-direct/range {v2 .. v27}, Le0/F;-><init>(JJJJJJJJJJJJZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
