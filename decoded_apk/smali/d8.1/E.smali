.class public abstract Ld8/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/q;

.field public static final b:Lcom/google/crypto/tink/internal/p;

.field public static final c:Lcom/google/crypto/tink/internal/f;

.field public static final d:Lcom/google/crypto/tink/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/z;->b(Ljava/lang/String;)Lp8/a;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/internal/q;

    const-class v2, Ld8/B;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ld8/E;->a:Lcom/google/crypto/tink/internal/q;

    new-instance v1, Lcom/google/crypto/tink/internal/p;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/internal/p;-><init>(Lp8/a;)V

    sput-object v1, Ld8/E;->b:Lcom/google/crypto/tink/internal/p;

    new-instance v1, Lcom/google/crypto/tink/internal/f;

    const-class v2, Ld8/A;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/f;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ld8/E;->c:Lcom/google/crypto/tink/internal/f;

    new-instance v1, Ld8/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld8/C;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/d;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Lp8/a;Lcom/google/crypto/tink/internal/e;)V

    sput-object v2, Ld8/E;->d:Lcom/google/crypto/tink/internal/d;

    return-void
.end method

.method public static a(Ln8/Z0;)Ld8/j;
    .locals 3

    sget-object v0, Ld8/D;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Ld8/j;->q:Ld8/j;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/Z0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ld8/j;->p:Ld8/j;

    return-object p0

    :cond_2
    sget-object p0, Ld8/j;->o:Ld8/j;

    return-object p0
.end method
