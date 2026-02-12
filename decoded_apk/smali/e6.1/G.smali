.class public final synthetic Le6/G;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Le6/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le6/G;

    const-string v4, "httpTraceMiddleware(Laws/smithy/kotlin/runtime/http/operation/OperationRequest;Laws/smithy/kotlin/runtime/io/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Le6/I;

    const-string v3, "httpTraceMiddleware"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Le6/G;->T:Le6/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/y;

    check-cast p2, Li6/e;

    check-cast p3, LW9/d;

    invoke-static {p1, p2, p3}, Le6/I;->b(Le6/y;Li6/e;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
