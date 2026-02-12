.class public Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# static fields
.field public static final b:Lq6/h;


# instance fields
.field public final a:Lsb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/h;

    invoke-direct {v0}, Lq6/h;-><init>()V

    sput-object v0, Lq6/h;->b:Lq6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lo3/s;

    const-class v3, Lq6/h;

    const-string v4, "evaluateSpecificExceptions"

    const/4 v1, 0x1

    const-string v5, "evaluateSpecificExceptions(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/RetryDirective;"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lq6/a;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lq6/a;-><init>(Lla/d;Lfa/k;)V

    new-instance v2, Lo3/s;

    const-class v12, Lq6/h;

    const/4 v13, 0x0

    sget-object v13, LN/UBmx/zkvYEMMIj;->rucAmq:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v14, "evaluateServiceException(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/RetryDirective;"

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v9, v2

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v16}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lq6/a;

    const-class v4, Laws/smithy/kotlin/runtime/ServiceException;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lq6/a;-><init>(Lla/d;Lfa/k;)V

    new-instance v2, Lo3/s;

    const-class v8, Lq6/h;

    const-string v9, "evaluateClientException"

    const/4 v6, 0x1

    const-string v10, "evaluateClientException(Laws/smithy/kotlin/runtime/ClientException;)Laws/smithy/kotlin/runtime/retries/policy/RetryDirective;"

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object v5, v2

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v12}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lq6/a;

    const-class v5, Laws/smithy/kotlin/runtime/ClientException;

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lq6/a;-><init>(Lla/d;Lfa/k;)V

    new-instance v2, Lo3/s;

    const-class v9, Lq6/h;

    const-string v10, "evaluateBaseException"

    const/4 v7, 0x1

    const-string v11, "evaluateBaseException(Laws/smithy/kotlin/runtime/SdkBaseException;)Laws/smithy/kotlin/runtime/retries/policy/RetryDirective;"

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v6, v2

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v13}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lq6/a;

    const-class v6, Laws/smithy/kotlin/runtime/SdkBaseException;

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Lq6/a;-><init>(Lla/d;Lfa/k;)V

    filled-new-array {v0, v3, v4, v5}, [Lq6/a;

    move-result-object v0

    invoke-static {v0}, LT9/l;->i([Ljava/lang/Object;)Lsb/i;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lq6/h;->a:Lsb/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lq6/e;
    .locals 0

    const-string p0, "ex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final evaluate(Ljava/lang/Object;)Lq6/e;
    .locals 4

    instance-of v0, p1, LS9/k;

    if-nez v0, :cond_0

    sget-object p0, Lq6/d;->a:Lq6/d;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lq6/h;->a:Lsb/i;

    invoke-interface {p0}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq6/a;->a:Lla/d;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lla/d;->u(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v0, Lq6/a;->b:Lkotlin/jvm/internal/i;

    invoke-interface {v0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq6/e;

    :cond_3
    if-eqz v1, :cond_1

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lq6/c;->a:Lq6/c;

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    return-object p0
.end method
