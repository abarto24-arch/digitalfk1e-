.class public final Lq5/a;
.super Lq6/h;
.source "SourceFile"


# static fields
.field public static final c:Lq5/a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq6/h;-><init>()V

    sput-object v0, Lq5/a;->c:Lq5/a;

    sget-object v0, Lq6/f;->Throttling:Lq6/f;

    new-instance v1, LS9/j;

    const-string v2, "BandwidthLimitExceeded"

    invoke-direct {v1, v2, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LS9/j;

    const-string v3, "EC2ThrottledException"

    invoke-direct {v2, v3, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Lq6/f;->Transient:Lq6/f;

    new-instance v3, LS9/j;

    const/4 v4, 0x0

    sget-object v4, Lvb/rC/NvyF;->DMdNwQCv:Ljava/lang/String;

    invoke-direct {v3, v4, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS9/j;

    const-string v5, "LimitExceededException"

    invoke-direct {v4, v5, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LS9/j;

    const-string v6, "PriorRequestNotComplete"

    invoke-direct {v5, v6, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LS9/j;

    const-string v7, "ProvisionedThroughputExceededException"

    invoke-direct {v6, v7, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LS9/j;

    const-string v8, "RequestLimitExceeded"

    invoke-direct {v7, v8, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LS9/j;

    const-string v9, "RequestThrottled"

    invoke-direct {v8, v9, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LS9/j;

    const-string v10, "RequestThrottledException"

    invoke-direct {v9, v10, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LS9/j;

    const-string v11, "RequestTimeout"

    invoke-direct {v10, v11, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LS9/j;

    const-string v12, "RequestTimeoutException"

    invoke-direct {v11, v12, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LS9/j;

    const-string v13, "SlowDown"

    invoke-direct {v12, v13, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LS9/j;

    const-string v14, "ThrottledException"

    invoke-direct {v13, v14, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LS9/j;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    sget-object v15, LO3/mWE/bblYrCCUsOU;->HMTMptcZzjC:Ljava/lang/String;

    invoke-direct {v14, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LS9/j;

    move-object/from16 v17, v14

    const-string v14, "ThrottlingException"

    invoke-direct {v15, v14, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LS9/j;

    move-object/from16 v18, v15

    const-string v15, "TooManyRequestsException"

    invoke-direct {v14, v15, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LS9/j;

    move-object/from16 v19, v14

    const-string v14, "TransactionInProgressException"

    invoke-direct {v15, v14, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v20, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v17}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq5/a;->d:Ljava/lang/Object;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LS9/j;

    move-object/from16 v2, v20

    invoke-direct {v1, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LS9/j;

    invoke-direct {v3, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LS9/j;

    invoke-direct {v4, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LS9/j;

    invoke-direct {v5, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq5/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lq6/e;
    .locals 3

    const-string p0, "ex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Laws/smithy/kotlin/runtime/ServiceException;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Laws/smithy/kotlin/runtime/ServiceException;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/ServiceException;->b()Laws/smithy/kotlin/runtime/b;

    move-result-object p0

    sget-object p1, Lq5/a;->d:Ljava/lang/Object;

    sget-object v1, Laws/smithy/kotlin/runtime/b;->d:LQ5/a;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    invoke-virtual {v2, v1}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6/f;

    if-nez p1, :cond_3

    sget-object p1, Lq5/a;->e:Ljava/lang/Object;

    sget-object v1, Laws/smithy/kotlin/runtime/b;->g:LQ5/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    invoke-virtual {p0, v1}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/b;

    if-nez p0, :cond_0

    sget-object p0, LE5/a;->a:LE5/a;

    :cond_0
    instance-of v1, p0, Lg6/a;

    if-eqz v1, :cond_1

    check-cast p0, Lg6/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lg6/a;->a:LV5/v;

    iget p0, p0, LV5/v;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lq6/f;

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lq6/b;

    invoke-direct {v0, p1}, Lq6/b;-><init>(Lq6/f;)V

    :cond_4
    return-object v0
.end method
