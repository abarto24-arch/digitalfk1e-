.class public final Lcom/google/crypto/tink/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/m;

.field public static final c:Lcom/google/crypto/tink/internal/l;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/m;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/m;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/m;->b:Lcom/google/crypto/tink/internal/m;

    new-instance v0, Lcom/google/crypto/tink/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/m;->c:Lcom/google/crypto/tink/internal/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
