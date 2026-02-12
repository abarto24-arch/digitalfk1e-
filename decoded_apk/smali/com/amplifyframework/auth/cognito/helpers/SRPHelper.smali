.class public final Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/helpers/SRPHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0012\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\'\u0010!\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010+\u001a\u00020#2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u001c\u00100\u001a\n /*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u00103\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0014\u00109\u001a\u0002088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010\u0005R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.\u00a8\u0006C"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;",
        "",
        "",
        "password",
        "<init>",
        "(Ljava/lang/String;)V",
        "userId",
        "userPoolName",
        "LS9/y;",
        "setUserPoolParams",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/math/BigInteger;",
        "value",
        "modN",
        "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
        "privateA",
        "publicA",
        "setAValues",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "getPublicA",
        "()Ljava/lang/String;",
        "srpB",
        "computeU$aws_auth_cognito_release",
        "computeU",
        "salt",
        "computeX$aws_auth_cognito_release",
        "computeX",
        "computePasswordVerifier$aws_auth_cognito_release",
        "computePasswordVerifier",
        "uValue",
        "xValue",
        "computeS$aws_auth_cognito_release",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;",
        "computeS",
        "ikm",
        "",
        "computePasswordAuthenticationKey$aws_auth_cognito_release",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B",
        "computePasswordAuthenticationKey",
        "key",
        "secretBlock",
        "generateM1Signature$aws_auth_cognito_release",
        "([BLjava/lang/String;)[B",
        "generateM1Signature",
        "getSignature",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/math/BigInteger;",
        "hexN",
        "n",
        "Ljava/security/SecureRandom;",
        "random",
        "Ljava/security/SecureRandom;",
        "derivedKeyInfo",
        "",
        "derivedKeySize",
        "I",
        "k",
        "dateString",
        "getDateString",
        "setDateString",
        "Ljava/security/MessageDigest;",
        "digest",
        "Ljava/security/MessageDigest;",
        "Companion",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplifyframework/auth/cognito/helpers/SRPHelper$Companion;

.field private static final EPHEMERAL_KEY_LENGTH:I

.field private static final HMAC_SHA_256:Ljava/lang/String;


# instance fields
.field private dateString:Ljava/lang/String;

.field private final derivedKeyInfo:Ljava/lang/String;

.field private final derivedKeySize:I

.field private final digest:Ljava/security/MessageDigest;

.field private final g:Ljava/math/BigInteger;

.field private final hexN:Ljava/lang/String;

.field private final k:Ljava/math/BigInteger;

.field private final n:Ljava/math/BigInteger;

.field private final password:Ljava/lang/String;

.field private privateA:Ljava/math/BigInteger;

.field private publicA:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private userId:Ljava/lang/String;

.field private userPoolName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->Companion:Lcom/amplifyframework/auth/cognito/helpers/SRPHelper$Companion;

    const/16 v0, 0x400

    sput v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->EPHEMERAL_KEY_LENGTH:I

    const-string v0, "HmacSHA256"

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->HMAC_SHA_256:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->password:Ljava/lang/String;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->g:Ljava/math/BigInteger;

    const-string p1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A93AD2CAFFFFFFFFFFFFFFFF"

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->hexN:Ljava/lang/String;

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->random:Ljava/security/SecureRandom;

    const-string p1, "Caldera Derived Key"

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->derivedKeyInfo:Ljava/lang/String;

    iput v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->derivedKeySize:I

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    sget v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->EPHEMERAL_KEY_LENGTH:I

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "mod(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->privateA:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->XFwqV:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->publicA:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->k:Ljava/math/BigInteger;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE MMM d HH:mm:ss z yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->dateString:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userPoolName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final computePasswordAuthenticationKey$aws_auth_cognito_release(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 3

    const-string v0, "ikm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->HMAC_SHA_256:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->derivedKeyInfo:Ljava/lang/String;

    sget-object p2, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 p1, 0x1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->derivedKeySize:I

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final computePasswordVerifier$aws_auth_cognito_release(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->computeX$aws_auth_cognito_release(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->g:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "modPow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final computeS$aws_auth_cognito_release(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const-string v0, "uValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srpB"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->k:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->privateA:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {p3, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "mod(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final computeU$aws_auth_cognito_release(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "srpB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->publicA:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final computeX$aws_auth_cognito_release(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userPoolName:Ljava/lang/String;

    sget-object v2, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    const-string v1, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public final generateM1Signature$aws_auth_cognito_release([BLjava/lang/String;)[B
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->HMAC_SHA_256:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userPoolName:Ljava/lang/String;

    sget-object v0, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->dateString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const-string p1, "doFinal(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDateString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->dateString:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublicA()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->publicA:Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srpB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->qZQoUeTrDZC:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->computeU$aws_auth_cognito_release(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->computeX$aws_auth_cognito_release(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->computeS$aws_auth_cognito_release(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->computePasswordAuthenticationKey$aws_auth_cognito_release(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->generateM1Signature$aws_auth_cognito_release([BLjava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Hash of A and B cannot be zero"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Bad server public value \'B\'"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final modN(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "mod(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAValues(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "privateA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicA"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->privateA:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->publicA:Ljava/math/BigInteger;

    return-void
.end method

.method public final setDateString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->dateString:Ljava/lang/String;

    return-void
.end method

.method public final setUserPoolParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoolName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userPoolName:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "_"

    invoke-static {p2, v0, p1}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltb/h;

    invoke-direct {p1, v0}, Ltb/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ltb/h;->e(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;->userPoolName:Ljava/lang/String;

    :cond_0
    return-void
.end method
