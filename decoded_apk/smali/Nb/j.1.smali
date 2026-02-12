.class public final LNb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LNb/q;

.field public static final c:LNb/i;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LNb/j;

.field public static final f:LNb/j;

.field public static final g:LNb/j;

.field public static final h:LNb/j;

.field public static final i:LNb/j;

.field public static final j:LNb/j;

.field public static final k:LNb/j;

.field public static final l:LNb/j;

.field public static final m:LNb/j;

.field public static final n:LNb/j;

.field public static final o:LNb/j;

.field public static final p:LNb/j;

.field public static final q:LNb/j;

.field public static final r:LNb/j;

.field public static final s:LNb/j;

.field public static final t:LNb/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNb/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/j;->b:LNb/q;

    new-instance v1, LNb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LNb/j;->c:LNb/i;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LNb/j;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->e:LNb/j;

    const/4 v1, 0x0

    sget-object v1, Lvb/rC/NvyF;->nWMiBpY:Ljava/lang/String;

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->f:LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->g:LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->h:LNb/j;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->i:LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->OJSqo:Ljava/lang/String;

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const/4 v1, 0x0

    sget-object v1, LN4/JTf/vSeaAFM;->urspYvATFZjOUf:Ljava/lang/String;

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->j:LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->k:LNb/j;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->l:LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->m:LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->n:LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->o:LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->p:LNb/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->q:LNb/j;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->r:LNb/j;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->s:LNb/j;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    move-result-object v1

    sput-object v1, LNb/j;->t:LNb/j;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LNb/q;->a(LNb/q;Ljava/lang/String;)LNb/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNb/j;->a:Ljava/lang/String;

    return-object p0
.end method
