.class public abstract Lj8/o;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/z;->b(Ljava/lang/String;)Lp8/a;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/internal/q;

    const-class v2, Lj8/m;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lj8/o;->a:Lcom/google/crypto/tink/internal/q;

    new-instance v1, Lcom/google/crypto/tink/internal/p;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/internal/p;-><init>(Lp8/a;)V

    sput-object v1, Lj8/o;->b:Lcom/google/crypto/tink/internal/p;

    new-instance v1, Lcom/google/crypto/tink/internal/f;

    const-class v2, Lj8/k;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/f;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lj8/o;->c:Lcom/google/crypto/tink/internal/f;

    new-instance v1, Ld8/C;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ld8/C;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/d;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Lp8/a;Lcom/google/crypto/tink/internal/e;)V

    sput-object v2, Lj8/o;->d:Lcom/google/crypto/tink/internal/d;

    return-void
.end method

.method public static a(Ln8/l0;)Lj8/d;
    .locals 3

    sget-object v0, Lj8/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lj8/d;->k:Lj8/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/l0;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj8/d;->j:Lj8/d;

    return-object p0

    :cond_2
    sget-object p0, Lj8/d;->i:Lj8/d;

    return-object p0

    :cond_3
    sget-object p0, Lj8/d;->h:Lj8/d;

    return-object p0

    :cond_4
    sget-object p0, Lj8/d;->g:Lj8/d;

    return-object p0
.end method

.method public static b(Ln8/Z0;)Lj8/d;
    .locals 3

    sget-object v0, Lj8/n;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj8/d;->o:Lj8/d;

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
    sget-object p0, Lj8/d;->n:Lj8/d;

    return-object p0

    :cond_2
    sget-object p0, Lj8/d;->m:Lj8/d;

    return-object p0

    :cond_3
    sget-object p0, Lj8/d;->l:Lj8/d;

    return-object p0
.end method
