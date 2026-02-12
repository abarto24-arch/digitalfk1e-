.class public abstract LH5/g;
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

.field public static final i:LQ5/a;

.field public static final j:LQ5/a;

.field public static final k:LQ5/a;

.field public static final l:LQ5/a;

.field public static final m:LQ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aws.smithy.kotlin.signing#Signer"

    invoke-static {v0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#AwsSigningRegion"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->a:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#AwsSigningRegionSet"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->b:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#ConfigSigningRegionSet"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->c:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#AwsSigningService"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->d:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#SigningDate"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->e:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#CredentialsProvider"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->f:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#HashSpecification"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->g:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#SignedBodyHeader"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->h:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#RequestSignature"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->i:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#UseDoubleUriEncode"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->j:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#NormalizeUriPath"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->k:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#EnableAwsChunked"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->l:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin.signing#OmitSessionToken"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LH5/g;->m:LQ5/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AttributeKey name must not be blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
