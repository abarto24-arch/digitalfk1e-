.class public abstract Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ5/a;

.field public static final b:LQ5/a;

.field public static final c:LQ5/a;

.field public static final d:LQ5/a;

.field public static final e:LQ5/a;

.field public static final f:LQ5/a;

.field public static final g:LQ5/a;

.field public static final h:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#HostPrefix"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->a:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#HttpCallList"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->b:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#SdkInvocationId"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->c:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#OperationInput"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->d:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#OperationMetrics"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->e:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#OperationAttributes"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->f:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ClockSkew"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->g:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ClockSkewApproximateSigningTime"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/l;->h:LQ5/a;

    const-string v0, "aws.smithy.kotlin#ChecksumAlgorithm"

    invoke-static {v0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AttributeKey name must not be blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
