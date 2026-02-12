.class public abstract Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/a;

.field public static final b:LS5/a;

.field public static final c:LS5/a;

.field public static final d:LS5/a;

.field public static final e:LS5/a;

.field public static final f:LS5/a;

.field public static final g:LS5/a;

.field public static final h:LS5/a;

.field public static final i:LS5/a;

.field public static final j:LS5/a;

.field public static final k:LS5/a;

.field public static final l:LS5/a;

.field public static final m:LS5/a;

.field public static final n:LS5/a;

.field public static final o:LS5/a;

.field public static final p:LS5/a;

.field public static final q:LS5/a;

.field public static final r:LS5/a;

.field public static final s:LS5/a;

.field public static final t:LS5/a;

.field public static final u:LS5/a;

.field public static final v:LS5/a;

.field public static final w:LS5/a;

.field public static final x:LS5/a;

.field public static final y:LS5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, LS5/e;->d:LE6/o;

    const-string v1, "AWS_ACCESS_KEY_ID"

    const-string v2, "aws.accessKeyId"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->a:LS5/a;

    const-string v1, "AWS_SECRET_ACCESS_KEY"

    const-string v2, "aws.secretAccessKey"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->b:LS5/a;

    const-string v1, "AWS_SESSION_TOKEN"

    const-string v2, "aws.sessionToken"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->c:LS5/a;

    const-string v1, "AWS_REGION"

    const-string v2, "aws.region"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->d:LS5/a;

    const-string v1, "AWS_ACCOUNT_ID"

    const-string v2, "aws.accountId"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->e:LS5/a;

    const-string v1, "AWS_SDK_UA_APP_ID"

    const-string v2, "aws.userAgentAppId"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->f:LS5/a;

    const-string v1, "AWS_CONFIG_FILE"

    const-string v2, "aws.configFile"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->g:LS5/a;

    const-string v1, "AWS_SHARED_CREDENTIALS_FILE"

    const-string v2, "aws.sharedCredentialsFile"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sput-object v1, Lf5/g;->h:LS5/a;

    const-string v1, "AWS_EXECUTION_ENV"

    const-string v2, "aws.executionEnvironment"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AWS_PROFILE"

    const-string v2, "aws.profile"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    iget-object v2, v1, LS5/a;->a:Lfa/k;

    const-string v3, "parse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LS5/a;->b:Ljava/lang/String;

    const-string v5, "sysProp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LS5/a;->c:Ljava/lang/String;

    const-string v6, "envVar"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LS5/a;

    const-string v8, "default"

    invoke-direct {v7, v2, v4, v1, v8}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lf5/g;->i:LS5/a;

    sget-object v1, LS5/e;->a:LE6/o;

    const-string v2, "AWS_EC2_METADATA_DISABLED"

    const-string v4, "aws.disableEc2Metadata"

    invoke-virtual {v1, v4, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v2, LS5/a;->a:Lfa/k;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LS5/a;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LS5/a;->c:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LS5/a;

    invoke-direct {v5, v7, v3, v2, v4}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lf5/g;->j:LS5/a;

    const-string v2, "AWS_EC2_METADATA_SERVICE_ENDPOINT"

    const-string v3, "aws.ec2MetadataServiceEndpoint"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->k:LS5/a;

    const-string v2, "AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE"

    const-string v3, "aws.ec2MetadataServiceEndpointMode"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->l:LS5/a;

    const-string v2, "AWS_ROLE_ARN"

    const-string v3, "aws.roleArn"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->m:LS5/a;

    const-string v2, "AWS_ROLE_SESSION_NAME"

    const-string v3, "aws.roleSessionName"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->n:LS5/a;

    const/4 v2, 0x0

    sget-object v2, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->HnsojmK:Ljava/lang/String;

    const-string v3, "aws.webIdentityTokenFile"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->o:LS5/a;

    const-string v2, "AWS_CONTAINER_CREDENTIALS_RELATIVE_URI"

    const-string v3, "aws.containerCredentialsPath"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->p:LS5/a;

    const-string v2, "AWS_CONTAINER_CREDENTIALS_FULL_URI"

    const-string v3, "aws.containerCredentialsFullUri"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->q:LS5/a;

    const-string v2, "AWS_CONTAINER_AUTHORIZATION_TOKEN"

    const-string v3, "aws.containerAuthorizationToken"

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->r:LS5/a;

    const-string v2, "AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE"

    const/4 v3, 0x0

    sget-object v3, Lm2/MV/pLyzjxgk;->BXYsIGe:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->s:LS5/a;

    sget-object v2, LS5/e;->b:LE6/o;

    const-string v3, "AWS_MAX_ATTEMPTS"

    const-string v4, "aws.maxAttempts"

    invoke-virtual {v2, v4, v3}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->t:LS5/a;

    sget-object v2, Lf5/f;->T:Lf5/f;

    new-instance v3, LS5/a;

    const-string v4, "aws.retryMode"

    const-string v5, "AWS_RETRY_MODE"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lf5/g;->u:LS5/a;

    const-string v2, "AWS_USE_FIPS_ENDPOINT"

    const-string v3, "aws.useFipsEndpoint"

    invoke-virtual {v1, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->v:LS5/a;

    const-string v2, "AWS_USE_DUALSTACK_ENDPOINT"

    const-string v3, "aws.useDualstackEndpoint"

    invoke-virtual {v1, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->w:LS5/a;

    new-instance v2, Lf5/e;

    sget-object v9, Lm6/o;->i:Lm6/n;

    const-string v12, "parse(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UrlEncoding;)Laws/smithy/kotlin/runtime/net/url/Url;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lm6/n;

    const-string v11, "parse"

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lf5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "aws.endpointUrl"

    const/4 v4, 0x0

    sget-object v4, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->gULFnqOfgOnVW:Ljava/lang/String;

    new-instance v5, LS5/a;

    invoke-direct {v5, v2, v3, v4, v6}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lf5/g;->x:LS5/a;

    const-string v2, "AWS_IGNORE_CONFIGURED_ENDPOINT_URLS"

    const-string v3, "aws.ignoreConfiguredEndpointUrls"

    invoke-virtual {v1, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/a;

    sput-object v2, Lf5/g;->y:LS5/a;

    const/4 v2, 0x0

    sget-object v2, Lkb/cDK/PCurHeFEBsFJcM;->uLyjINacgMKT:Ljava/lang/String;

    const-string v3, "aws.disableRequestCompression"

    invoke-virtual {v1, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    sget-object v1, LS5/e;->c:LE6/o;

    const-string v2, "AWS_REQUEST_MIN_COMPRESSION_SIZE_BYTES"

    const-string v3, "aws.requestMinCompressionSizeBytes"

    invoke-virtual {v1, v3, v2}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/a;

    const-string v1, "AWS_SIGV4A_SIGNING_REGION_SET"

    const-string v2, "aws.sigV4aSigningRegionSet"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/a;

    return-void
.end method
