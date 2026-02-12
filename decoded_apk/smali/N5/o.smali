.class public abstract LN5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ5/a;

.field public static final b:LQ5/a;

.field public static final c:LQ5/a;

.field public static final d:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#OperationName"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LN5/o;->a:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ServiceName"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LN5/o;->b:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ClientName"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LN5/o;->c:LQ5/a;

    const-string v0, "aws.smithy.kotlin#IdempotencyTokenProvider"

    invoke-static {v0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AttributeKey name must not be blank"

    if-nez v0, :cond_1

    new-instance v0, LQ5/a;

    const/4 v2, 0x0

    sget-object v2, LL8/ehCb/VnjjT;->mcRMUyZk:Ljava/lang/String;

    invoke-direct {v0, v2}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LN5/o;->d:LQ5/a;

    const-string v0, "aws.smithy.kotlin#EndpointDiscoveryEnabled"

    invoke-static {v0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
