.class public Laws/smithy/kotlin/runtime/b;
.super Laws/smithy/kotlin/runtime/a;
.source "SourceFile"


# static fields
.field public static final d:LQ5/a;

.field public static final e:LQ5/a;

.field public static final f:LQ5/a;

.field public static final g:LQ5/a;

.field public static final h:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ErrorCode"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/b;->d:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ErrorMessage"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/b;->e:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ErrorType"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ProtocolResponse"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/b;->g:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#RequestId"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/b;->h:LQ5/a;

    return-void
.end method


# virtual methods
.method public final c()Laws/smithy/kotlin/runtime/ServiceException$a;
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    invoke-virtual {p0, v0}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/smithy/kotlin/runtime/ServiceException$a;

    if-nez p0, :cond_0

    sget-object p0, Laws/smithy/kotlin/runtime/ServiceException$a;->Unknown:Laws/smithy/kotlin/runtime/ServiceException$a;

    :cond_0
    return-object p0
.end method
